.class public Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;
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
    name = "getSharedNotebookByAuth_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;",
        "Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:Lcom/evernote/edam/type/SharedNotebook;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 62071
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getSharedNotebookByAuth_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 62073
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 62074
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 62075
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 62076
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 62154
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 62155
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/SharedNotebook;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62157
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62159
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62161
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62163
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->metaDataMap:Ljava/util/Map;

    .line 62164
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 62165
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62168
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 62186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62187
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62188
    new-instance v0, Lcom/evernote/edam/type/SharedNotebook;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/SharedNotebook;-><init>(Lcom/evernote/edam/type/SharedNotebook;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;

    .line 62190
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62191
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 62193
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62194
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 62196
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62197
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 62199
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/SharedNotebook;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMNotFoundException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "notFoundException"
    .parameter "systemException"

    .prologue
    .line 62176
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;-><init>()V

    .line 62177
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;

    .line 62178
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 62179
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 62180
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 62181
    return-void
.end method

.method static synthetic access$22200(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)Lcom/evernote/edam/type/SharedNotebook;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62070
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;

    return-object v0
.end method

.method static synthetic access$22202(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;Lcom/evernote/edam/type/SharedNotebook;)Lcom/evernote/edam/type/SharedNotebook;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62070
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;

    return-object p1
.end method

.method static synthetic access$22300(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62070
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$22302(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62070
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$22400(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62070
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$22402(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62070
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method

.method static synthetic access$22500(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62070
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$22502(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62070
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62206
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;

    .line 62207
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 62208
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 62209
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 62210
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 62434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62435
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

    .line 62477
    :goto_0
    return v2

    .line 62438
    :cond_0
    const/4 v0, 0x0

    .line 62439
    .local v0, lastComparison:I
    move-object v1, p1

    .line 62441
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 62442
    if-eqz v0, :cond_1

    move v2, v0

    .line 62443
    goto :goto_0

    .line 62445
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 62446
    if-eqz v0, :cond_2

    move v2, v0

    .line 62447
    goto :goto_0

    .line 62450
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 62451
    if-eqz v0, :cond_3

    move v2, v0

    .line 62452
    goto :goto_0

    .line 62454
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 62455
    if-eqz v0, :cond_4

    move v2, v0

    .line 62456
    goto :goto_0

    .line 62459
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 62460
    if-eqz v0, :cond_5

    move v2, v0

    .line 62461
    goto :goto_0

    .line 62463
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 62464
    if-eqz v0, :cond_6

    move v2, v0

    .line 62465
    goto :goto_0

    .line 62468
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 62469
    if-eqz v0, :cond_7

    move v2, v0

    .line 62470
    goto/16 :goto_0

    .line 62472
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 62473
    if-eqz v0, :cond_8

    move v2, v0

    .line 62474
    goto/16 :goto_0

    .line 62477
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 62070
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;
    .locals 1

    .prologue
    .line 62202
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 62070
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 62387
    if-nez p1, :cond_0

    move v8, v10

    .line 62426
    :goto_0
    return v8

    .line 62390
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetSuccess()Z

    move-result v5

    .line 62391
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetSuccess()Z

    move-result v1

    .line 62392
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 62393
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 62394
    goto :goto_0

    .line 62395
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/type/SharedNotebook;->equals(Lcom/evernote/edam/type/SharedNotebook;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 62396
    goto :goto_0

    .line 62399
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetUserException()Z

    move-result v7

    .line 62400
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetUserException()Z

    move-result v3

    .line 62401
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 62402
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 62403
    goto :goto_0

    .line 62404
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 62405
    goto :goto_0

    .line 62408
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetNotFoundException()Z

    move-result v4

    .line 62409
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetNotFoundException()Z

    move-result v0

    .line 62410
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_9

    if-eqz v0, :cond_c

    .line 62411
    :cond_9
    if-eqz v4, :cond_a

    if-nez v0, :cond_b

    :cond_a
    move v8, v10

    .line 62412
    goto :goto_0

    .line 62413
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 62414
    goto :goto_0

    .line 62417
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetSystemException()Z

    move-result v6

    .line 62418
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetSystemException()Z

    move-result v2

    .line 62419
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_d

    if-eqz v2, :cond_10

    .line 62420
    :cond_d
    if-eqz v6, :cond_e

    if-nez v2, :cond_f

    :cond_e
    move v8, v10

    .line 62421
    goto :goto_0

    .line 62422
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 62423
    goto :goto_0

    .line 62426
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 62379
    if-nez p1, :cond_0

    move v0, v1

    .line 62383
    .end local p1
    :goto_0
    return v0

    .line 62381
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;

    if-eqz v0, :cond_1

    .line 62382
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->equals(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 62383
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 62481
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62070
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 62342
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getSharedNotebookByAuth_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62356
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 62344
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->getSuccess()Lcom/evernote/edam/type/SharedNotebook;

    move-result-object v0

    .line 62353
    :goto_0
    return-object v0

    .line 62347
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 62350
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 62353
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 62342
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
    .line 62070
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 62259
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/type/SharedNotebook;
    .locals 1

    .prologue
    .line 62213
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 62282
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 62236
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 62430
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 62361
    if-nez p1, :cond_0

    .line 62362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 62365
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getSharedNotebookByAuth_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62375
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 62367
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetSuccess()Z

    move-result v0

    .line 62373
    :goto_0
    return v0

    .line 62369
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 62371
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 62373
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 62365
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
    .line 62070
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 62272
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 62226
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;

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
    .line 62295
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 62249
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 62486
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 62489
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 62490
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 62531
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 62532
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->validate()V

    .line 62533
    return-void

    .line 62493
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 62527
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 62529
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 62495
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 62496
    new-instance v1, Lcom/evernote/edam/type/SharedNotebook;

    invoke-direct {v1}, Lcom/evernote/edam/type/SharedNotebook;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;

    .line 62497
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/SharedNotebook;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 62499
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 62503
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 62504
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 62505
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 62507
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 62511
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 62512
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 62513
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 62515
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 62519
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 62520
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 62521
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 62523
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 62493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 62305
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getSharedNotebookByAuth_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62339
    .end local p2
    :goto_0
    return-void

    .line 62307
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 62308
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->unsetSuccess()V

    goto :goto_0

    .line 62310
    :cond_0
    check-cast p2, Lcom/evernote/edam/type/SharedNotebook;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->setSuccess(Lcom/evernote/edam/type/SharedNotebook;)V

    goto :goto_0

    .line 62315
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 62316
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->unsetUserException()V

    goto :goto_0

    .line 62318
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 62323
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 62324
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->unsetNotFoundException()V

    goto :goto_0

    .line 62326
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 62331
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 62332
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->unsetSystemException()V

    goto :goto_0

    .line 62334
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 62305
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
    .line 62070
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 62263
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 62264
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 62276
    if-nez p1, :cond_0

    .line 62277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 62279
    :cond_0
    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/type/SharedNotebook;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 62217
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;

    .line 62218
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 62230
    if-nez p1, :cond_0

    .line 62231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;

    .line 62233
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 62286
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 62287
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 62299
    if-nez p1, :cond_0

    .line 62300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 62302
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 62240
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 62241
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 62253
    if-nez p1, :cond_0

    .line 62254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 62256
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62560
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSharedNotebookByAuth_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62561
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 62563
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62564
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;

    if-nez v2, :cond_3

    .line 62565
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62569
    :goto_0
    const/4 v0, 0x0

    .line 62570
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62571
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62572
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 62573
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62577
    :goto_1
    const/4 v0, 0x0

    .line 62578
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62579
    :cond_1
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62580
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_5

    .line 62581
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62585
    :goto_2
    const/4 v0, 0x0

    .line 62586
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62587
    :cond_2
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62588
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_6

    .line 62589
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62593
    :goto_3
    const/4 v0, 0x0

    .line 62594
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 62567
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 62575
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 62583
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 62591
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 62267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 62268
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 62221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;

    .line 62222
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 62290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 62291
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 62244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 62245
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
    .line 62600
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
    .line 62536
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 62538
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62539
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 62540
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/SharedNotebook;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 62541
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 62555
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 62556
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 62557
    return-void

    .line 62542
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62543
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 62544
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 62545
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 62546
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62547
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 62548
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 62549
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 62550
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62551
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 62552
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 62553
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
