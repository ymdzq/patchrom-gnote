.class public Lcom/evernote/edam/notestore/NoteStore$getResource_result;
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
    name = "getResource_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getResource_result;",
        "Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;",
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

    .line 45304
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getResource_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 45306
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 45307
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 45308
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 45309
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 45387
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 45388
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Resource;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45390
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45392
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45394
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45396
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->metaDataMap:Ljava/util/Map;

    .line 45397
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 45398
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45401
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 45419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45420
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45421
    new-instance v0, Lcom/evernote/edam/type/Resource;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Resource;-><init>(Lcom/evernote/edam/type/Resource;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;

    .line 45423
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45424
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 45426
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45427
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 45429
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45430
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 45432
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
    .line 45409
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;-><init>()V

    .line 45410
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;

    .line 45411
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 45412
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 45413
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 45414
    return-void
.end method

.method static synthetic access$15000(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)Lcom/evernote/edam/type/Resource;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45303
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;

    return-object v0
.end method

.method static synthetic access$15002(Lcom/evernote/edam/notestore/NoteStore$getResource_result;Lcom/evernote/edam/type/Resource;)Lcom/evernote/edam/type/Resource;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45303
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;

    return-object p1
.end method

.method static synthetic access$15100(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45303
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$15102(Lcom/evernote/edam/notestore/NoteStore$getResource_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45303
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$15200(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45303
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$15202(Lcom/evernote/edam/notestore/NoteStore$getResource_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45303
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$15300(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45303
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$15302(Lcom/evernote/edam/notestore/NoteStore$getResource_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45303
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45439
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;

    .line 45440
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 45441
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 45442
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 45443
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 45667
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45668
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

    .line 45710
    :goto_0
    return v2

    .line 45671
    :cond_0
    const/4 v0, 0x0

    .line 45672
    .local v0, lastComparison:I
    move-object v1, p1

    .line 45674
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getResource_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 45675
    if-eqz v0, :cond_1

    move v2, v0

    .line 45676
    goto :goto_0

    .line 45678
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 45679
    if-eqz v0, :cond_2

    move v2, v0

    .line 45680
    goto :goto_0

    .line 45683
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 45684
    if-eqz v0, :cond_3

    move v2, v0

    .line 45685
    goto :goto_0

    .line 45687
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 45688
    if-eqz v0, :cond_4

    move v2, v0

    .line 45689
    goto :goto_0

    .line 45692
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 45693
    if-eqz v0, :cond_5

    move v2, v0

    .line 45694
    goto :goto_0

    .line 45696
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 45697
    if-eqz v0, :cond_6

    move v2, v0

    .line 45698
    goto :goto_0

    .line 45701
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 45702
    if-eqz v0, :cond_7

    move v2, v0

    .line 45703
    goto/16 :goto_0

    .line 45705
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 45706
    if-eqz v0, :cond_8

    move v2, v0

    .line 45707
    goto/16 :goto_0

    .line 45710
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 45303
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResource_result;
    .locals 1

    .prologue
    .line 45435
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 45303
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResource_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 45620
    if-nez p1, :cond_0

    move v8, v10

    .line 45659
    :goto_0
    return v8

    .line 45623
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetSuccess()Z

    move-result v5

    .line 45624
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetSuccess()Z

    move-result v1

    .line 45625
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 45626
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 45627
    goto :goto_0

    .line 45628
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/type/Resource;->equals(Lcom/evernote/edam/type/Resource;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 45629
    goto :goto_0

    .line 45632
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetUserException()Z

    move-result v7

    .line 45633
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetUserException()Z

    move-result v3

    .line 45634
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 45635
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 45636
    goto :goto_0

    .line 45637
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 45638
    goto :goto_0

    .line 45641
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetSystemException()Z

    move-result v6

    .line 45642
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetSystemException()Z

    move-result v2

    .line 45643
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 45644
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 45645
    goto :goto_0

    .line 45646
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 45647
    goto :goto_0

    .line 45650
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetNotFoundException()Z

    move-result v4

    .line 45651
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetNotFoundException()Z

    move-result v0

    .line 45652
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 45653
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 45654
    goto :goto_0

    .line 45655
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 45656
    goto :goto_0

    .line 45659
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 45612
    if-nez p1, :cond_0

    move v0, v1

    .line 45616
    .end local p1
    :goto_0
    return v0

    .line 45614
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;

    if-eqz v0, :cond_1

    .line 45615
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->equals(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 45616
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 45714
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45303
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 45575
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResource_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 45589
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 45577
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->getSuccess()Lcom/evernote/edam/type/Resource;

    move-result-object v0

    .line 45586
    :goto_0
    return-object v0

    .line 45580
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 45583
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 45586
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 45575
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
    .line 45303
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 45515
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/type/Resource;
    .locals 1

    .prologue
    .line 45446
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 45492
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 45469
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 45663
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 45594
    if-nez p1, :cond_0

    .line 45595
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 45598
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResource_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 45608
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 45600
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetSuccess()Z

    move-result v0

    .line 45606
    :goto_0
    return v0

    .line 45602
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 45604
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 45606
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 45598
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
    .line 45303
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 45528
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 45459
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;

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
    .line 45505
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 45482
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 45719
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 45722
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 45723
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 45764
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 45765
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->validate()V

    .line 45766
    return-void

    .line 45726
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 45760
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 45762
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 45728
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 45729
    new-instance v1, Lcom/evernote/edam/type/Resource;

    invoke-direct {v1}, Lcom/evernote/edam/type/Resource;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;

    .line 45730
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Resource;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 45732
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 45736
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 45737
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 45738
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 45740
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 45744
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 45745
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 45746
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 45748
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 45752
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 45753
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 45754
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 45756
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 45726
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 45538
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResource_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 45572
    .end local p2
    :goto_0
    return-void

    .line 45540
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 45541
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->unsetSuccess()V

    goto :goto_0

    .line 45543
    :cond_0
    check-cast p2, Lcom/evernote/edam/type/Resource;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->setSuccess(Lcom/evernote/edam/type/Resource;)V

    goto :goto_0

    .line 45548
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 45549
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->unsetUserException()V

    goto :goto_0

    .line 45551
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 45556
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 45557
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->unsetSystemException()V

    goto :goto_0

    .line 45559
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 45564
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 45565
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->unsetNotFoundException()V

    goto :goto_0

    .line 45567
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 45538
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
    .line 45303
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResource_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 45519
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 45520
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 45532
    if-nez p1, :cond_0

    .line 45533
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 45535
    :cond_0
    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/type/Resource;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 45450
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;

    .line 45451
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 45463
    if-nez p1, :cond_0

    .line 45464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;

    .line 45466
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 45496
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 45497
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 45509
    if-nez p1, :cond_0

    .line 45510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 45512
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 45473
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 45474
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 45486
    if-nez p1, :cond_0

    .line 45487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 45489
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45793
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResource_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45794
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 45796
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45797
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;

    if-nez v2, :cond_3

    .line 45798
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45802
    :goto_0
    const/4 v0, 0x0

    .line 45803
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45804
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45805
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 45806
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45810
    :goto_1
    const/4 v0, 0x0

    .line 45811
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45812
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45813
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_5

    .line 45814
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45818
    :goto_2
    const/4 v0, 0x0

    .line 45819
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45820
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45821
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_6

    .line 45822
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45826
    :goto_3
    const/4 v0, 0x0

    .line 45827
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45828
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 45800
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45808
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 45816
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 45824
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 45523
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 45524
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 45454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;

    .line 45455
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 45500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 45501
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 45477
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 45478
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
    .line 45833
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
    .line 45769
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 45771
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45772
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 45773
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Resource;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 45774
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 45788
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 45789
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 45790
    return-void

    .line 45775
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45776
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 45777
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 45778
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 45779
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45780
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 45781
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 45782
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 45783
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45784
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 45785
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 45786
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
