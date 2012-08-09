.class public Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;
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
    name = "expungeNotes_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;",
        "Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;",
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

    .line 40228
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "expungeNotes_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 40230
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 40231
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 40232
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 40233
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 40313
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 40314
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40316
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40318
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40320
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40322
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->metaDataMap:Ljava/util/Map;

    .line 40323
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 40324
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40309
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->__isset_vector:[Z

    .line 40327
    return-void
.end method

.method public constructor <init>(ILcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 1
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 40335
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;-><init>()V

    .line 40336
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->success:I

    .line 40337
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->setSuccessIsSet(Z)V

    .line 40338
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 40339
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 40340
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 40341
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 40346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40309
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->__isset_vector:[Z

    .line 40347
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40348
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->success:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->success:I

    .line 40349
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40350
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 40352
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40353
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 40355
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40356
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 40358
    :cond_2
    return-void
.end method

.method static synthetic access$13100(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 40227
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->success:I

    return v0
.end method

.method static synthetic access$13102(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40227
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->success:I

    return p1
.end method

.method static synthetic access$13200(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40227
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$13202(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40227
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$13300(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40227
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$13302(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40227
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$13400(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40227
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$13402(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40227
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40365
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->setSuccessIsSet(Z)V

    .line 40366
    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->success:I

    .line 40367
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 40368
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 40369
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 40370
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 40593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 40594
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

    .line 40636
    :goto_0
    return v2

    .line 40597
    :cond_0
    const/4 v0, 0x0

    .line 40598
    .local v0, lastComparison:I
    move-object v1, p1

    .line 40600
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 40601
    if-eqz v0, :cond_1

    move v2, v0

    .line 40602
    goto :goto_0

    .line 40604
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->success:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->success:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 40605
    if-eqz v0, :cond_2

    move v2, v0

    .line 40606
    goto :goto_0

    .line 40609
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 40610
    if-eqz v0, :cond_3

    move v2, v0

    .line 40611
    goto :goto_0

    .line 40613
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 40614
    if-eqz v0, :cond_4

    move v2, v0

    .line 40615
    goto :goto_0

    .line 40618
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 40619
    if-eqz v0, :cond_5

    move v2, v0

    .line 40620
    goto :goto_0

    .line 40622
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 40623
    if-eqz v0, :cond_6

    move v2, v0

    .line 40624
    goto :goto_0

    .line 40627
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 40628
    if-eqz v0, :cond_7

    move v2, v0

    .line 40629
    goto/16 :goto_0

    .line 40631
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 40632
    if-eqz v0, :cond_8

    move v2, v0

    .line 40633
    goto/16 :goto_0

    .line 40636
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 40227
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;
    .locals 1

    .prologue
    .line 40361
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 40227
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 40546
    if-nez p1, :cond_0

    move v8, v10

    .line 40585
    :goto_0
    return v8

    .line 40549
    :cond_0
    const/4 v5, 0x1

    .line 40550
    .local v5, this_present_success:Z
    const/4 v1, 0x1

    .line 40551
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 40552
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 40553
    goto :goto_0

    .line 40554
    :cond_3
    iget v8, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->success:I

    iget v9, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->success:I

    if-eq v8, v9, :cond_4

    move v8, v10

    .line 40555
    goto :goto_0

    .line 40558
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetUserException()Z

    move-result v7

    .line 40559
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetUserException()Z

    move-result v3

    .line 40560
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 40561
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 40562
    goto :goto_0

    .line 40563
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 40564
    goto :goto_0

    .line 40567
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetSystemException()Z

    move-result v6

    .line 40568
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetSystemException()Z

    move-result v2

    .line 40569
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 40570
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 40571
    goto :goto_0

    .line 40572
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 40573
    goto :goto_0

    .line 40576
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetNotFoundException()Z

    move-result v4

    .line 40577
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetNotFoundException()Z

    move-result v0

    .line 40578
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 40579
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 40580
    goto :goto_0

    .line 40581
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 40582
    goto :goto_0

    .line 40585
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 40538
    if-nez p1, :cond_0

    move v0, v1

    .line 40542
    .end local p1
    :goto_0
    return v0

    .line 40540
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;

    if-eqz v0, :cond_1

    .line 40541
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->equals(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 40542
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 40640
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40227
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 40501
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeNotes_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 40515
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 40503
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->getSuccess()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 40512
    :goto_0
    return-object v0

    .line 40506
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 40509
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 40512
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 40501
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
    .line 40227
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 40441
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()I
    .locals 1

    .prologue
    .line 40373
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->success:I

    return v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 40418
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 40395
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 40589
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 40520
    if-nez p1, :cond_0

    .line 40521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 40524
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeNotes_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 40534
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 40526
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetSuccess()Z

    move-result v0

    .line 40532
    :goto_0
    return v0

    .line 40528
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 40530
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 40532
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 40524
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
    .line 40227
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 40454
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 40387
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSystemException()Z
    .locals 1

    .prologue
    .line 40431
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 40408
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 40645
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 40648
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 40649
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 40690
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 40691
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->validate()V

    .line 40692
    return-void

    .line 40652
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 40686
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 40688
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 40654
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 40655
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->success:I

    .line 40656
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->setSuccessIsSet(Z)V

    goto :goto_1

    .line 40658
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 40662
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 40663
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 40664
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 40666
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 40670
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 40671
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 40672
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 40674
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 40678
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 40679
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 40680
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 40682
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 40652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 40464
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeNotes_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 40498
    .end local p2
    :goto_0
    return-void

    .line 40466
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 40467
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->unsetSuccess()V

    goto :goto_0

    .line 40469
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->setSuccess(I)V

    goto :goto_0

    .line 40474
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 40475
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->unsetUserException()V

    goto :goto_0

    .line 40477
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 40482
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 40483
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->unsetSystemException()V

    goto :goto_0

    .line 40485
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 40490
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 40491
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->unsetNotFoundException()V

    goto :goto_0

    .line 40493
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 40464
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
    .line 40227
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 40445
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 40446
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 40458
    if-nez p1, :cond_0

    .line 40459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 40461
    :cond_0
    return-void
.end method

.method public setSuccess(I)V
    .locals 1
    .parameter "success"

    .prologue
    .line 40377
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->success:I

    .line 40378
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->setSuccessIsSet(Z)V

    .line 40379
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 40391
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 40392
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 40422
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 40423
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 40435
    if-nez p1, :cond_0

    .line 40436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 40438
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 40399
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 40400
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 40412
    if-nez p1, :cond_0

    .line 40413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 40415
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40719
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expungeNotes_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40720
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 40722
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40723
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->success:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40724
    const/4 v0, 0x0

    .line 40725
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40726
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40727
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 40728
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40732
    :goto_0
    const/4 v0, 0x0

    .line 40733
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40734
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40735
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 40736
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40740
    :goto_1
    const/4 v0, 0x0

    .line 40741
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40742
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40743
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_5

    .line 40744
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40748
    :goto_2
    const/4 v0, 0x0

    .line 40749
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 40730
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40738
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 40746
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 40449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 40450
    return-void
.end method

.method public unsetSuccess()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40382
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 40383
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 40426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 40427
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 40403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 40404
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
    .line 40755
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
    .line 40695
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 40697
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40698
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 40699
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->success:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 40700
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 40714
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 40715
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 40716
    return-void

    .line 40701
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40702
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 40703
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 40704
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 40705
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40706
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 40707
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 40708
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 40709
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40710
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 40711
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 40712
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
