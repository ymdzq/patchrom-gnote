.class public Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;
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
    name = "getResourceAlternateData_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;",
        "Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:[B

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x3

    const/16 v5, 0xc

    .line 50109
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getResourceAlternateData_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 50111
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 50112
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 50113
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 50114
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 50192
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 50193
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50195
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50197
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50199
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50201
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->metaDataMap:Ljava/util/Map;

    .line 50202
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 50203
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50206
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 50224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50225
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50226
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    .line 50227
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50229
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50230
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 50232
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50233
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 50235
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50236
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 50238
    :cond_3
    return-void
.end method

.method public constructor <init>([BLcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 50214
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;-><init>()V

    .line 50215
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    .line 50216
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 50217
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 50218
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 50219
    return-void
.end method

.method static synthetic access$17000(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)[B
    .locals 1
    .parameter "x0"

    .prologue
    .line 50108
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    return-object v0
.end method

.method static synthetic access$17002(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;[B)[B
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50108
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    return-object p1
.end method

.method static synthetic access$17100(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50108
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$17102(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50108
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$17200(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50108
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$17202(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50108
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$17300(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50108
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$17302(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50108
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50245
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    .line 50246
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 50247
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 50248
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 50249
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 50473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50474
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

    .line 50516
    :goto_0
    return v2

    .line 50477
    :cond_0
    const/4 v0, 0x0

    .line 50478
    .local v0, lastComparison:I
    move-object v1, p1

    .line 50480
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 50481
    if-eqz v0, :cond_1

    move v2, v0

    .line 50482
    goto :goto_0

    .line 50484
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v0

    .line 50485
    if-eqz v0, :cond_2

    move v2, v0

    .line 50486
    goto :goto_0

    .line 50489
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 50490
    if-eqz v0, :cond_3

    move v2, v0

    .line 50491
    goto :goto_0

    .line 50493
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 50494
    if-eqz v0, :cond_4

    move v2, v0

    .line 50495
    goto :goto_0

    .line 50498
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 50499
    if-eqz v0, :cond_5

    move v2, v0

    .line 50500
    goto :goto_0

    .line 50502
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 50503
    if-eqz v0, :cond_6

    move v2, v0

    .line 50504
    goto :goto_0

    .line 50507
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 50508
    if-eqz v0, :cond_7

    move v2, v0

    .line 50509
    goto/16 :goto_0

    .line 50511
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 50512
    if-eqz v0, :cond_8

    move v2, v0

    .line 50513
    goto/16 :goto_0

    .line 50516
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 50108
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;
    .locals 1

    .prologue
    .line 50241
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 50108
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 50426
    if-nez p1, :cond_0

    move v8, v10

    .line 50465
    :goto_0
    return v8

    .line 50429
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetSuccess()Z

    move-result v5

    .line 50430
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetSuccess()Z

    move-result v1

    .line 50431
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 50432
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 50433
    goto :goto_0

    .line 50434
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    invoke-static {v8, v9}, Lorg/apache/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v8

    if-eqz v8, :cond_4

    move v8, v10

    .line 50435
    goto :goto_0

    .line 50438
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetUserException()Z

    move-result v7

    .line 50439
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetUserException()Z

    move-result v3

    .line 50440
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 50441
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 50442
    goto :goto_0

    .line 50443
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 50444
    goto :goto_0

    .line 50447
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetSystemException()Z

    move-result v6

    .line 50448
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetSystemException()Z

    move-result v2

    .line 50449
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 50450
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 50451
    goto :goto_0

    .line 50452
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 50453
    goto :goto_0

    .line 50456
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetNotFoundException()Z

    move-result v4

    .line 50457
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetNotFoundException()Z

    move-result v0

    .line 50458
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 50459
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 50460
    goto :goto_0

    .line 50461
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 50462
    goto :goto_0

    .line 50465
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 50418
    if-nez p1, :cond_0

    move v0, v1

    .line 50422
    .end local p1
    :goto_0
    return v0

    .line 50420
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;

    if-eqz v0, :cond_1

    .line 50421
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->equals(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 50422
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 50520
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50108
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 50381
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceAlternateData_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50395
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 50383
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->getSuccess()[B

    move-result-object v0

    .line 50392
    :goto_0
    return-object v0

    .line 50386
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 50389
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 50392
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 50381
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
    .line 50108
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 50321
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()[B
    .locals 1

    .prologue
    .line 50252
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 50298
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 50275
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 50469
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 50400
    if-nez p1, :cond_0

    .line 50401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 50404
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceAlternateData_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50414
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 50406
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetSuccess()Z

    move-result v0

    .line 50412
    :goto_0
    return v0

    .line 50408
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 50410
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 50412
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 50404
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
    .line 50108
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 50334
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 50265
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

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
    .line 50311
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 50288
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 4
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v3, 0xc

    .line 50525
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 50528
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 50529
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 50569
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 50570
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->validate()V

    .line 50571
    return-void

    .line 50532
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 50565
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 50567
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 50534
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 50535
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    goto :goto_1

    .line 50537
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 50541
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 50542
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 50543
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 50545
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 50549
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 50550
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 50551
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 50553
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 50557
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 50558
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 50559
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 50561
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 50532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 50344
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceAlternateData_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50378
    .end local p2
    :goto_0
    return-void

    .line 50346
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 50347
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->unsetSuccess()V

    goto :goto_0

    .line 50349
    :cond_0
    check-cast p2, [B

    .end local p2
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->setSuccess([B)V

    goto :goto_0

    .line 50354
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 50355
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->unsetUserException()V

    goto :goto_0

    .line 50357
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 50362
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 50363
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->unsetSystemException()V

    goto :goto_0

    .line 50365
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 50370
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 50371
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->unsetNotFoundException()V

    goto :goto_0

    .line 50373
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 50344
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
    .line 50108
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 50325
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 50326
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 50338
    if-nez p1, :cond_0

    .line 50339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 50341
    :cond_0
    return-void
.end method

.method public setSuccess([B)V
    .locals 0
    .parameter "success"

    .prologue
    .line 50256
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    .line 50257
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 50269
    if-nez p1, :cond_0

    .line 50270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    .line 50272
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 50302
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 50303
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 50315
    if-nez p1, :cond_0

    .line 50316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 50318
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 50279
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 50280
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 50292
    if-nez p1, :cond_0

    .line 50293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 50295
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50598
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResourceAlternateData_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50599
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 50601
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50602
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    if-nez v2, :cond_3

    .line 50603
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50607
    :goto_0
    const/4 v0, 0x0

    .line 50608
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50609
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50610
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 50611
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50615
    :goto_1
    const/4 v0, 0x0

    .line 50616
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50617
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50618
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_5

    .line 50619
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50623
    :goto_2
    const/4 v0, 0x0

    .line 50624
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50625
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50626
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_6

    .line 50627
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50631
    :goto_3
    const/4 v0, 0x0

    .line 50632
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 50605
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    invoke-static {v2, v1}, Lorg/apache/thrift/TBaseHelper;->toString([BLjava/lang/StringBuilder;)V

    goto :goto_0

    .line 50613
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 50621
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 50629
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 50329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 50330
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 50260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    .line 50261
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 50306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 50307
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 50283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 50284
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
    .line 50638
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
    .line 50574
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 50576
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50577
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 50578
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V

    .line 50579
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 50593
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 50594
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 50595
    return-void

    .line 50580
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50581
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 50582
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 50583
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 50584
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50585
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 50586
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 50587
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 50588
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50589
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 50590
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 50591
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
