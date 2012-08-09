.class public Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;
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
    name = "findNoteOffset_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;",
        "Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;",
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

    .line 28598
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "findNoteOffset_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 28600
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 28601
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 28602
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 28603
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 28683
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28684
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28686
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28688
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28690
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28692
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->metaDataMap:Ljava/util/Map;

    .line 28693
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 28694
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28679
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->__isset_vector:[Z

    .line 28697
    return-void
.end method

.method public constructor <init>(ILcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 1
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 28705
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;-><init>()V

    .line 28706
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->success:I

    .line 28707
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->setSuccessIsSet(Z)V

    .line 28708
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 28709
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 28710
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 28711
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 28716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28679
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->__isset_vector:[Z

    .line 28717
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28718
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->success:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->success:I

    .line 28719
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28720
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 28722
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28723
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 28725
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28726
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 28728
    :cond_2
    return-void
.end method

.method static synthetic access$8300(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 28597
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->success:I

    return v0
.end method

.method static synthetic access$8302(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28597
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->success:I

    return p1
.end method

.method static synthetic access$8400(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28597
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$8402(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28597
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$8500(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28597
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$8502(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28597
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$8600(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28597
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$8602(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28597
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 28735
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->setSuccessIsSet(Z)V

    .line 28736
    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->success:I

    .line 28737
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 28738
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 28739
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 28740
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 28963
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28964
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

    .line 29006
    :goto_0
    return v2

    .line 28967
    :cond_0
    const/4 v0, 0x0

    .line 28968
    .local v0, lastComparison:I
    move-object v1, p1

    .line 28970
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 28971
    if-eqz v0, :cond_1

    move v2, v0

    .line 28972
    goto :goto_0

    .line 28974
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->success:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->success:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 28975
    if-eqz v0, :cond_2

    move v2, v0

    .line 28976
    goto :goto_0

    .line 28979
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 28980
    if-eqz v0, :cond_3

    move v2, v0

    .line 28981
    goto :goto_0

    .line 28983
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 28984
    if-eqz v0, :cond_4

    move v2, v0

    .line 28985
    goto :goto_0

    .line 28988
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 28989
    if-eqz v0, :cond_5

    move v2, v0

    .line 28990
    goto :goto_0

    .line 28992
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 28993
    if-eqz v0, :cond_6

    move v2, v0

    .line 28994
    goto :goto_0

    .line 28997
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 28998
    if-eqz v0, :cond_7

    move v2, v0

    .line 28999
    goto/16 :goto_0

    .line 29001
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 29002
    if-eqz v0, :cond_8

    move v2, v0

    .line 29003
    goto/16 :goto_0

    .line 29006
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 28597
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;
    .locals 1

    .prologue
    .line 28731
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 28597
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 28916
    if-nez p1, :cond_0

    move v8, v10

    .line 28955
    :goto_0
    return v8

    .line 28919
    :cond_0
    const/4 v5, 0x1

    .line 28920
    .local v5, this_present_success:Z
    const/4 v1, 0x1

    .line 28921
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 28922
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 28923
    goto :goto_0

    .line 28924
    :cond_3
    iget v8, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->success:I

    iget v9, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->success:I

    if-eq v8, v9, :cond_4

    move v8, v10

    .line 28925
    goto :goto_0

    .line 28928
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetUserException()Z

    move-result v7

    .line 28929
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetUserException()Z

    move-result v3

    .line 28930
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 28931
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 28932
    goto :goto_0

    .line 28933
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 28934
    goto :goto_0

    .line 28937
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetSystemException()Z

    move-result v6

    .line 28938
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetSystemException()Z

    move-result v2

    .line 28939
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 28940
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 28941
    goto :goto_0

    .line 28942
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 28943
    goto :goto_0

    .line 28946
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetNotFoundException()Z

    move-result v4

    .line 28947
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetNotFoundException()Z

    move-result v0

    .line 28948
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 28949
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 28950
    goto :goto_0

    .line 28951
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 28952
    goto :goto_0

    .line 28955
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 28908
    if-nez p1, :cond_0

    move v0, v1

    .line 28912
    .end local p1
    :goto_0
    return v0

    .line 28910
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;

    if-eqz v0, :cond_1

    .line 28911
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->equals(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 28912
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 29010
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28597
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 28871
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNoteOffset_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 28885
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 28873
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->getSuccess()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 28882
    :goto_0
    return-object v0

    .line 28876
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 28879
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 28882
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 28871
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
    .line 28597
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 28811
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()I
    .locals 1

    .prologue
    .line 28743
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->success:I

    return v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 28788
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 28765
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 28959
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 28890
    if-nez p1, :cond_0

    .line 28891
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 28894
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNoteOffset_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 28904
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 28896
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetSuccess()Z

    move-result v0

    .line 28902
    :goto_0
    return v0

    .line 28898
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 28900
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 28902
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 28894
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
    .line 28597
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 28824
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 28757
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSystemException()Z
    .locals 1

    .prologue
    .line 28801
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 28778
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 29015
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 29018
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 29019
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 29060
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 29061
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->validate()V

    .line 29062
    return-void

    .line 29022
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 29056
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 29058
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 29024
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 29025
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->success:I

    .line 29026
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->setSuccessIsSet(Z)V

    goto :goto_1

    .line 29028
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 29032
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 29033
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 29034
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 29036
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 29040
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 29041
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 29042
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 29044
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 29048
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 29049
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 29050
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 29052
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 29022
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 28834
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNoteOffset_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 28868
    .end local p2
    :goto_0
    return-void

    .line 28836
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 28837
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->unsetSuccess()V

    goto :goto_0

    .line 28839
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->setSuccess(I)V

    goto :goto_0

    .line 28844
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 28845
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->unsetUserException()V

    goto :goto_0

    .line 28847
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 28852
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 28853
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->unsetSystemException()V

    goto :goto_0

    .line 28855
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 28860
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 28861
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->unsetNotFoundException()V

    goto :goto_0

    .line 28863
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 28834
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
    .line 28597
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 28815
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 28816
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 28828
    if-nez p1, :cond_0

    .line 28829
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 28831
    :cond_0
    return-void
.end method

.method public setSuccess(I)V
    .locals 1
    .parameter "success"

    .prologue
    .line 28747
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->success:I

    .line 28748
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->setSuccessIsSet(Z)V

    .line 28749
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 28761
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 28762
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 28792
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 28793
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 28805
    if-nez p1, :cond_0

    .line 28806
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 28808
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 28769
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 28770
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 28782
    if-nez p1, :cond_0

    .line 28783
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 28785
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29089
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findNoteOffset_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29090
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 29092
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29093
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->success:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29094
    const/4 v0, 0x0

    .line 29095
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29096
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29097
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 29098
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29102
    :goto_0
    const/4 v0, 0x0

    .line 29103
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29104
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29105
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 29106
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29110
    :goto_1
    const/4 v0, 0x0

    .line 29111
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29112
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29113
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_5

    .line 29114
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29118
    :goto_2
    const/4 v0, 0x0

    .line 29119
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 29100
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 29108
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 29116
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 28819
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 28820
    return-void
.end method

.method public unsetSuccess()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28752
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 28753
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 28796
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 28797
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 28773
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 28774
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
    .line 29125
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
    .line 29065
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 29067
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29068
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 29069
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->success:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 29070
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 29084
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 29085
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 29086
    return-void

    .line 29071
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29072
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 29073
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 29074
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 29075
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29076
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 29077
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 29078
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 29079
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29080
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 29081
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 29082
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
