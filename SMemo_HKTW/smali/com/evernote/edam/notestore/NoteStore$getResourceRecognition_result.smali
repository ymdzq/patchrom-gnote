.class public Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;
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
    name = "getResourceRecognition_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;",
        "Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;",
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

    .line 49215
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getResourceRecognition_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 49217
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 49218
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 49219
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 49220
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 49298
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 49299
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49301
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49303
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49305
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49307
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->metaDataMap:Ljava/util/Map;

    .line 49308
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 49309
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49312
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 49330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49331
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49332
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    .line 49333
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49335
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49336
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 49338
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49339
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 49341
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49342
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 49344
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
    .line 49320
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;-><init>()V

    .line 49321
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    .line 49322
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 49323
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 49324
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 49325
    return-void
.end method

.method static synthetic access$16600(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)[B
    .locals 1
    .parameter "x0"

    .prologue
    .line 49214
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    return-object v0
.end method

.method static synthetic access$16602(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;[B)[B
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49214
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    return-object p1
.end method

.method static synthetic access$16700(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49214
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$16702(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49214
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$16800(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49214
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$16802(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49214
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$16900(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49214
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$16902(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49214
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49351
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    .line 49352
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 49353
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 49354
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 49355
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 49579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49580
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

    .line 49622
    :goto_0
    return v2

    .line 49583
    :cond_0
    const/4 v0, 0x0

    .line 49584
    .local v0, lastComparison:I
    move-object v1, p1

    .line 49586
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 49587
    if-eqz v0, :cond_1

    move v2, v0

    .line 49588
    goto :goto_0

    .line 49590
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v0

    .line 49591
    if-eqz v0, :cond_2

    move v2, v0

    .line 49592
    goto :goto_0

    .line 49595
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 49596
    if-eqz v0, :cond_3

    move v2, v0

    .line 49597
    goto :goto_0

    .line 49599
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 49600
    if-eqz v0, :cond_4

    move v2, v0

    .line 49601
    goto :goto_0

    .line 49604
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 49605
    if-eqz v0, :cond_5

    move v2, v0

    .line 49606
    goto :goto_0

    .line 49608
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 49609
    if-eqz v0, :cond_6

    move v2, v0

    .line 49610
    goto :goto_0

    .line 49613
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 49614
    if-eqz v0, :cond_7

    move v2, v0

    .line 49615
    goto/16 :goto_0

    .line 49617
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 49618
    if-eqz v0, :cond_8

    move v2, v0

    .line 49619
    goto/16 :goto_0

    .line 49622
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 49214
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;
    .locals 1

    .prologue
    .line 49347
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 49214
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 49532
    if-nez p1, :cond_0

    move v8, v10

    .line 49571
    :goto_0
    return v8

    .line 49535
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetSuccess()Z

    move-result v5

    .line 49536
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetSuccess()Z

    move-result v1

    .line 49537
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 49538
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 49539
    goto :goto_0

    .line 49540
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    invoke-static {v8, v9}, Lorg/apache/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v8

    if-eqz v8, :cond_4

    move v8, v10

    .line 49541
    goto :goto_0

    .line 49544
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetUserException()Z

    move-result v7

    .line 49545
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetUserException()Z

    move-result v3

    .line 49546
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 49547
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 49548
    goto :goto_0

    .line 49549
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 49550
    goto :goto_0

    .line 49553
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetSystemException()Z

    move-result v6

    .line 49554
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetSystemException()Z

    move-result v2

    .line 49555
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 49556
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 49557
    goto :goto_0

    .line 49558
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 49559
    goto :goto_0

    .line 49562
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetNotFoundException()Z

    move-result v4

    .line 49563
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetNotFoundException()Z

    move-result v0

    .line 49564
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 49565
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 49566
    goto :goto_0

    .line 49567
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 49568
    goto :goto_0

    .line 49571
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 49524
    if-nez p1, :cond_0

    move v0, v1

    .line 49528
    .end local p1
    :goto_0
    return v0

    .line 49526
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;

    if-eqz v0, :cond_1

    .line 49527
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->equals(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 49528
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 49626
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49214
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 49487
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceRecognition_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49501
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 49489
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->getSuccess()[B

    move-result-object v0

    .line 49498
    :goto_0
    return-object v0

    .line 49492
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 49495
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 49498
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 49487
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
    .line 49214
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 49427
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()[B
    .locals 1

    .prologue
    .line 49358
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 49404
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 49381
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 49575
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 49506
    if-nez p1, :cond_0

    .line 49507
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 49510
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceRecognition_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49520
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 49512
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetSuccess()Z

    move-result v0

    .line 49518
    :goto_0
    return v0

    .line 49514
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 49516
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 49518
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 49510
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
    .line 49214
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 49440
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 49371
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

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
    .line 49417
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 49394
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 49631
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 49634
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 49635
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 49675
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 49676
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->validate()V

    .line 49677
    return-void

    .line 49638
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 49671
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 49673
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 49640
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 49641
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    goto :goto_1

    .line 49643
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 49647
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 49648
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 49649
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 49651
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 49655
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 49656
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 49657
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 49659
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 49663
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 49664
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 49665
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 49667
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 49638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 49450
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceRecognition_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49484
    .end local p2
    :goto_0
    return-void

    .line 49452
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 49453
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->unsetSuccess()V

    goto :goto_0

    .line 49455
    :cond_0
    check-cast p2, [B

    .end local p2
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->setSuccess([B)V

    goto :goto_0

    .line 49460
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 49461
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->unsetUserException()V

    goto :goto_0

    .line 49463
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 49468
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 49469
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->unsetSystemException()V

    goto :goto_0

    .line 49471
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 49476
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 49477
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->unsetNotFoundException()V

    goto :goto_0

    .line 49479
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 49450
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
    .line 49214
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 49431
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 49432
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 49444
    if-nez p1, :cond_0

    .line 49445
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 49447
    :cond_0
    return-void
.end method

.method public setSuccess([B)V
    .locals 0
    .parameter "success"

    .prologue
    .line 49362
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    .line 49363
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 49375
    if-nez p1, :cond_0

    .line 49376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    .line 49378
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 49408
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 49409
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 49421
    if-nez p1, :cond_0

    .line 49422
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 49424
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 49385
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 49386
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 49398
    if-nez p1, :cond_0

    .line 49399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 49401
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 49704
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResourceRecognition_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49705
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 49707
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49708
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    if-nez v2, :cond_3

    .line 49709
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49713
    :goto_0
    const/4 v0, 0x0

    .line 49714
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49715
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49716
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 49717
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49721
    :goto_1
    const/4 v0, 0x0

    .line 49722
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49723
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49724
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_5

    .line 49725
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49729
    :goto_2
    const/4 v0, 0x0

    .line 49730
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49731
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49732
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_6

    .line 49733
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49737
    :goto_3
    const/4 v0, 0x0

    .line 49738
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 49711
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    invoke-static {v2, v1}, Lorg/apache/thrift/TBaseHelper;->toString([BLjava/lang/StringBuilder;)V

    goto :goto_0

    .line 49719
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 49727
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 49735
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 49435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 49436
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 49366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    .line 49367
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 49412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 49413
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 49389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 49390
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
    .line 49744
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
    .line 49680
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 49682
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49683
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 49684
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V

    .line 49685
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 49699
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 49700
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 49701
    return-void

    .line 49686
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49687
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 49688
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 49689
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 49690
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49691
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 49692
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 49693
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 49694
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49695
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 49696
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 49697
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
