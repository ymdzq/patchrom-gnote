.class public Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;
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
    name = "getResourceData_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;",
        "Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;",
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

    .line 47091
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getResourceData_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 47093
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 47094
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 47095
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 47096
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 47174
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 47175
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47177
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47179
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47181
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47183
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->metaDataMap:Ljava/util/Map;

    .line 47184
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 47185
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47188
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 47206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47207
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47208
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    .line 47209
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47211
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47212
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 47214
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47215
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 47217
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47218
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 47220
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
    .line 47196
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;-><init>()V

    .line 47197
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    .line 47198
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 47199
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 47200
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 47201
    return-void
.end method

.method static synthetic access$15800(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)[B
    .locals 1
    .parameter "x0"

    .prologue
    .line 47090
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    return-object v0
.end method

.method static synthetic access$15802(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;[B)[B
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47090
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    return-object p1
.end method

.method static synthetic access$15900(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47090
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$15902(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47090
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$16000(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47090
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$16002(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47090
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$16100(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47090
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$16102(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47090
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47227
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    .line 47228
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 47229
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 47230
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 47231
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 47455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47456
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

    .line 47498
    :goto_0
    return v2

    .line 47459
    :cond_0
    const/4 v0, 0x0

    .line 47460
    .local v0, lastComparison:I
    move-object v1, p1

    .line 47462
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 47463
    if-eqz v0, :cond_1

    move v2, v0

    .line 47464
    goto :goto_0

    .line 47466
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v0

    .line 47467
    if-eqz v0, :cond_2

    move v2, v0

    .line 47468
    goto :goto_0

    .line 47471
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 47472
    if-eqz v0, :cond_3

    move v2, v0

    .line 47473
    goto :goto_0

    .line 47475
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 47476
    if-eqz v0, :cond_4

    move v2, v0

    .line 47477
    goto :goto_0

    .line 47480
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 47481
    if-eqz v0, :cond_5

    move v2, v0

    .line 47482
    goto :goto_0

    .line 47484
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 47485
    if-eqz v0, :cond_6

    move v2, v0

    .line 47486
    goto :goto_0

    .line 47489
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 47490
    if-eqz v0, :cond_7

    move v2, v0

    .line 47491
    goto/16 :goto_0

    .line 47493
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 47494
    if-eqz v0, :cond_8

    move v2, v0

    .line 47495
    goto/16 :goto_0

    .line 47498
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 47090
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;
    .locals 1

    .prologue
    .line 47223
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 47090
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 47408
    if-nez p1, :cond_0

    move v8, v10

    .line 47447
    :goto_0
    return v8

    .line 47411
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetSuccess()Z

    move-result v5

    .line 47412
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetSuccess()Z

    move-result v1

    .line 47413
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 47414
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 47415
    goto :goto_0

    .line 47416
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    invoke-static {v8, v9}, Lorg/apache/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v8

    if-eqz v8, :cond_4

    move v8, v10

    .line 47417
    goto :goto_0

    .line 47420
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetUserException()Z

    move-result v7

    .line 47421
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetUserException()Z

    move-result v3

    .line 47422
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 47423
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 47424
    goto :goto_0

    .line 47425
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 47426
    goto :goto_0

    .line 47429
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetSystemException()Z

    move-result v6

    .line 47430
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetSystemException()Z

    move-result v2

    .line 47431
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 47432
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 47433
    goto :goto_0

    .line 47434
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 47435
    goto :goto_0

    .line 47438
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetNotFoundException()Z

    move-result v4

    .line 47439
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetNotFoundException()Z

    move-result v0

    .line 47440
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 47441
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 47442
    goto :goto_0

    .line 47443
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 47444
    goto :goto_0

    .line 47447
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 47400
    if-nez p1, :cond_0

    move v0, v1

    .line 47404
    .end local p1
    :goto_0
    return v0

    .line 47402
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;

    if-eqz v0, :cond_1

    .line 47403
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->equals(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 47404
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 47502
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47090
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 47363
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceData_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47377
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 47365
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->getSuccess()[B

    move-result-object v0

    .line 47374
    :goto_0
    return-object v0

    .line 47368
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 47371
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 47374
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 47363
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
    .line 47090
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 47303
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()[B
    .locals 1

    .prologue
    .line 47234
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 47280
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 47257
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 47451
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 47382
    if-nez p1, :cond_0

    .line 47383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 47386
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceData_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47396
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 47388
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetSuccess()Z

    move-result v0

    .line 47394
    :goto_0
    return v0

    .line 47390
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 47392
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 47394
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 47386
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
    .line 47090
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 47316
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 47247
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

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
    .line 47293
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 47270
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 47507
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 47510
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 47511
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 47551
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 47552
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->validate()V

    .line 47553
    return-void

    .line 47514
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 47547
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 47549
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 47516
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 47517
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    goto :goto_1

    .line 47519
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 47523
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 47524
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 47525
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 47527
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 47531
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 47532
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 47533
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 47535
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 47539
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 47540
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 47541
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 47543
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 47514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 47326
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceData_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47360
    .end local p2
    :goto_0
    return-void

    .line 47328
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 47329
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->unsetSuccess()V

    goto :goto_0

    .line 47331
    :cond_0
    check-cast p2, [B

    .end local p2
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->setSuccess([B)V

    goto :goto_0

    .line 47336
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 47337
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->unsetUserException()V

    goto :goto_0

    .line 47339
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 47344
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 47345
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->unsetSystemException()V

    goto :goto_0

    .line 47347
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 47352
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 47353
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->unsetNotFoundException()V

    goto :goto_0

    .line 47355
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 47326
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
    .line 47090
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 47307
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 47308
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 47320
    if-nez p1, :cond_0

    .line 47321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 47323
    :cond_0
    return-void
.end method

.method public setSuccess([B)V
    .locals 0
    .parameter "success"

    .prologue
    .line 47238
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    .line 47239
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 47251
    if-nez p1, :cond_0

    .line 47252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    .line 47254
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 47284
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 47285
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 47297
    if-nez p1, :cond_0

    .line 47298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 47300
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 47261
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 47262
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 47274
    if-nez p1, :cond_0

    .line 47275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 47277
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 47580
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResourceData_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47581
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 47583
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47584
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    if-nez v2, :cond_3

    .line 47585
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47589
    :goto_0
    const/4 v0, 0x0

    .line 47590
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47591
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47592
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 47593
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47597
    :goto_1
    const/4 v0, 0x0

    .line 47598
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47599
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47600
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_5

    .line 47601
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47605
    :goto_2
    const/4 v0, 0x0

    .line 47606
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47607
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47608
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_6

    .line 47609
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47613
    :goto_3
    const/4 v0, 0x0

    .line 47614
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 47587
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    invoke-static {v2, v1}, Lorg/apache/thrift/TBaseHelper;->toString([BLjava/lang/StringBuilder;)V

    goto :goto_0

    .line 47595
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 47603
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 47611
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 47311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 47312
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 47242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    .line 47243
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 47288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 47289
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 47265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 47266
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
    .line 47620
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
    .line 47556
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 47558
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47559
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 47560
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V

    .line 47561
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 47575
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 47576
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 47577
    return-void

    .line 47562
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47563
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 47564
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 47565
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 47566
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47567
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 47568
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 47569
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 47570
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47571
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 47572
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 47573
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
