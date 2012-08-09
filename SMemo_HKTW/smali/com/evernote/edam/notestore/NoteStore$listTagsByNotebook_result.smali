.class public Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;
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
    name = "listTagsByNotebook_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;",
        "Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;",
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
            "Lcom/evernote/edam/type/Tag;",
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

    .line 17893
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "listTagsByNotebook_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 17895
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 17896
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 17897
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 17898
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v7, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 17976
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17977
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v6, Lcom/evernote/edam/type/Tag;

    invoke-direct {v5, v7, v6}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17980
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17982
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17984
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17986
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->metaDataMap:Ljava/util/Map;

    .line 17987
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 17988
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17991
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)V
    .locals 5
    .parameter "other"

    .prologue
    .line 18009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18010
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18011
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18012
    .local v0, __this__success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Tag;>;"
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/edam/type/Tag;

    .line 18013
    .local v2, other_element:Lcom/evernote/edam/type/Tag;
    new-instance v3, Lcom/evernote/edam/type/Tag;

    invoke-direct {v3, v2}, Lcom/evernote/edam/type/Tag;-><init>(Lcom/evernote/edam/type/Tag;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18015
    .end local v2           #other_element:Lcom/evernote/edam/type/Tag;
    :cond_0
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    .line 18017
    .end local v0           #__this__success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Tag;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetUserException()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18018
    new-instance v3, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 18020
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetSystemException()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18021
    new-instance v3, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 18023
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetNotFoundException()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18024
    new-instance v3, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 18026
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
            "Lcom/evernote/edam/type/Tag;",
            ">;",
            "Lcom/evernote/edam/error/EDAMUserException;",
            "Lcom/evernote/edam/error/EDAMSystemException;",
            "Lcom/evernote/edam/error/EDAMNotFoundException;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17999
    .local p1, success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Tag;>;"
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;-><init>()V

    .line 18000
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    .line 18001
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 18002
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 18003
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 18004
    return-void
.end method

.method static synthetic access$3800(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17892
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3802(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 17892
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3900(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17892
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$3902(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 17892
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$4000(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17892
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$4002(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 17892
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17892
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$4102(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 17892
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public addToSuccess(Lcom/evernote/edam/type/Tag;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 18048
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    .line 18049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    .line 18051
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18052
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18033
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    .line 18034
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 18035
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 18036
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 18037
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 18276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18277
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

    .line 18319
    :goto_0
    return v2

    .line 18280
    :cond_0
    const/4 v0, 0x0

    .line 18281
    .local v0, lastComparison:I
    move-object v1, p1

    .line 18283
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18284
    if-eqz v0, :cond_1

    move v2, v0

    .line 18285
    goto :goto_0

    .line 18287
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 18288
    if-eqz v0, :cond_2

    move v2, v0

    .line 18289
    goto :goto_0

    .line 18292
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18293
    if-eqz v0, :cond_3

    move v2, v0

    .line 18294
    goto :goto_0

    .line 18296
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 18297
    if-eqz v0, :cond_4

    move v2, v0

    .line 18298
    goto :goto_0

    .line 18301
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18302
    if-eqz v0, :cond_5

    move v2, v0

    .line 18303
    goto :goto_0

    .line 18305
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 18306
    if-eqz v0, :cond_6

    move v2, v0

    .line 18307
    goto :goto_0

    .line 18310
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18311
    if-eqz v0, :cond_7

    move v2, v0

    .line 18312
    goto/16 :goto_0

    .line 18314
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 18315
    if-eqz v0, :cond_8

    move v2, v0

    .line 18316
    goto/16 :goto_0

    .line 18319
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 17892
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;
    .locals 1

    .prologue
    .line 18029
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 17892
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 18229
    if-nez p1, :cond_0

    move v8, v10

    .line 18268
    :goto_0
    return v8

    .line 18232
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetSuccess()Z

    move-result v5

    .line 18233
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetSuccess()Z

    move-result v1

    .line 18234
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 18235
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 18236
    goto :goto_0

    .line 18237
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 18238
    goto :goto_0

    .line 18241
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetUserException()Z

    move-result v7

    .line 18242
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetUserException()Z

    move-result v3

    .line 18243
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 18244
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 18245
    goto :goto_0

    .line 18246
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 18247
    goto :goto_0

    .line 18250
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetSystemException()Z

    move-result v6

    .line 18251
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetSystemException()Z

    move-result v2

    .line 18252
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 18253
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 18254
    goto :goto_0

    .line 18255
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 18256
    goto :goto_0

    .line 18259
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetNotFoundException()Z

    move-result v4

    .line 18260
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetNotFoundException()Z

    move-result v0

    .line 18261
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 18262
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 18263
    goto :goto_0

    .line 18264
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 18265
    goto :goto_0

    .line 18268
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 18221
    if-nez p1, :cond_0

    move v0, v1

    .line 18225
    .end local p1
    :goto_0
    return v0

    .line 18223
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;

    if-eqz v0, :cond_1

    .line 18224
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->equals(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 18225
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 18323
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17892
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 18184
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listTagsByNotebook_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 18198
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 18186
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->getSuccess()Ljava/util/List;

    move-result-object v0

    .line 18195
    :goto_0
    return-object v0

    .line 18189
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 18192
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 18195
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 18184
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
    .line 17892
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 18124
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Tag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18055
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    return-object v0
.end method

.method public getSuccessIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/evernote/edam/type/Tag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18044
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getSuccessSize()I
    .locals 1

    .prologue
    .line 18040
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 18101
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 18078
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 18272
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 18203
    if-nez p1, :cond_0

    .line 18204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 18207
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listTagsByNotebook_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 18217
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 18209
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetSuccess()Z

    move-result v0

    .line 18215
    :goto_0
    return v0

    .line 18211
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 18213
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 18215
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 18207
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
    .line 17892
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 18137
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 18068
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

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
    .line 18114
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 18091
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 18328
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 18331
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v3

    .line 18332
    .local v3, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v4, :cond_0

    .line 18383
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 18384
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->validate()V

    .line 18385
    return-void

    .line 18335
    :cond_0
    iget-short v4, v3, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v4, :pswitch_data_0

    .line 18379
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 18381
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 18337
    :pswitch_0
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v5, 0xf

    if-ne v4, v5, :cond_2

    .line 18339
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v2

    .line 18340
    .local v2, _list111:Lorg/apache/thrift/protocol/TList;
    new-instance v4, Ljava/util/ArrayList;

    iget v5, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    .line 18341
    const/4 v1, 0x0

    .local v1, _i112:I
    :goto_2
    iget v4, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v4, :cond_1

    .line 18344
    new-instance v0, Lcom/evernote/edam/type/Tag;

    invoke-direct {v0}, Lcom/evernote/edam/type/Tag;-><init>()V

    .line 18345
    .local v0, _elem113:Lcom/evernote/edam/type/Tag;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Tag;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 18346
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18341
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18348
    .end local v0           #_elem113:Lcom/evernote/edam/type/Tag;
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 18351
    .end local v1           #_i112:I
    .end local v2           #_list111:Lorg/apache/thrift/protocol/TList;
    :cond_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 18355
    :pswitch_1
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_3

    .line 18356
    new-instance v4, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 18357
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 18359
    :cond_3
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 18363
    :pswitch_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_4

    .line 18364
    new-instance v4, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 18365
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 18367
    :cond_4
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 18371
    :pswitch_3
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_5

    .line 18372
    new-instance v4, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 18373
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 18375
    :cond_5
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 18335
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 18147
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listTagsByNotebook_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 18181
    .end local p2
    :goto_0
    return-void

    .line 18149
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 18150
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->unsetSuccess()V

    goto :goto_0

    .line 18152
    :cond_0
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->setSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 18157
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 18158
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->unsetUserException()V

    goto :goto_0

    .line 18160
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 18165
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 18166
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->unsetSystemException()V

    goto :goto_0

    .line 18168
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 18173
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 18174
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->unsetNotFoundException()V

    goto :goto_0

    .line 18176
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 18147
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
    .line 17892
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 18128
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 18129
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 18141
    if-nez p1, :cond_0

    .line 18142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 18144
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
            "Lcom/evernote/edam/type/Tag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18059
    .local p1, success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Tag;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    .line 18060
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 18072
    if-nez p1, :cond_0

    .line 18073
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    .line 18075
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 18105
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 18106
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 18118
    if-nez p1, :cond_0

    .line 18119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 18121
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 18082
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 18083
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 18095
    if-nez p1, :cond_0

    .line 18096
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 18098
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 18419
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listTagsByNotebook_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18420
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 18422
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18423
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    if-nez v2, :cond_3

    .line 18424
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18428
    :goto_0
    const/4 v0, 0x0

    .line 18429
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18430
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18431
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 18432
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18436
    :goto_1
    const/4 v0, 0x0

    .line 18437
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18438
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18439
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_5

    .line 18440
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18444
    :goto_2
    const/4 v0, 0x0

    .line 18445
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18446
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18447
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_6

    .line 18448
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18452
    :goto_3
    const/4 v0, 0x0

    .line 18453
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 18426
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18434
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18442
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18450
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 18132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 18133
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 18063
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    .line 18064
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 18109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 18110
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 18086
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 18087
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
    .line 18459
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
    .line 18388
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 18390
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18391
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 18393
    new-instance v2, Lorg/apache/thrift/protocol/TList;

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 18394
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Tag;

    .line 18396
    .local v0, _iter114:Lcom/evernote/edam/type/Tag;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Tag;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 18398
    .end local v0           #_iter114:Lcom/evernote/edam/type/Tag;
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 18400
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 18414
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 18415
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 18416
    return-void

    .line 18401
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18402
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 18403
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 18404
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1

    .line 18405
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18406
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 18407
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 18408
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1

    .line 18409
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18410
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 18411
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 18412
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1
.end method
