.class public Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;
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
    name = "getNoteVersion_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;",
        "Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:Lcom/evernote/edam/type/Note;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 44080
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getNoteVersion_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 44082
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 44083
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 44084
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 44085
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 44163
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 44164
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Note;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44166
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44168
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44170
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44172
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->metaDataMap:Ljava/util/Map;

    .line 44173
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 44174
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44177
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 44195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44196
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44197
    new-instance v0, Lcom/evernote/edam/type/Note;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Note;-><init>(Lcom/evernote/edam/type/Note;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;

    .line 44199
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44200
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 44202
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44203
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 44205
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44206
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 44208
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Note;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 44185
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;-><init>()V

    .line 44186
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;

    .line 44187
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 44188
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 44189
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 44190
    return-void
.end method

.method static synthetic access$14600(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)Lcom/evernote/edam/type/Note;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44079
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;

    return-object v0
.end method

.method static synthetic access$14602(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;Lcom/evernote/edam/type/Note;)Lcom/evernote/edam/type/Note;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44079
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;

    return-object p1
.end method

.method static synthetic access$14700(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44079
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$14702(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44079
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$14800(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44079
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$14802(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44079
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$14900(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44079
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$14902(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44079
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44215
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;

    .line 44216
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 44217
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 44218
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 44219
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 44443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44444
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

    .line 44486
    :goto_0
    return v2

    .line 44447
    :cond_0
    const/4 v0, 0x0

    .line 44448
    .local v0, lastComparison:I
    move-object v1, p1

    .line 44450
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 44451
    if-eqz v0, :cond_1

    move v2, v0

    .line 44452
    goto :goto_0

    .line 44454
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 44455
    if-eqz v0, :cond_2

    move v2, v0

    .line 44456
    goto :goto_0

    .line 44459
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 44460
    if-eqz v0, :cond_3

    move v2, v0

    .line 44461
    goto :goto_0

    .line 44463
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 44464
    if-eqz v0, :cond_4

    move v2, v0

    .line 44465
    goto :goto_0

    .line 44468
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 44469
    if-eqz v0, :cond_5

    move v2, v0

    .line 44470
    goto :goto_0

    .line 44472
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 44473
    if-eqz v0, :cond_6

    move v2, v0

    .line 44474
    goto :goto_0

    .line 44477
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 44478
    if-eqz v0, :cond_7

    move v2, v0

    .line 44479
    goto/16 :goto_0

    .line 44481
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 44482
    if-eqz v0, :cond_8

    move v2, v0

    .line 44483
    goto/16 :goto_0

    .line 44486
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 44079
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;
    .locals 1

    .prologue
    .line 44211
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 44079
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 44396
    if-nez p1, :cond_0

    move v8, v10

    .line 44435
    :goto_0
    return v8

    .line 44399
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetSuccess()Z

    move-result v5

    .line 44400
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetSuccess()Z

    move-result v1

    .line 44401
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 44402
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 44403
    goto :goto_0

    .line 44404
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/type/Note;->equals(Lcom/evernote/edam/type/Note;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 44405
    goto :goto_0

    .line 44408
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetUserException()Z

    move-result v7

    .line 44409
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetUserException()Z

    move-result v3

    .line 44410
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 44411
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 44412
    goto :goto_0

    .line 44413
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 44414
    goto :goto_0

    .line 44417
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetSystemException()Z

    move-result v6

    .line 44418
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetSystemException()Z

    move-result v2

    .line 44419
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 44420
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 44421
    goto :goto_0

    .line 44422
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 44423
    goto :goto_0

    .line 44426
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetNotFoundException()Z

    move-result v4

    .line 44427
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetNotFoundException()Z

    move-result v0

    .line 44428
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 44429
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 44430
    goto :goto_0

    .line 44431
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 44432
    goto :goto_0

    .line 44435
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 44388
    if-nez p1, :cond_0

    move v0, v1

    .line 44392
    .end local p1
    :goto_0
    return v0

    .line 44390
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;

    if-eqz v0, :cond_1

    .line 44391
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->equals(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 44392
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 44490
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44079
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 44351
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteVersion_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 44365
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 44353
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->getSuccess()Lcom/evernote/edam/type/Note;

    move-result-object v0

    .line 44362
    :goto_0
    return-object v0

    .line 44356
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 44359
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 44362
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 44351
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
    .line 44079
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 44291
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/type/Note;
    .locals 1

    .prologue
    .line 44222
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 44268
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 44245
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 44439
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 44370
    if-nez p1, :cond_0

    .line 44371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 44374
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteVersion_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 44384
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 44376
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetSuccess()Z

    move-result v0

    .line 44382
    :goto_0
    return v0

    .line 44378
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 44380
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 44382
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 44374
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
    .line 44079
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 44304
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 44235
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;

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
    .line 44281
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 44258
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 44495
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 44498
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 44499
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 44540
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 44541
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->validate()V

    .line 44542
    return-void

    .line 44502
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 44536
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 44538
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 44504
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 44505
    new-instance v1, Lcom/evernote/edam/type/Note;

    invoke-direct {v1}, Lcom/evernote/edam/type/Note;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;

    .line 44506
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Note;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 44508
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 44512
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 44513
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 44514
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 44516
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 44520
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 44521
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 44522
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 44524
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 44528
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 44529
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 44530
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 44532
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 44502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 44314
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteVersion_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 44348
    .end local p2
    :goto_0
    return-void

    .line 44316
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 44317
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->unsetSuccess()V

    goto :goto_0

    .line 44319
    :cond_0
    check-cast p2, Lcom/evernote/edam/type/Note;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->setSuccess(Lcom/evernote/edam/type/Note;)V

    goto :goto_0

    .line 44324
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 44325
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->unsetUserException()V

    goto :goto_0

    .line 44327
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 44332
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 44333
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->unsetSystemException()V

    goto :goto_0

    .line 44335
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 44340
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 44341
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->unsetNotFoundException()V

    goto :goto_0

    .line 44343
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 44314
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
    .line 44079
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 44295
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 44296
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 44308
    if-nez p1, :cond_0

    .line 44309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 44311
    :cond_0
    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/type/Note;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 44226
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;

    .line 44227
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 44239
    if-nez p1, :cond_0

    .line 44240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;

    .line 44242
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 44272
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 44273
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 44285
    if-nez p1, :cond_0

    .line 44286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 44288
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 44249
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 44250
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 44262
    if-nez p1, :cond_0

    .line 44263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 44265
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44569
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNoteVersion_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44570
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 44572
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44573
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;

    if-nez v2, :cond_3

    .line 44574
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44578
    :goto_0
    const/4 v0, 0x0

    .line 44579
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44580
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44581
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 44582
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44586
    :goto_1
    const/4 v0, 0x0

    .line 44587
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44588
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44589
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_5

    .line 44590
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44594
    :goto_2
    const/4 v0, 0x0

    .line 44595
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44596
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44597
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_6

    .line 44598
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44602
    :goto_3
    const/4 v0, 0x0

    .line 44603
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 44576
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 44584
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 44592
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 44600
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 44299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 44300
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 44230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;

    .line 44231
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 44276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 44277
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 44253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 44254
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
    .line 44609
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
    .line 44545
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 44547
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44548
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 44549
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Note;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 44550
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 44564
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 44565
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 44566
    return-void

    .line 44551
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44552
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 44553
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 44554
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 44555
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44556
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 44557
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 44558
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 44559
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44560
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 44561
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 44562
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
