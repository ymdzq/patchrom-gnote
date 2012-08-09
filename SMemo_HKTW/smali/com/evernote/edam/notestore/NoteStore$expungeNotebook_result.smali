.class public Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;
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
    name = "expungeNotebook_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;",
        "Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;",
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

    .line 16244
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "expungeNotebook_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 16246
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 16247
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 16248
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 16249
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 16329
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16330
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16332
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16334
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16336
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16338
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->metaDataMap:Ljava/util/Map;

    .line 16339
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 16340
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16325
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->__isset_vector:[Z

    .line 16343
    return-void
.end method

.method public constructor <init>(ILcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 1
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 16351
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;-><init>()V

    .line 16352
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->success:I

    .line 16353
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->setSuccessIsSet(Z)V

    .line 16354
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 16355
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 16356
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 16357
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 16362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16325
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->__isset_vector:[Z

    .line 16363
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16364
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->success:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->success:I

    .line 16365
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16366
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 16368
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16369
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 16371
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16372
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 16374
    :cond_2
    return-void
.end method

.method static synthetic access$3100(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 16243
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->success:I

    return v0
.end method

.method static synthetic access$3102(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16243
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->success:I

    return p1
.end method

.method static synthetic access$3200(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16243
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16243
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16243
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$3302(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16243
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$3400(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16243
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16243
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 16381
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->setSuccessIsSet(Z)V

    .line 16382
    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->success:I

    .line 16383
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 16384
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 16385
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 16386
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 16609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16610
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

    .line 16652
    :goto_0
    return v2

    .line 16613
    :cond_0
    const/4 v0, 0x0

    .line 16614
    .local v0, lastComparison:I
    move-object v1, p1

    .line 16616
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 16617
    if-eqz v0, :cond_1

    move v2, v0

    .line 16618
    goto :goto_0

    .line 16620
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->success:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->success:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 16621
    if-eqz v0, :cond_2

    move v2, v0

    .line 16622
    goto :goto_0

    .line 16625
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 16626
    if-eqz v0, :cond_3

    move v2, v0

    .line 16627
    goto :goto_0

    .line 16629
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 16630
    if-eqz v0, :cond_4

    move v2, v0

    .line 16631
    goto :goto_0

    .line 16634
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 16635
    if-eqz v0, :cond_5

    move v2, v0

    .line 16636
    goto :goto_0

    .line 16638
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 16639
    if-eqz v0, :cond_6

    move v2, v0

    .line 16640
    goto :goto_0

    .line 16643
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 16644
    if-eqz v0, :cond_7

    move v2, v0

    .line 16645
    goto/16 :goto_0

    .line 16647
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 16648
    if-eqz v0, :cond_8

    move v2, v0

    .line 16649
    goto/16 :goto_0

    .line 16652
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 16243
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;
    .locals 1

    .prologue
    .line 16377
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 16243
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 16562
    if-nez p1, :cond_0

    move v8, v10

    .line 16601
    :goto_0
    return v8

    .line 16565
    :cond_0
    const/4 v5, 0x1

    .line 16566
    .local v5, this_present_success:Z
    const/4 v1, 0x1

    .line 16567
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 16568
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 16569
    goto :goto_0

    .line 16570
    :cond_3
    iget v8, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->success:I

    iget v9, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->success:I

    if-eq v8, v9, :cond_4

    move v8, v10

    .line 16571
    goto :goto_0

    .line 16574
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetUserException()Z

    move-result v7

    .line 16575
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetUserException()Z

    move-result v3

    .line 16576
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 16577
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 16578
    goto :goto_0

    .line 16579
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 16580
    goto :goto_0

    .line 16583
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetSystemException()Z

    move-result v6

    .line 16584
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetSystemException()Z

    move-result v2

    .line 16585
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 16586
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 16587
    goto :goto_0

    .line 16588
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 16589
    goto :goto_0

    .line 16592
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetNotFoundException()Z

    move-result v4

    .line 16593
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetNotFoundException()Z

    move-result v0

    .line 16594
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 16595
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 16596
    goto :goto_0

    .line 16597
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 16598
    goto :goto_0

    .line 16601
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 16554
    if-nez p1, :cond_0

    move v0, v1

    .line 16558
    .end local p1
    :goto_0
    return v0

    .line 16556
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;

    if-eqz v0, :cond_1

    .line 16557
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->equals(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 16558
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 16656
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16243
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 16517
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeNotebook_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 16531
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 16519
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->getSuccess()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 16528
    :goto_0
    return-object v0

    .line 16522
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 16525
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 16528
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 16517
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
    .line 16243
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 16457
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()I
    .locals 1

    .prologue
    .line 16389
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->success:I

    return v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 16434
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 16411
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 16605
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 16536
    if-nez p1, :cond_0

    .line 16537
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 16540
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeNotebook_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 16550
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 16542
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetSuccess()Z

    move-result v0

    .line 16548
    :goto_0
    return v0

    .line 16544
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 16546
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 16548
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 16540
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
    .line 16243
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 16470
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 16403
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSystemException()Z
    .locals 1

    .prologue
    .line 16447
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 16424
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 16661
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 16664
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 16665
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 16706
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 16707
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->validate()V

    .line 16708
    return-void

    .line 16668
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 16702
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 16704
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 16670
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 16671
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->success:I

    .line 16672
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->setSuccessIsSet(Z)V

    goto :goto_1

    .line 16674
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 16678
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 16679
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 16680
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 16682
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 16686
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 16687
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 16688
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 16690
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 16694
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 16695
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 16696
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 16698
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 16668
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 16480
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeNotebook_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 16514
    .end local p2
    :goto_0
    return-void

    .line 16482
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 16483
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->unsetSuccess()V

    goto :goto_0

    .line 16485
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->setSuccess(I)V

    goto :goto_0

    .line 16490
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 16491
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->unsetUserException()V

    goto :goto_0

    .line 16493
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 16498
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 16499
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->unsetSystemException()V

    goto :goto_0

    .line 16501
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 16506
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 16507
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->unsetNotFoundException()V

    goto :goto_0

    .line 16509
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 16480
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
    .line 16243
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 16461
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 16462
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 16474
    if-nez p1, :cond_0

    .line 16475
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 16477
    :cond_0
    return-void
.end method

.method public setSuccess(I)V
    .locals 1
    .parameter "success"

    .prologue
    .line 16393
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->success:I

    .line 16394
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->setSuccessIsSet(Z)V

    .line 16395
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 16407
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 16408
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 16438
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 16439
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 16451
    if-nez p1, :cond_0

    .line 16452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 16454
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 16415
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 16416
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 16428
    if-nez p1, :cond_0

    .line 16429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 16431
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16735
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expungeNotebook_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16736
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 16738
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16739
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->success:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16740
    const/4 v0, 0x0

    .line 16741
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16742
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16743
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 16744
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16748
    :goto_0
    const/4 v0, 0x0

    .line 16749
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16750
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16751
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 16752
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16756
    :goto_1
    const/4 v0, 0x0

    .line 16757
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16758
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16759
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_5

    .line 16760
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16764
    :goto_2
    const/4 v0, 0x0

    .line 16765
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 16746
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16754
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16762
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 16465
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 16466
    return-void
.end method

.method public unsetSuccess()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16398
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 16399
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 16442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 16443
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 16419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 16420
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
    .line 16771
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
    .line 16711
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 16713
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16714
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 16715
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->success:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 16716
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 16730
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 16731
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 16732
    return-void

    .line 16717
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16718
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 16719
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 16720
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 16721
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16722
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 16723
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 16724
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 16725
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16726
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 16727
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 16728
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
