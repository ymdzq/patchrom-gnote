.class public Lcom/evernote/edam/notestore/NoteStore$createNote_result;
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
    name = "createNote_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$createNote_result;",
        "Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;",
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

    .line 36618
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "createNote_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 36620
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 36621
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 36622
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 36623
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 36701
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36702
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Note;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36704
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36706
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36708
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36710
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->metaDataMap:Ljava/util/Map;

    .line 36711
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 36712
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36715
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 36733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36734
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36735
    new-instance v0, Lcom/evernote/edam/type/Note;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Note;-><init>(Lcom/evernote/edam/type/Note;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;

    .line 36737
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36738
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 36740
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36741
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 36743
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36744
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 36746
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
    .line 36723
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;-><init>()V

    .line 36724
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;

    .line 36725
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 36726
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 36727
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 36728
    return-void
.end method

.method static synthetic access$11500(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/type/Note;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36617
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;

    return-object v0
.end method

.method static synthetic access$11502(Lcom/evernote/edam/notestore/NoteStore$createNote_result;Lcom/evernote/edam/type/Note;)Lcom/evernote/edam/type/Note;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36617
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;

    return-object p1
.end method

.method static synthetic access$11600(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36617
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$11602(Lcom/evernote/edam/notestore/NoteStore$createNote_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36617
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$11700(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36617
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$11702(Lcom/evernote/edam/notestore/NoteStore$createNote_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36617
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$11800(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36617
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$11802(Lcom/evernote/edam/notestore/NoteStore$createNote_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36617
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36753
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;

    .line 36754
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 36755
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 36756
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 36757
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 36981
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36982
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

    .line 37024
    :goto_0
    return v2

    .line 36985
    :cond_0
    const/4 v0, 0x0

    .line 36986
    .local v0, lastComparison:I
    move-object v1, p1

    .line 36988
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$createNote_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 36989
    if-eqz v0, :cond_1

    move v2, v0

    .line 36990
    goto :goto_0

    .line 36992
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 36993
    if-eqz v0, :cond_2

    move v2, v0

    .line 36994
    goto :goto_0

    .line 36997
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 36998
    if-eqz v0, :cond_3

    move v2, v0

    .line 36999
    goto :goto_0

    .line 37001
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 37002
    if-eqz v0, :cond_4

    move v2, v0

    .line 37003
    goto :goto_0

    .line 37006
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 37007
    if-eqz v0, :cond_5

    move v2, v0

    .line 37008
    goto :goto_0

    .line 37010
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 37011
    if-eqz v0, :cond_6

    move v2, v0

    .line 37012
    goto :goto_0

    .line 37015
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 37016
    if-eqz v0, :cond_7

    move v2, v0

    .line 37017
    goto/16 :goto_0

    .line 37019
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 37020
    if-eqz v0, :cond_8

    move v2, v0

    .line 37021
    goto/16 :goto_0

    .line 37024
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 36617
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$createNote_result;
    .locals 1

    .prologue
    .line 36749
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 36617
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$createNote_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 36934
    if-nez p1, :cond_0

    move v8, v10

    .line 36973
    :goto_0
    return v8

    .line 36937
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetSuccess()Z

    move-result v5

    .line 36938
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetSuccess()Z

    move-result v1

    .line 36939
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 36940
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 36941
    goto :goto_0

    .line 36942
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/type/Note;->equals(Lcom/evernote/edam/type/Note;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 36943
    goto :goto_0

    .line 36946
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetUserException()Z

    move-result v7

    .line 36947
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetUserException()Z

    move-result v3

    .line 36948
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 36949
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 36950
    goto :goto_0

    .line 36951
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 36952
    goto :goto_0

    .line 36955
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetSystemException()Z

    move-result v6

    .line 36956
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetSystemException()Z

    move-result v2

    .line 36957
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 36958
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 36959
    goto :goto_0

    .line 36960
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 36961
    goto :goto_0

    .line 36964
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetNotFoundException()Z

    move-result v4

    .line 36965
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetNotFoundException()Z

    move-result v0

    .line 36966
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 36967
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 36968
    goto :goto_0

    .line 36969
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 36970
    goto :goto_0

    .line 36973
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 36926
    if-nez p1, :cond_0

    move v0, v1

    .line 36930
    .end local p1
    :goto_0
    return v0

    .line 36928
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;

    if-eqz v0, :cond_1

    .line 36929
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->equals(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 36930
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 37028
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36617
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 36889
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36903
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 36891
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->getSuccess()Lcom/evernote/edam/type/Note;

    move-result-object v0

    .line 36900
    :goto_0
    return-object v0

    .line 36894
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 36897
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 36900
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 36889
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
    .line 36617
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 36829
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/type/Note;
    .locals 1

    .prologue
    .line 36760
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 36806
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 36783
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 36977
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 36908
    if-nez p1, :cond_0

    .line 36909
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 36912
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36922
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 36914
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetSuccess()Z

    move-result v0

    .line 36920
    :goto_0
    return v0

    .line 36916
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 36918
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 36920
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 36912
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
    .line 36617
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 36842
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 36773
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;

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
    .line 36819
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 36796
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 37033
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 37036
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 37037
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 37078
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 37079
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->validate()V

    .line 37080
    return-void

    .line 37040
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 37074
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 37076
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 37042
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 37043
    new-instance v1, Lcom/evernote/edam/type/Note;

    invoke-direct {v1}, Lcom/evernote/edam/type/Note;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;

    .line 37044
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Note;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 37046
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 37050
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 37051
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 37052
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 37054
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 37058
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 37059
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 37060
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 37062
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 37066
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 37067
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 37068
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 37070
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 37040
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 36852
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36886
    .end local p2
    :goto_0
    return-void

    .line 36854
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 36855
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->unsetSuccess()V

    goto :goto_0

    .line 36857
    :cond_0
    check-cast p2, Lcom/evernote/edam/type/Note;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->setSuccess(Lcom/evernote/edam/type/Note;)V

    goto :goto_0

    .line 36862
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 36863
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->unsetUserException()V

    goto :goto_0

    .line 36865
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 36870
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 36871
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->unsetSystemException()V

    goto :goto_0

    .line 36873
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 36878
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 36879
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->unsetNotFoundException()V

    goto :goto_0

    .line 36881
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 36852
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
    .line 36617
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createNote_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 36833
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 36834
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 36846
    if-nez p1, :cond_0

    .line 36847
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 36849
    :cond_0
    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/type/Note;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 36764
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;

    .line 36765
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 36777
    if-nez p1, :cond_0

    .line 36778
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;

    .line 36780
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 36810
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 36811
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 36823
    if-nez p1, :cond_0

    .line 36824
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 36826
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 36787
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 36788
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 36800
    if-nez p1, :cond_0

    .line 36801
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 36803
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createNote_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37108
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 37110
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37111
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;

    if-nez v2, :cond_3

    .line 37112
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37116
    :goto_0
    const/4 v0, 0x0

    .line 37117
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37118
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37119
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 37120
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37124
    :goto_1
    const/4 v0, 0x0

    .line 37125
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37126
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37127
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_5

    .line 37128
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37132
    :goto_2
    const/4 v0, 0x0

    .line 37133
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37134
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37135
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_6

    .line 37136
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37140
    :goto_3
    const/4 v0, 0x0

    .line 37141
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 37114
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 37122
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 37130
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 37138
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 36837
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 36838
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 36768
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;

    .line 36769
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 36814
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 36815
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 36791
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 36792
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
    .line 37147
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
    .line 37083
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 37085
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37086
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 37087
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Note;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 37088
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 37102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 37103
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 37104
    return-void

    .line 37089
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37090
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 37091
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 37092
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 37093
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37094
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 37095
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 37096
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 37097
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37098
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 37099
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 37100
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
