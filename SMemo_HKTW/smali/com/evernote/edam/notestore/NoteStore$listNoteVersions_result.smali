.class public Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;
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
    name = "listNoteVersions_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;",
        "Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/notestore/NoteVersionId;",
            ">;"
        }
    .end annotation
.end field

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/4 v8, 0x3

    const/16 v7, 0xc

    .line 42819
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "listNoteVersions_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 42821
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 42822
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 42823
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 42824
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v7, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 42902
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 42903
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v6, Lcom/evernote/edam/notestore/NoteVersionId;

    invoke-direct {v5, v7, v6}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42906
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42908
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42910
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42912
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->metaDataMap:Ljava/util/Map;

    .line 42913
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 42914
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42917
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)V
    .locals 5
    .parameter "other"

    .prologue
    .line 42935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42936
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42937
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42938
    .local v0, __this__success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/notestore/NoteVersionId;>;"
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/edam/notestore/NoteVersionId;

    .line 42939
    .local v2, other_element:Lcom/evernote/edam/notestore/NoteVersionId;
    new-instance v3, Lcom/evernote/edam/notestore/NoteVersionId;

    invoke-direct {v3, v2}, Lcom/evernote/edam/notestore/NoteVersionId;-><init>(Lcom/evernote/edam/notestore/NoteVersionId;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42941
    .end local v2           #other_element:Lcom/evernote/edam/notestore/NoteVersionId;
    :cond_0
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    .line 42943
    .end local v0           #__this__success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/notestore/NoteVersionId;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetUserException()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42944
    new-instance v3, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 42946
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetSystemException()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42947
    new-instance v3, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 42949
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetNotFoundException()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 42950
    new-instance v3, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 42952
    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/notestore/NoteVersionId;",
            ">;",
            "Lcom/evernote/edam/error/EDAMUserException;",
            "Lcom/evernote/edam/error/EDAMSystemException;",
            "Lcom/evernote/edam/error/EDAMNotFoundException;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42925
    .local p1, success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/notestore/NoteVersionId;>;"
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;-><init>()V

    .line 42926
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    .line 42927
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 42928
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 42929
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 42930
    return-void
.end method

.method static synthetic access$14200(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42818
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$14202(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42818
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$14300(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42818
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$14302(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42818
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$14400(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42818
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$14402(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42818
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$14500(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42818
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$14502(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42818
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public addToSuccess(Lcom/evernote/edam/notestore/NoteVersionId;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 42974
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    .line 42975
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    .line 42977
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42978
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42959
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    .line 42960
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 42961
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 42962
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 42963
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 43202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43203
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

    .line 43245
    :goto_0
    return v2

    .line 43206
    :cond_0
    const/4 v0, 0x0

    .line 43207
    .local v0, lastComparison:I
    move-object v1, p1

    .line 43209
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 43210
    if-eqz v0, :cond_1

    move v2, v0

    .line 43211
    goto :goto_0

    .line 43213
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 43214
    if-eqz v0, :cond_2

    move v2, v0

    .line 43215
    goto :goto_0

    .line 43218
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 43219
    if-eqz v0, :cond_3

    move v2, v0

    .line 43220
    goto :goto_0

    .line 43222
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 43223
    if-eqz v0, :cond_4

    move v2, v0

    .line 43224
    goto :goto_0

    .line 43227
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 43228
    if-eqz v0, :cond_5

    move v2, v0

    .line 43229
    goto :goto_0

    .line 43231
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 43232
    if-eqz v0, :cond_6

    move v2, v0

    .line 43233
    goto :goto_0

    .line 43236
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 43237
    if-eqz v0, :cond_7

    move v2, v0

    .line 43238
    goto/16 :goto_0

    .line 43240
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 43241
    if-eqz v0, :cond_8

    move v2, v0

    .line 43242
    goto/16 :goto_0

    .line 43245
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 42818
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;
    .locals 1

    .prologue
    .line 42955
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 42818
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 43155
    if-nez p1, :cond_0

    move v8, v10

    .line 43194
    :goto_0
    return v8

    .line 43158
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetSuccess()Z

    move-result v5

    .line 43159
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetSuccess()Z

    move-result v1

    .line 43160
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 43161
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 43162
    goto :goto_0

    .line 43163
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 43164
    goto :goto_0

    .line 43167
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetUserException()Z

    move-result v7

    .line 43168
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetUserException()Z

    move-result v3

    .line 43169
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 43170
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 43171
    goto :goto_0

    .line 43172
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 43173
    goto :goto_0

    .line 43176
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetSystemException()Z

    move-result v6

    .line 43177
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetSystemException()Z

    move-result v2

    .line 43178
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 43179
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 43180
    goto :goto_0

    .line 43181
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 43182
    goto :goto_0

    .line 43185
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetNotFoundException()Z

    move-result v4

    .line 43186
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetNotFoundException()Z

    move-result v0

    .line 43187
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 43188
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 43189
    goto :goto_0

    .line 43190
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 43191
    goto :goto_0

    .line 43194
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 43147
    if-nez p1, :cond_0

    move v0, v1

    .line 43151
    .end local p1
    :goto_0
    return v0

    .line 43149
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;

    if-eqz v0, :cond_1

    .line 43150
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->equals(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 43151
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 43249
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42818
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 43110
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listNoteVersions_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43124
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 43112
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->getSuccess()Ljava/util/List;

    move-result-object v0

    .line 43121
    :goto_0
    return-object v0

    .line 43115
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 43118
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 43121
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 43110
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
    .line 42818
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 43050
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/notestore/NoteVersionId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42981
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    return-object v0
.end method

.method public getSuccessIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/evernote/edam/notestore/NoteVersionId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42970
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getSuccessSize()I
    .locals 1

    .prologue
    .line 42966
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 43027
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 43004
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 43198
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 43129
    if-nez p1, :cond_0

    .line 43130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 43133
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listNoteVersions_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43143
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 43135
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetSuccess()Z

    move-result v0

    .line 43141
    :goto_0
    return v0

    .line 43137
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 43139
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 43141
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 43133
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
    .line 42818
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 43063
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 42994
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

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
    .line 43040
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 43017
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 7
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xc

    .line 43254
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 43257
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v3

    .line 43258
    .local v3, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v4, :cond_0

    .line 43309
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 43310
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->validate()V

    .line 43311
    return-void

    .line 43261
    :cond_0
    iget-short v4, v3, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v4, :pswitch_data_0

    .line 43305
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 43307
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 43263
    :pswitch_0
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v5, 0xf

    if-ne v4, v5, :cond_2

    .line 43265
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v2

    .line 43266
    .local v2, _list127:Lorg/apache/thrift/protocol/TList;
    new-instance v4, Ljava/util/ArrayList;

    iget v5, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    .line 43267
    const/4 v1, 0x0

    .local v1, _i128:I
    :goto_2
    iget v4, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v4, :cond_1

    .line 43270
    new-instance v0, Lcom/evernote/edam/notestore/NoteVersionId;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteVersionId;-><init>()V

    .line 43271
    .local v0, _elem129:Lcom/evernote/edam/notestore/NoteVersionId;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteVersionId;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 43272
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43267
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43274
    .end local v0           #_elem129:Lcom/evernote/edam/notestore/NoteVersionId;
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 43277
    .end local v1           #_i128:I
    .end local v2           #_list127:Lorg/apache/thrift/protocol/TList;
    :cond_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 43281
    :pswitch_1
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_3

    .line 43282
    new-instance v4, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 43283
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 43285
    :cond_3
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 43289
    :pswitch_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_4

    .line 43290
    new-instance v4, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 43291
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 43293
    :cond_4
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 43297
    :pswitch_3
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_5

    .line 43298
    new-instance v4, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 43299
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 43301
    :cond_5
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 43261
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 43073
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listNoteVersions_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43107
    .end local p2
    :goto_0
    return-void

    .line 43075
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 43076
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->unsetSuccess()V

    goto :goto_0

    .line 43078
    :cond_0
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->setSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 43083
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 43084
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->unsetUserException()V

    goto :goto_0

    .line 43086
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 43091
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 43092
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->unsetSystemException()V

    goto :goto_0

    .line 43094
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 43099
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 43100
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->unsetNotFoundException()V

    goto :goto_0

    .line 43102
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 43073
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
    .line 42818
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 43054
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 43055
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 43067
    if-nez p1, :cond_0

    .line 43068
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 43070
    :cond_0
    return-void
.end method

.method public setSuccess(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/notestore/NoteVersionId;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42985
    .local p1, success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/notestore/NoteVersionId;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    .line 42986
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 42998
    if-nez p1, :cond_0

    .line 42999
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    .line 43001
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 43031
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 43032
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 43044
    if-nez p1, :cond_0

    .line 43045
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 43047
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 43008
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 43009
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 43021
    if-nez p1, :cond_0

    .line 43022
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 43024
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43345
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listNoteVersions_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43346
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 43348
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43349
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    if-nez v2, :cond_3

    .line 43350
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43354
    :goto_0
    const/4 v0, 0x0

    .line 43355
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43356
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43357
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 43358
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43362
    :goto_1
    const/4 v0, 0x0

    .line 43363
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43364
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43365
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_5

    .line 43366
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43370
    :goto_2
    const/4 v0, 0x0

    .line 43371
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43372
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43373
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_6

    .line 43374
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43378
    :goto_3
    const/4 v0, 0x0

    .line 43379
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 43352
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 43360
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 43368
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 43376
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 43058
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 43059
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 42989
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    .line 42990
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 43035
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 43036
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 43012
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 43013
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
    .line 43385
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 43314
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 43316
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43317
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 43319
    new-instance v2, Lorg/apache/thrift/protocol/TList;

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 43320
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/notestore/NoteVersionId;

    .line 43322
    .local v0, _iter130:Lcom/evernote/edam/notestore/NoteVersionId;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteVersionId;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 43324
    .end local v0           #_iter130:Lcom/evernote/edam/notestore/NoteVersionId;
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 43326
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 43340
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 43341
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 43342
    return-void

    .line 43327
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43328
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 43329
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 43330
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1

    .line 43331
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 43332
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 43333
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 43334
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1

    .line 43335
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43336
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 43337
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 43338
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1
.end method
