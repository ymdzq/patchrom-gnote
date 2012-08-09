.class public Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;
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
    name = "getLinkedNotebookSyncState_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;",
        "Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:Lcom/evernote/edam/notestore/SyncState;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 10135
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getLinkedNotebookSyncState_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 10137
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 10138
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 10139
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 10140
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 10218
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10219
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/notestore/SyncState;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10221
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10223
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10225
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10227
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->metaDataMap:Ljava/util/Map;

    .line 10228
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 10229
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10232
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 10250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10251
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10252
    new-instance v0, Lcom/evernote/edam/notestore/SyncState;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/SyncState;-><init>(Lcom/evernote/edam/notestore/SyncState;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    .line 10254
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10255
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 10257
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10258
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 10260
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10261
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 10263
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/SyncState;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 10240
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;-><init>()V

    .line 10241
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    .line 10242
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 10243
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 10244
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 10245
    return-void
.end method

.method static synthetic access$600(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)Lcom/evernote/edam/notestore/SyncState;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10134
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    return-object v0
.end method

.method static synthetic access$602(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;Lcom/evernote/edam/notestore/SyncState;)Lcom/evernote/edam/notestore/SyncState;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10134
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    return-object p1
.end method

.method static synthetic access$700(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10134
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$702(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10134
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$800(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10134
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$802(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10134
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$900(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10134
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$902(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10134
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10270
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    .line 10271
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 10272
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 10273
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 10274
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 10498
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10499
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

    .line 10541
    :goto_0
    return v2

    .line 10502
    :cond_0
    const/4 v0, 0x0

    .line 10503
    .local v0, lastComparison:I
    move-object v1, p1

    .line 10505
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10506
    if-eqz v0, :cond_1

    move v2, v0

    .line 10507
    goto :goto_0

    .line 10509
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 10510
    if-eqz v0, :cond_2

    move v2, v0

    .line 10511
    goto :goto_0

    .line 10514
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10515
    if-eqz v0, :cond_3

    move v2, v0

    .line 10516
    goto :goto_0

    .line 10518
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 10519
    if-eqz v0, :cond_4

    move v2, v0

    .line 10520
    goto :goto_0

    .line 10523
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10524
    if-eqz v0, :cond_5

    move v2, v0

    .line 10525
    goto :goto_0

    .line 10527
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 10528
    if-eqz v0, :cond_6

    move v2, v0

    .line 10529
    goto :goto_0

    .line 10532
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10533
    if-eqz v0, :cond_7

    move v2, v0

    .line 10534
    goto/16 :goto_0

    .line 10536
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 10537
    if-eqz v0, :cond_8

    move v2, v0

    .line 10538
    goto/16 :goto_0

    .line 10541
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 10134
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;
    .locals 1

    .prologue
    .line 10266
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 10134
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 10451
    if-nez p1, :cond_0

    move v8, v10

    .line 10490
    :goto_0
    return v8

    .line 10454
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetSuccess()Z

    move-result v5

    .line 10455
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetSuccess()Z

    move-result v1

    .line 10456
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 10457
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 10458
    goto :goto_0

    .line 10459
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/notestore/SyncState;->equals(Lcom/evernote/edam/notestore/SyncState;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 10460
    goto :goto_0

    .line 10463
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetUserException()Z

    move-result v7

    .line 10464
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetUserException()Z

    move-result v3

    .line 10465
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 10466
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 10467
    goto :goto_0

    .line 10468
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 10469
    goto :goto_0

    .line 10472
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetSystemException()Z

    move-result v6

    .line 10473
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetSystemException()Z

    move-result v2

    .line 10474
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 10475
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 10476
    goto :goto_0

    .line 10477
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 10478
    goto :goto_0

    .line 10481
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetNotFoundException()Z

    move-result v4

    .line 10482
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetNotFoundException()Z

    move-result v0

    .line 10483
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 10484
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 10485
    goto :goto_0

    .line 10486
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 10487
    goto :goto_0

    .line 10490
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 10443
    if-nez p1, :cond_0

    move v0, v1

    .line 10447
    .end local p1
    :goto_0
    return v0

    .line 10445
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;

    if-eqz v0, :cond_1

    .line 10446
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->equals(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 10447
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 10545
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10134
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 10406
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getLinkedNotebookSyncState_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 10420
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 10408
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->getSuccess()Lcom/evernote/edam/notestore/SyncState;

    move-result-object v0

    .line 10417
    :goto_0
    return-object v0

    .line 10411
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 10414
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 10417
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 10406
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
    .line 10134
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 10346
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/notestore/SyncState;
    .locals 1

    .prologue
    .line 10277
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 10323
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 10300
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 10494
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 10425
    if-nez p1, :cond_0

    .line 10426
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 10429
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getLinkedNotebookSyncState_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 10439
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 10431
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetSuccess()Z

    move-result v0

    .line 10437
    :goto_0
    return v0

    .line 10433
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 10435
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 10437
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 10429
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
    .line 10134
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 10359
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 10290
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

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
    .line 10336
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 10313
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 10550
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 10553
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 10554
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 10595
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 10596
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->validate()V

    .line 10597
    return-void

    .line 10557
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 10591
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 10593
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 10559
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 10560
    new-instance v1, Lcom/evernote/edam/notestore/SyncState;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/SyncState;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    .line 10561
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/notestore/SyncState;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 10563
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 10567
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 10568
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 10569
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 10571
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 10575
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 10576
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 10577
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 10579
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 10583
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 10584
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 10585
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 10587
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 10557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 10369
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getLinkedNotebookSyncState_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 10403
    .end local p2
    :goto_0
    return-void

    .line 10371
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 10372
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->unsetSuccess()V

    goto :goto_0

    .line 10374
    :cond_0
    check-cast p2, Lcom/evernote/edam/notestore/SyncState;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->setSuccess(Lcom/evernote/edam/notestore/SyncState;)V

    goto :goto_0

    .line 10379
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 10380
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->unsetUserException()V

    goto :goto_0

    .line 10382
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 10387
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 10388
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->unsetSystemException()V

    goto :goto_0

    .line 10390
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 10395
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 10396
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->unsetNotFoundException()V

    goto :goto_0

    .line 10398
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 10369
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
    .line 10134
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 10350
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 10351
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 10363
    if-nez p1, :cond_0

    .line 10364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 10366
    :cond_0
    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/notestore/SyncState;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 10281
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    .line 10282
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 10294
    if-nez p1, :cond_0

    .line 10295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    .line 10297
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 10327
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 10328
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 10340
    if-nez p1, :cond_0

    .line 10341
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 10343
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 10304
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 10305
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 10317
    if-nez p1, :cond_0

    .line 10318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 10320
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10624
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLinkedNotebookSyncState_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10625
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 10627
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10628
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    if-nez v2, :cond_3

    .line 10629
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10633
    :goto_0
    const/4 v0, 0x0

    .line 10634
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10635
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10636
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 10637
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10641
    :goto_1
    const/4 v0, 0x0

    .line 10642
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10643
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10644
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_5

    .line 10645
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10649
    :goto_2
    const/4 v0, 0x0

    .line 10650
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10651
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10652
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_6

    .line 10653
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10657
    :goto_3
    const/4 v0, 0x0

    .line 10658
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 10631
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10639
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10647
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10655
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 10354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 10355
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 10285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    .line 10286
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 10331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 10332
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 10308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 10309
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
    .line 10664
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
    .line 10600
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 10602
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10603
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 10604
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/SyncState;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 10605
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 10619
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 10620
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 10621
    return-void

    .line 10606
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10607
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 10608
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 10609
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 10610
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10611
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 10612
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 10613
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 10614
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10615
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 10616
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 10617
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
