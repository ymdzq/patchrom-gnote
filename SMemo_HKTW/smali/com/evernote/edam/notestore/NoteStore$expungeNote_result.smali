.class public Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;
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
    name = "expungeNote_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;",
        "Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;",
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

.field private static final __SUCCESS_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:I

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x3

    const/16 v5, 0xc

    .line 39299
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "expungeNote_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 39301
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 39302
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 39303
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 39304
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 39384
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 39385
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39387
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39389
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39391
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39393
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->metaDataMap:Ljava/util/Map;

    .line 39394
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 39395
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39380
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->__isset_vector:[Z

    .line 39398
    return-void
.end method

.method public constructor <init>(ILcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 1
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 39406
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;-><init>()V

    .line 39407
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->success:I

    .line 39408
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->setSuccessIsSet(Z)V

    .line 39409
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 39410
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 39411
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 39412
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 39417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39380
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->__isset_vector:[Z

    .line 39418
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39419
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->success:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->success:I

    .line 39420
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39421
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 39423
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39424
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 39426
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39427
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 39429
    :cond_2
    return-void
.end method

.method static synthetic access$12700(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 39298
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->success:I

    return v0
.end method

.method static synthetic access$12702(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39298
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->success:I

    return p1
.end method

.method static synthetic access$12800(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39298
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$12802(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39298
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$12900(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39298
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$12902(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39298
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$13000(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39298
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$13002(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39298
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39436
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->setSuccessIsSet(Z)V

    .line 39437
    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->success:I

    .line 39438
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 39439
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 39440
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 39441
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 39664
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 39665
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

    .line 39707
    :goto_0
    return v2

    .line 39668
    :cond_0
    const/4 v0, 0x0

    .line 39669
    .local v0, lastComparison:I
    move-object v1, p1

    .line 39671
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 39672
    if-eqz v0, :cond_1

    move v2, v0

    .line 39673
    goto :goto_0

    .line 39675
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->success:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->success:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 39676
    if-eqz v0, :cond_2

    move v2, v0

    .line 39677
    goto :goto_0

    .line 39680
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 39681
    if-eqz v0, :cond_3

    move v2, v0

    .line 39682
    goto :goto_0

    .line 39684
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 39685
    if-eqz v0, :cond_4

    move v2, v0

    .line 39686
    goto :goto_0

    .line 39689
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 39690
    if-eqz v0, :cond_5

    move v2, v0

    .line 39691
    goto :goto_0

    .line 39693
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 39694
    if-eqz v0, :cond_6

    move v2, v0

    .line 39695
    goto :goto_0

    .line 39698
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 39699
    if-eqz v0, :cond_7

    move v2, v0

    .line 39700
    goto/16 :goto_0

    .line 39702
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 39703
    if-eqz v0, :cond_8

    move v2, v0

    .line 39704
    goto/16 :goto_0

    .line 39707
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 39298
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;
    .locals 1

    .prologue
    .line 39432
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 39298
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 39617
    if-nez p1, :cond_0

    move v8, v10

    .line 39656
    :goto_0
    return v8

    .line 39620
    :cond_0
    const/4 v5, 0x1

    .line 39621
    .local v5, this_present_success:Z
    const/4 v1, 0x1

    .line 39622
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 39623
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 39624
    goto :goto_0

    .line 39625
    :cond_3
    iget v8, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->success:I

    iget v9, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->success:I

    if-eq v8, v9, :cond_4

    move v8, v10

    .line 39626
    goto :goto_0

    .line 39629
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetUserException()Z

    move-result v7

    .line 39630
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetUserException()Z

    move-result v3

    .line 39631
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 39632
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 39633
    goto :goto_0

    .line 39634
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 39635
    goto :goto_0

    .line 39638
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetSystemException()Z

    move-result v6

    .line 39639
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetSystemException()Z

    move-result v2

    .line 39640
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 39641
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 39642
    goto :goto_0

    .line 39643
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 39644
    goto :goto_0

    .line 39647
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetNotFoundException()Z

    move-result v4

    .line 39648
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetNotFoundException()Z

    move-result v0

    .line 39649
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 39650
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 39651
    goto :goto_0

    .line 39652
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 39653
    goto :goto_0

    .line 39656
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 39609
    if-nez p1, :cond_0

    move v0, v1

    .line 39613
    .end local p1
    :goto_0
    return v0

    .line 39611
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;

    if-eqz v0, :cond_1

    .line 39612
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->equals(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 39613
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 39711
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39298
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 39572
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39586
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 39574
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->getSuccess()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 39583
    :goto_0
    return-object v0

    .line 39577
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 39580
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 39583
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 39572
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
    .line 39298
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 39512
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()I
    .locals 1

    .prologue
    .line 39444
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->success:I

    return v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 39489
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 39466
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 39660
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 39591
    if-nez p1, :cond_0

    .line 39592
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 39595
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39605
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 39597
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetSuccess()Z

    move-result v0

    .line 39603
    :goto_0
    return v0

    .line 39599
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 39601
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 39603
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 39595
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
    .line 39298
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 39525
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSuccess()Z
    .locals 2

    .prologue
    .line 39458
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSystemException()Z
    .locals 1

    .prologue
    .line 39502
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 39479
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 39716
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 39719
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 39720
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 39761
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 39762
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->validate()V

    .line 39763
    return-void

    .line 39723
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 39757
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 39759
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 39725
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 39726
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->success:I

    .line 39727
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->setSuccessIsSet(Z)V

    goto :goto_1

    .line 39729
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 39733
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 39734
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 39735
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 39737
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 39741
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 39742
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 39743
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 39745
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 39749
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 39750
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 39751
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 39753
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 39723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 39535
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39569
    .end local p2
    :goto_0
    return-void

    .line 39537
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 39538
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->unsetSuccess()V

    goto :goto_0

    .line 39540
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->setSuccess(I)V

    goto :goto_0

    .line 39545
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 39546
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->unsetUserException()V

    goto :goto_0

    .line 39548
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 39553
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 39554
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->unsetSystemException()V

    goto :goto_0

    .line 39556
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 39561
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 39562
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->unsetNotFoundException()V

    goto :goto_0

    .line 39564
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 39535
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
    .line 39298
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 39516
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 39517
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 39529
    if-nez p1, :cond_0

    .line 39530
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 39532
    :cond_0
    return-void
.end method

.method public setSuccess(I)V
    .locals 1
    .parameter "success"

    .prologue
    .line 39448
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->success:I

    .line 39449
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->setSuccessIsSet(Z)V

    .line 39450
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 39462
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 39463
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 39493
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 39494
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 39506
    if-nez p1, :cond_0

    .line 39507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 39509
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 39470
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 39471
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 39483
    if-nez p1, :cond_0

    .line 39484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 39486
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39790
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expungeNote_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39791
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 39793
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39794
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->success:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39795
    const/4 v0, 0x0

    .line 39796
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39797
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39798
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 39799
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39803
    :goto_0
    const/4 v0, 0x0

    .line 39804
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39805
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39806
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 39807
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39811
    :goto_1
    const/4 v0, 0x0

    .line 39812
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39813
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39814
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_5

    .line 39815
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39819
    :goto_2
    const/4 v0, 0x0

    .line 39820
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 39801
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 39809
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 39817
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 39520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 39521
    return-void
.end method

.method public unsetSuccess()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39453
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 39454
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 39497
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 39498
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 39474
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 39475
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
    .line 39826
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
    .line 39766
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 39768
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39769
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 39770
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->success:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 39771
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 39785
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 39786
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 39787
    return-void

    .line 39772
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39773
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 39774
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 39775
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 39776
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39777
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 39778
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 39779
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 39780
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39781
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 39782
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 39783
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
