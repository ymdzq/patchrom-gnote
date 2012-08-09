.class public Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;
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
    name = "listSharedNotebooks_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;",
        "Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;",
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
            "Lcom/evernote/edam/type/SharedNotebook;",
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

    .line 55880
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "listSharedNotebooks_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 55882
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 55883
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 55884
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 55885
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    invoke-direct {v1, v2, v7, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 55963
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 55964
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v6, Lcom/evernote/edam/type/SharedNotebook;

    invoke-direct {v5, v7, v6}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55967
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55969
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55971
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55973
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->metaDataMap:Ljava/util/Map;

    .line 55974
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 55975
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55978
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)V
    .locals 5
    .parameter "other"

    .prologue
    .line 55996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55997
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55998
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55999
    .local v0, __this__success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/SharedNotebook;>;"
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/edam/type/SharedNotebook;

    .line 56000
    .local v2, other_element:Lcom/evernote/edam/type/SharedNotebook;
    new-instance v3, Lcom/evernote/edam/type/SharedNotebook;

    invoke-direct {v3, v2}, Lcom/evernote/edam/type/SharedNotebook;-><init>(Lcom/evernote/edam/type/SharedNotebook;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56002
    .end local v2           #other_element:Lcom/evernote/edam/type/SharedNotebook;
    :cond_0
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    .line 56004
    .end local v0           #__this__success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/SharedNotebook;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetUserException()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56005
    new-instance v3, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 56007
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetNotFoundException()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 56008
    new-instance v3, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 56010
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetSystemException()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 56011
    new-instance v3, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 56013
    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMNotFoundException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter
    .parameter "userException"
    .parameter "notFoundException"
    .parameter "systemException"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/SharedNotebook;",
            ">;",
            "Lcom/evernote/edam/error/EDAMUserException;",
            "Lcom/evernote/edam/error/EDAMNotFoundException;",
            "Lcom/evernote/edam/error/EDAMSystemException;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55986
    .local p1, success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/SharedNotebook;>;"
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;-><init>()V

    .line 55987
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    .line 55988
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 55989
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 55990
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 55991
    return-void
.end method

.method static synthetic access$19400(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55879
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$19402(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55879
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$19500(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55879
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$19502(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55879
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$19600(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55879
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$19602(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55879
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method

.method static synthetic access$19700(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55879
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$19702(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55879
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public addToSuccess(Lcom/evernote/edam/type/SharedNotebook;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 56035
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    .line 56036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    .line 56038
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56039
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56020
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    .line 56021
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 56022
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 56023
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 56024
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 56263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56264
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

    .line 56306
    :goto_0
    return v2

    .line 56267
    :cond_0
    const/4 v0, 0x0

    .line 56268
    .local v0, lastComparison:I
    move-object v1, p1

    .line 56270
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 56271
    if-eqz v0, :cond_1

    move v2, v0

    .line 56272
    goto :goto_0

    .line 56274
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 56275
    if-eqz v0, :cond_2

    move v2, v0

    .line 56276
    goto :goto_0

    .line 56279
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 56280
    if-eqz v0, :cond_3

    move v2, v0

    .line 56281
    goto :goto_0

    .line 56283
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 56284
    if-eqz v0, :cond_4

    move v2, v0

    .line 56285
    goto :goto_0

    .line 56288
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 56289
    if-eqz v0, :cond_5

    move v2, v0

    .line 56290
    goto :goto_0

    .line 56292
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 56293
    if-eqz v0, :cond_6

    move v2, v0

    .line 56294
    goto :goto_0

    .line 56297
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 56298
    if-eqz v0, :cond_7

    move v2, v0

    .line 56299
    goto/16 :goto_0

    .line 56301
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 56302
    if-eqz v0, :cond_8

    move v2, v0

    .line 56303
    goto/16 :goto_0

    .line 56306
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 55879
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;
    .locals 1

    .prologue
    .line 56016
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 55879
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 56216
    if-nez p1, :cond_0

    move v8, v10

    .line 56255
    :goto_0
    return v8

    .line 56219
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetSuccess()Z

    move-result v5

    .line 56220
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetSuccess()Z

    move-result v1

    .line 56221
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 56222
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 56223
    goto :goto_0

    .line 56224
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 56225
    goto :goto_0

    .line 56228
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetUserException()Z

    move-result v7

    .line 56229
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetUserException()Z

    move-result v3

    .line 56230
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 56231
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 56232
    goto :goto_0

    .line 56233
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 56234
    goto :goto_0

    .line 56237
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetNotFoundException()Z

    move-result v4

    .line 56238
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetNotFoundException()Z

    move-result v0

    .line 56239
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_9

    if-eqz v0, :cond_c

    .line 56240
    :cond_9
    if-eqz v4, :cond_a

    if-nez v0, :cond_b

    :cond_a
    move v8, v10

    .line 56241
    goto :goto_0

    .line 56242
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 56243
    goto :goto_0

    .line 56246
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetSystemException()Z

    move-result v6

    .line 56247
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetSystemException()Z

    move-result v2

    .line 56248
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_d

    if-eqz v2, :cond_10

    .line 56249
    :cond_d
    if-eqz v6, :cond_e

    if-nez v2, :cond_f

    :cond_e
    move v8, v10

    .line 56250
    goto :goto_0

    .line 56251
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 56252
    goto :goto_0

    .line 56255
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 56208
    if-nez p1, :cond_0

    move v0, v1

    .line 56212
    .end local p1
    :goto_0
    return v0

    .line 56210
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;

    if-eqz v0, :cond_1

    .line 56211
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->equals(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 56212
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 56310
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55879
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 56171
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listSharedNotebooks_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56185
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 56173
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->getSuccess()Ljava/util/List;

    move-result-object v0

    .line 56182
    :goto_0
    return-object v0

    .line 56176
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 56179
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 56182
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 56171
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
    .line 55879
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 56088
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/SharedNotebook;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56042
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    return-object v0
.end method

.method public getSuccessIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/evernote/edam/type/SharedNotebook;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56031
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getSuccessSize()I
    .locals 1

    .prologue
    .line 56027
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 56111
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 56065
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 56259
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 56190
    if-nez p1, :cond_0

    .line 56191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 56194
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listSharedNotebooks_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56204
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 56196
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetSuccess()Z

    move-result v0

    .line 56202
    :goto_0
    return v0

    .line 56198
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 56200
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 56202
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 56194
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
    .line 55879
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 56101
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 56055
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

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
    .line 56124
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 56078
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 56315
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 56318
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v3

    .line 56319
    .local v3, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v4, :cond_0

    .line 56370
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 56371
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->validate()V

    .line 56372
    return-void

    .line 56322
    :cond_0
    iget-short v4, v3, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v4, :pswitch_data_0

    .line 56366
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 56368
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 56324
    :pswitch_0
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v5, 0xf

    if-ne v4, v5, :cond_2

    .line 56326
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v2

    .line 56327
    .local v2, _list135:Lorg/apache/thrift/protocol/TList;
    new-instance v4, Ljava/util/ArrayList;

    iget v5, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    .line 56328
    const/4 v1, 0x0

    .local v1, _i136:I
    :goto_2
    iget v4, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v4, :cond_1

    .line 56331
    new-instance v0, Lcom/evernote/edam/type/SharedNotebook;

    invoke-direct {v0}, Lcom/evernote/edam/type/SharedNotebook;-><init>()V

    .line 56332
    .local v0, _elem137:Lcom/evernote/edam/type/SharedNotebook;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/SharedNotebook;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 56333
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56328
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 56335
    .end local v0           #_elem137:Lcom/evernote/edam/type/SharedNotebook;
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 56338
    .end local v1           #_i136:I
    .end local v2           #_list135:Lorg/apache/thrift/protocol/TList;
    :cond_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 56342
    :pswitch_1
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_3

    .line 56343
    new-instance v4, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 56344
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 56346
    :cond_3
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 56350
    :pswitch_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_4

    .line 56351
    new-instance v4, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 56352
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 56354
    :cond_4
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 56358
    :pswitch_3
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_5

    .line 56359
    new-instance v4, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 56360
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 56362
    :cond_5
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 56322
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 56134
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listSharedNotebooks_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56168
    .end local p2
    :goto_0
    return-void

    .line 56136
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 56137
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->unsetSuccess()V

    goto :goto_0

    .line 56139
    :cond_0
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->setSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 56144
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 56145
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->unsetUserException()V

    goto :goto_0

    .line 56147
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 56152
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 56153
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->unsetNotFoundException()V

    goto :goto_0

    .line 56155
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 56160
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 56161
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->unsetSystemException()V

    goto :goto_0

    .line 56163
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 56134
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
    .line 55879
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 56092
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 56093
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 56105
    if-nez p1, :cond_0

    .line 56106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 56108
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
            "Lcom/evernote/edam/type/SharedNotebook;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56046
    .local p1, success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/SharedNotebook;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    .line 56047
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 56059
    if-nez p1, :cond_0

    .line 56060
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    .line 56062
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 56115
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 56116
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 56128
    if-nez p1, :cond_0

    .line 56129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 56131
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 56069
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 56070
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 56082
    if-nez p1, :cond_0

    .line 56083
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 56085
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56406
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listSharedNotebooks_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56407
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 56409
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56410
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    if-nez v2, :cond_3

    .line 56411
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56415
    :goto_0
    const/4 v0, 0x0

    .line 56416
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56417
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56418
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 56419
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56423
    :goto_1
    const/4 v0, 0x0

    .line 56424
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56425
    :cond_1
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56426
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_5

    .line 56427
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56431
    :goto_2
    const/4 v0, 0x0

    .line 56432
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56433
    :cond_2
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56434
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_6

    .line 56435
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56439
    :goto_3
    const/4 v0, 0x0

    .line 56440
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 56413
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 56421
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 56429
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 56437
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 56096
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 56097
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 56050
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    .line 56051
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 56119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 56120
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 56073
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 56074
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
    .line 56446
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
    .line 56375
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 56377
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56378
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 56380
    new-instance v2, Lorg/apache/thrift/protocol/TList;

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 56381
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/SharedNotebook;

    .line 56383
    .local v0, _iter138:Lcom/evernote/edam/type/SharedNotebook;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/SharedNotebook;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 56385
    .end local v0           #_iter138:Lcom/evernote/edam/type/SharedNotebook;
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 56387
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 56401
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 56402
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 56403
    return-void

    .line 56388
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56389
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 56390
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 56391
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1

    .line 56392
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56393
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 56394
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 56395
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1

    .line 56396
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56397
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 56398
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 56399
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1
.end method
