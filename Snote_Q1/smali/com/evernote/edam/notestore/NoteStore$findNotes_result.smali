.class public Lcom/evernote/edam/notestore/NoteStore$findNotes_result;
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
    name = "findNotes_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$findNotes_result;",
        "Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:Lcom/evernote/edam/notestore/NoteList;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 29878
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "findNotes_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 29880
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 29881
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 29882
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 29883
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 29961
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29962
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/notestore/NoteList;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29964
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29966
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29968
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29970
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->metaDataMap:Ljava/util/Map;

    .line 29971
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 29972
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29975
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteList;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 29983
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;-><init>()V

    .line 29984
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    .line 29985
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 29986
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 29987
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 29988
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 29993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29994
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29995
    new-instance v0, Lcom/evernote/edam/notestore/NoteList;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NoteList;-><init>(Lcom/evernote/edam/notestore/NoteList;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    .line 29997
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29998
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 30000
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30001
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 30003
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30004
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 30006
    :cond_3
    return-void
.end method

.method static synthetic access$8200(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/notestore/NoteList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29877
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    return-object v0
.end method

.method static synthetic access$8202(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;Lcom/evernote/edam/notestore/NoteList;)Lcom/evernote/edam/notestore/NoteList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29877
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    return-object p1
.end method

.method static synthetic access$8300(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29877
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$8302(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29877
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$8400(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29877
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$8402(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29877
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$8500(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29877
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$8502(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29877
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30013
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    .line 30014
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 30015
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 30016
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 30017
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 30241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 30242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 30284
    :cond_0
    :goto_0
    return v0

    .line 30245
    :cond_1
    const/4 v0, 0x0

    .line 30246
    .local v0, lastComparison:I
    move-object v1, p1

    .line 30248
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$findNotes_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 30249
    if-nez v0, :cond_0

    .line 30252
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 30253
    if-nez v0, :cond_0

    .line 30257
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 30258
    if-nez v0, :cond_0

    .line 30261
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 30262
    if-nez v0, :cond_0

    .line 30266
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 30267
    if-nez v0, :cond_0

    .line 30270
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 30271
    if-nez v0, :cond_0

    .line 30275
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 30276
    if-nez v0, :cond_0

    .line 30279
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 30280
    if-nez v0, :cond_0

    .line 30284
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 29877
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNotes_result;
    .locals 1

    .prologue
    .line 30009
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 29877
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNotes_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 30194
    if-nez p1, :cond_1

    .line 30233
    :cond_0
    :goto_0
    return v8

    .line 30197
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSuccess()Z

    move-result v5

    .line 30198
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSuccess()Z

    move-result v1

    .line 30199
    .local v1, that_present_success:Z
    if-nez v5, :cond_2

    if-eqz v1, :cond_3

    .line 30200
    :cond_2
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 30202
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    invoke-virtual {v9, v10}, Lcom/evernote/edam/notestore/NoteList;->equals(Lcom/evernote/edam/notestore/NoteList;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 30206
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetUserException()Z

    move-result v7

    .line 30207
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetUserException()Z

    move-result v3

    .line 30208
    .local v3, that_present_userException:Z
    if-nez v7, :cond_4

    if-eqz v3, :cond_5

    .line 30209
    :cond_4
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    .line 30211
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v9, v10}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 30215
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSystemException()Z

    move-result v6

    .line 30216
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSystemException()Z

    move-result v2

    .line 30217
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_6

    if-eqz v2, :cond_7

    .line 30218
    :cond_6
    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 30220
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v9, v10}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 30224
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetNotFoundException()Z

    move-result v4

    .line 30225
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetNotFoundException()Z

    move-result v0

    .line 30226
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_8

    if-eqz v0, :cond_9

    .line 30227
    :cond_8
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 30229
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v9, v10}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 30233
    :cond_9
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 30186
    if-nez p1, :cond_1

    .line 30190
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 30188
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;

    if-eqz v1, :cond_0

    .line 30189
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->equals(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 30288
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29877
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 30149
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNotes_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30163
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30151
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->getSuccess()Lcom/evernote/edam/notestore/NoteList;

    move-result-object v0

    .line 30160
    :goto_0
    return-object v0

    .line 30154
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 30157
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 30160
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 30149
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
    .line 29877
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 30089
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/notestore/NoteList;
    .locals 1

    .prologue
    .line 30020
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 30066
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 30043
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 30237
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 30168
    if-nez p1, :cond_0

    .line 30169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 30172
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNotes_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30182
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30174
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSuccess()Z

    move-result v0

    .line 30180
    :goto_0
    return v0

    .line 30176
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 30178
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 30180
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 30172
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
    .line 29877
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 30102
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 30033
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

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
    .line 30079
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 30056
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 30293
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 30296
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 30297
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 30338
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 30339
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->validate()V

    .line 30340
    return-void

    .line 30300
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 30334
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 30336
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 30302
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 30303
    new-instance v1, Lcom/evernote/edam/notestore/NoteList;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteList;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    .line 30304
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/notestore/NoteList;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 30306
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 30310
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 30311
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 30312
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 30314
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 30318
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 30319
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 30320
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 30322
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 30326
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 30327
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 30328
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 30330
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 30300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 30112
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNotes_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30146
    .end local p2
    :goto_0
    return-void

    .line 30114
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 30115
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->unsetSuccess()V

    goto :goto_0

    .line 30117
    :cond_0
    check-cast p2, Lcom/evernote/edam/notestore/NoteList;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->setSuccess(Lcom/evernote/edam/notestore/NoteList;)V

    goto :goto_0

    .line 30122
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 30123
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->unsetUserException()V

    goto :goto_0

    .line 30125
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 30130
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 30131
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->unsetSystemException()V

    goto :goto_0

    .line 30133
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 30138
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 30139
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->unsetNotFoundException()V

    goto :goto_0

    .line 30141
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 30112
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
    .line 29877
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 30093
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 30094
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 30106
    if-nez p1, :cond_0

    .line 30107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 30109
    :cond_0
    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/notestore/NoteList;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 30024
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    .line 30025
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 30037
    if-nez p1, :cond_0

    .line 30038
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    .line 30040
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 30070
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 30071
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 30083
    if-nez p1, :cond_0

    .line 30084
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 30086
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 30047
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 30048
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 30060
    if-nez p1, :cond_0

    .line 30061
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 30063
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30367
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findNotes_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30368
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 30370
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30371
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    if-nez v2, :cond_3

    .line 30372
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30376
    :goto_0
    const/4 v0, 0x0

    .line 30377
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30378
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30379
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 30380
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30384
    :goto_1
    const/4 v0, 0x0

    .line 30385
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30386
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30387
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_5

    .line 30388
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30392
    :goto_2
    const/4 v0, 0x0

    .line 30393
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30394
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30395
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_6

    .line 30396
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30400
    :goto_3
    const/4 v0, 0x0

    .line 30401
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 30374
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30382
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 30390
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 30398
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 30097
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 30098
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 30028
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    .line 30029
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 30074
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 30075
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 30051
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 30052
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
    .line 30407
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
    .line 30343
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 30345
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30346
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 30347
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteList;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 30348
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 30362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 30363
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 30364
    return-void

    .line 30349
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30350
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 30351
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 30352
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 30353
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30354
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 30355
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 30356
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 30357
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30358
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 30359
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 30360
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method