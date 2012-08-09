.class public Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;
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
    name = "deleteNote_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;",
        "Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;",
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

    .line 38407
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "deleteNote_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 38409
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 38410
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 38411
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 38412
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 38492
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 38493
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38495
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38497
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38499
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38501
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->metaDataMap:Ljava/util/Map;

    .line 38502
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38503
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38488
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->__isset_vector:[Z

    .line 38506
    return-void
.end method

.method public constructor <init>(ILcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 1
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 38514
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;-><init>()V

    .line 38515
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    .line 38516
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->setSuccessIsSet(Z)V

    .line 38517
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 38518
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 38519
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 38520
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 38525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38488
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->__isset_vector:[Z

    .line 38526
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38527
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    .line 38528
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38529
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 38531
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38532
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 38534
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38535
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 38537
    :cond_2
    return-void
.end method

.method static synthetic access$12300(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 38406
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    return v0
.end method

.method static synthetic access$12302(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38406
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    return p1
.end method

.method static synthetic access$12400(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38406
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$12402(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38406
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$12500(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38406
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$12502(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38406
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$12600(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38406
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$12602(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38406
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 38544
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->setSuccessIsSet(Z)V

    .line 38545
    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    .line 38546
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 38547
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 38548
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 38549
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 38772
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 38773
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

    .line 38815
    :goto_0
    return v2

    .line 38776
    :cond_0
    const/4 v0, 0x0

    .line 38777
    .local v0, lastComparison:I
    move-object v1, p1

    .line 38779
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 38780
    if-eqz v0, :cond_1

    move v2, v0

    .line 38781
    goto :goto_0

    .line 38783
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 38784
    if-eqz v0, :cond_2

    move v2, v0

    .line 38785
    goto :goto_0

    .line 38788
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 38789
    if-eqz v0, :cond_3

    move v2, v0

    .line 38790
    goto :goto_0

    .line 38792
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 38793
    if-eqz v0, :cond_4

    move v2, v0

    .line 38794
    goto :goto_0

    .line 38797
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 38798
    if-eqz v0, :cond_5

    move v2, v0

    .line 38799
    goto :goto_0

    .line 38801
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 38802
    if-eqz v0, :cond_6

    move v2, v0

    .line 38803
    goto :goto_0

    .line 38806
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 38807
    if-eqz v0, :cond_7

    move v2, v0

    .line 38808
    goto/16 :goto_0

    .line 38810
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 38811
    if-eqz v0, :cond_8

    move v2, v0

    .line 38812
    goto/16 :goto_0

    .line 38815
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 38406
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;
    .locals 1

    .prologue
    .line 38540
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 38406
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 38725
    if-nez p1, :cond_0

    move v8, v10

    .line 38764
    :goto_0
    return v8

    .line 38728
    :cond_0
    const/4 v5, 0x1

    .line 38729
    .local v5, this_present_success:Z
    const/4 v1, 0x1

    .line 38730
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 38731
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 38732
    goto :goto_0

    .line 38733
    :cond_3
    iget v8, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    iget v9, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    if-eq v8, v9, :cond_4

    move v8, v10

    .line 38734
    goto :goto_0

    .line 38737
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetUserException()Z

    move-result v7

    .line 38738
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetUserException()Z

    move-result v3

    .line 38739
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 38740
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 38741
    goto :goto_0

    .line 38742
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 38743
    goto :goto_0

    .line 38746
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSystemException()Z

    move-result v6

    .line 38747
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSystemException()Z

    move-result v2

    .line 38748
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 38749
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 38750
    goto :goto_0

    .line 38751
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 38752
    goto :goto_0

    .line 38755
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetNotFoundException()Z

    move-result v4

    .line 38756
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetNotFoundException()Z

    move-result v0

    .line 38757
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 38758
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 38759
    goto :goto_0

    .line 38760
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 38761
    goto :goto_0

    .line 38764
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 38717
    if-nez p1, :cond_0

    move v0, v1

    .line 38721
    .end local p1
    :goto_0
    return v0

    .line 38719
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;

    if-eqz v0, :cond_1

    .line 38720
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->equals(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 38721
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 38819
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38406
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 38680
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$deleteNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 38694
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 38682
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->getSuccess()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 38691
    :goto_0
    return-object v0

    .line 38685
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 38688
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 38691
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 38680
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
    .line 38406
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 38620
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()I
    .locals 1

    .prologue
    .line 38552
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    return v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 38597
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 38574
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 38768
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 38699
    if-nez p1, :cond_0

    .line 38700
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 38703
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$deleteNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 38713
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 38705
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSuccess()Z

    move-result v0

    .line 38711
    :goto_0
    return v0

    .line 38707
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 38709
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 38711
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 38703
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
    .line 38406
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 38633
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 38566
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSystemException()Z
    .locals 1

    .prologue
    .line 38610
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 38587
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 38824
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 38827
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 38828
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 38869
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 38870
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->validate()V

    .line 38871
    return-void

    .line 38831
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 38865
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 38867
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 38833
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 38834
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    .line 38835
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->setSuccessIsSet(Z)V

    goto :goto_1

    .line 38837
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 38841
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 38842
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 38843
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 38845
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 38849
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 38850
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 38851
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 38853
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 38857
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 38858
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 38859
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 38861
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 38831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 38643
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$deleteNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 38677
    .end local p2
    :goto_0
    return-void

    .line 38645
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 38646
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->unsetSuccess()V

    goto :goto_0

    .line 38648
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->setSuccess(I)V

    goto :goto_0

    .line 38653
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 38654
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->unsetUserException()V

    goto :goto_0

    .line 38656
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 38661
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 38662
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->unsetSystemException()V

    goto :goto_0

    .line 38664
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 38669
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 38670
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->unsetNotFoundException()V

    goto :goto_0

    .line 38672
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 38643
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
    .line 38406
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 38624
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 38625
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 38637
    if-nez p1, :cond_0

    .line 38638
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 38640
    :cond_0
    return-void
.end method

.method public setSuccess(I)V
    .locals 1
    .parameter "success"

    .prologue
    .line 38556
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    .line 38557
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->setSuccessIsSet(Z)V

    .line 38558
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 38570
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 38571
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 38601
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 38602
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 38614
    if-nez p1, :cond_0

    .line 38615
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 38617
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 38578
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 38579
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 38591
    if-nez p1, :cond_0

    .line 38592
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 38594
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38898
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteNote_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38899
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 38901
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38902
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38903
    const/4 v0, 0x0

    .line 38904
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38905
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38906
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 38907
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38911
    :goto_0
    const/4 v0, 0x0

    .line 38912
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38913
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38914
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 38915
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38919
    :goto_1
    const/4 v0, 0x0

    .line 38920
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38921
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38922
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_5

    .line 38923
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38927
    :goto_2
    const/4 v0, 0x0

    .line 38928
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 38909
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38917
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 38925
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 38628
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 38629
    return-void
.end method

.method public unsetSuccess()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38561
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 38562
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 38605
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 38606
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 38582
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 38583
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
    .line 38934
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
    .line 38874
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 38876
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38877
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 38878
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 38879
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 38893
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 38894
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 38895
    return-void

    .line 38880
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38881
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 38882
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 38883
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 38884
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38885
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 38886
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 38887
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 38888
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38889
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 38890
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 38891
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
