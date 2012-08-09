.class public Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;
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
    name = "getResourceByHash_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;",
        "Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:Lcom/evernote/edam/type/Resource;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 48321
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getResourceByHash_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 48323
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 48324
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 48325
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 48326
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 48404
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 48405
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Resource;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48407
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48409
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48411
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48413
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->metaDataMap:Ljava/util/Map;

    .line 48414
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 48415
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48418
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 48436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48437
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48438
    new-instance v0, Lcom/evernote/edam/type/Resource;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Resource;-><init>(Lcom/evernote/edam/type/Resource;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;

    .line 48440
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48441
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 48443
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48444
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 48446
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48447
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 48449
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Resource;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 48426
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;-><init>()V

    .line 48427
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;

    .line 48428
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 48429
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 48430
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 48431
    return-void
.end method

.method static synthetic access$16200(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)Lcom/evernote/edam/type/Resource;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48320
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;

    return-object v0
.end method

.method static synthetic access$16202(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;Lcom/evernote/edam/type/Resource;)Lcom/evernote/edam/type/Resource;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48320
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;

    return-object p1
.end method

.method static synthetic access$16300(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48320
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$16302(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48320
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$16400(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48320
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$16402(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48320
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$16500(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48320
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$16502(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48320
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48456
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;

    .line 48457
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 48458
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 48459
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 48460
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 48684
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48685
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

    .line 48727
    :goto_0
    return v2

    .line 48688
    :cond_0
    const/4 v0, 0x0

    .line 48689
    .local v0, lastComparison:I
    move-object v1, p1

    .line 48691
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 48692
    if-eqz v0, :cond_1

    move v2, v0

    .line 48693
    goto :goto_0

    .line 48695
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 48696
    if-eqz v0, :cond_2

    move v2, v0

    .line 48697
    goto :goto_0

    .line 48700
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 48701
    if-eqz v0, :cond_3

    move v2, v0

    .line 48702
    goto :goto_0

    .line 48704
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 48705
    if-eqz v0, :cond_4

    move v2, v0

    .line 48706
    goto :goto_0

    .line 48709
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 48710
    if-eqz v0, :cond_5

    move v2, v0

    .line 48711
    goto :goto_0

    .line 48713
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 48714
    if-eqz v0, :cond_6

    move v2, v0

    .line 48715
    goto :goto_0

    .line 48718
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 48719
    if-eqz v0, :cond_7

    move v2, v0

    .line 48720
    goto/16 :goto_0

    .line 48722
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 48723
    if-eqz v0, :cond_8

    move v2, v0

    .line 48724
    goto/16 :goto_0

    .line 48727
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 48320
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;
    .locals 1

    .prologue
    .line 48452
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 48320
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 48637
    if-nez p1, :cond_0

    move v8, v10

    .line 48676
    :goto_0
    return v8

    .line 48640
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetSuccess()Z

    move-result v5

    .line 48641
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetSuccess()Z

    move-result v1

    .line 48642
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 48643
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 48644
    goto :goto_0

    .line 48645
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/type/Resource;->equals(Lcom/evernote/edam/type/Resource;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 48646
    goto :goto_0

    .line 48649
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetUserException()Z

    move-result v7

    .line 48650
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetUserException()Z

    move-result v3

    .line 48651
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 48652
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 48653
    goto :goto_0

    .line 48654
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 48655
    goto :goto_0

    .line 48658
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetSystemException()Z

    move-result v6

    .line 48659
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetSystemException()Z

    move-result v2

    .line 48660
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 48661
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 48662
    goto :goto_0

    .line 48663
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 48664
    goto :goto_0

    .line 48667
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetNotFoundException()Z

    move-result v4

    .line 48668
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetNotFoundException()Z

    move-result v0

    .line 48669
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 48670
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 48671
    goto :goto_0

    .line 48672
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 48673
    goto :goto_0

    .line 48676
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 48629
    if-nez p1, :cond_0

    move v0, v1

    .line 48633
    .end local p1
    :goto_0
    return v0

    .line 48631
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;

    if-eqz v0, :cond_1

    .line 48632
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->equals(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 48633
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 48731
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48320
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 48592
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceByHash_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48606
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 48594
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->getSuccess()Lcom/evernote/edam/type/Resource;

    move-result-object v0

    .line 48603
    :goto_0
    return-object v0

    .line 48597
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 48600
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 48603
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 48592
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
    .line 48320
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 48532
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/type/Resource;
    .locals 1

    .prologue
    .line 48463
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 48509
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 48486
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 48680
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 48611
    if-nez p1, :cond_0

    .line 48612
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 48615
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceByHash_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48625
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 48617
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetSuccess()Z

    move-result v0

    .line 48623
    :goto_0
    return v0

    .line 48619
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 48621
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 48623
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 48615
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
    .line 48320
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 48545
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 48476
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;

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
    .line 48522
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 48499
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 48736
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 48739
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 48740
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 48781
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 48782
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->validate()V

    .line 48783
    return-void

    .line 48743
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 48777
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 48779
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 48745
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 48746
    new-instance v1, Lcom/evernote/edam/type/Resource;

    invoke-direct {v1}, Lcom/evernote/edam/type/Resource;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;

    .line 48747
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Resource;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 48749
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 48753
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 48754
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 48755
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 48757
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 48761
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 48762
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 48763
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 48765
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 48769
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 48770
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 48771
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 48773
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 48743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 48555
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceByHash_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48589
    .end local p2
    :goto_0
    return-void

    .line 48557
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 48558
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->unsetSuccess()V

    goto :goto_0

    .line 48560
    :cond_0
    check-cast p2, Lcom/evernote/edam/type/Resource;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->setSuccess(Lcom/evernote/edam/type/Resource;)V

    goto :goto_0

    .line 48565
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 48566
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->unsetUserException()V

    goto :goto_0

    .line 48568
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 48573
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 48574
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->unsetSystemException()V

    goto :goto_0

    .line 48576
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 48581
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 48582
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->unsetNotFoundException()V

    goto :goto_0

    .line 48584
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 48555
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
    .line 48320
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 48536
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 48537
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 48549
    if-nez p1, :cond_0

    .line 48550
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 48552
    :cond_0
    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/type/Resource;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 48467
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;

    .line 48468
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 48480
    if-nez p1, :cond_0

    .line 48481
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;

    .line 48483
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 48513
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 48514
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 48526
    if-nez p1, :cond_0

    .line 48527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 48529
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 48490
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 48491
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 48503
    if-nez p1, :cond_0

    .line 48504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 48506
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48810
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResourceByHash_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48811
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 48813
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48814
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;

    if-nez v2, :cond_3

    .line 48815
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48819
    :goto_0
    const/4 v0, 0x0

    .line 48820
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48821
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48822
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 48823
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48827
    :goto_1
    const/4 v0, 0x0

    .line 48828
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48829
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48830
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_5

    .line 48831
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48835
    :goto_2
    const/4 v0, 0x0

    .line 48836
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48837
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48838
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_6

    .line 48839
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48843
    :goto_3
    const/4 v0, 0x0

    .line 48844
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 48817
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 48825
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 48833
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 48841
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 48540
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 48541
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 48471
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;

    .line 48472
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 48517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 48518
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 48494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 48495
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
    .line 48850
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
    .line 48786
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 48788
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48789
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 48790
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Resource;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 48791
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 48805
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 48806
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 48807
    return-void

    .line 48792
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48793
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 48794
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 48795
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 48796
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48797
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 48798
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 48799
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 48800
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48801
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 48802
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 48803
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
