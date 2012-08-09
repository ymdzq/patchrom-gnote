.class public Lcom/evernote/edam/notestore/NoteStore$listSearches_result;
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
    name = "listSearches_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$listSearches_result;",
        "Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private success:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/SavedSearch;",
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

    .line 23118
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "listSearches_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 23120
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 23121
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 23122
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 23196
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23197
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v6, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v5, v7, v6}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23200
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23202
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23204
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->metaDataMap:Ljava/util/Map;

    .line 23205
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 23206
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23209
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;)V
    .locals 5
    .parameter "other"

    .prologue
    .line 23225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23226
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23228
    .local v0, __this__success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/SavedSearch;>;"
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/edam/type/SavedSearch;

    .line 23229
    .local v2, other_element:Lcom/evernote/edam/type/SavedSearch;
    new-instance v3, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v3, v2}, Lcom/evernote/edam/type/SavedSearch;-><init>(Lcom/evernote/edam/type/SavedSearch;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23231
    .end local v2           #other_element:Lcom/evernote/edam/type/SavedSearch;
    :cond_0
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    .line 23233
    .end local v0           #__this__success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/SavedSearch;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetUserException()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23234
    new-instance v3, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 23236
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetSystemException()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23237
    new-instance v3, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 23239
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter
    .parameter "userException"
    .parameter "systemException"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/SavedSearch;",
            ">;",
            "Lcom/evernote/edam/error/EDAMUserException;",
            "Lcom/evernote/edam/error/EDAMSystemException;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23216
    .local p1, success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/SavedSearch;>;"
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;-><init>()V

    .line 23217
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    .line 23218
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 23219
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 23220
    return-void
.end method

.method static synthetic access$6100(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 23117
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6102(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 23117
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6200(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 23117
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$6202(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 23117
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$6300(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 23117
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$6302(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 23117
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public addToSuccess(Lcom/evernote/edam/type/SavedSearch;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 23260
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    .line 23261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    .line 23263
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23264
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23246
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    .line 23247
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 23248
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 23249
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 23443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23444
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

    .line 23477
    :goto_0
    return v2

    .line 23447
    :cond_0
    const/4 v0, 0x0

    .line 23448
    .local v0, lastComparison:I
    move-object v1, p1

    .line 23450
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$listSearches_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 23451
    if-eqz v0, :cond_1

    move v2, v0

    .line 23452
    goto :goto_0

    .line 23454
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 23455
    if-eqz v0, :cond_2

    move v2, v0

    .line 23456
    goto :goto_0

    .line 23459
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 23460
    if-eqz v0, :cond_3

    move v2, v0

    .line 23461
    goto :goto_0

    .line 23463
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 23464
    if-eqz v0, :cond_4

    move v2, v0

    .line 23465
    goto :goto_0

    .line 23468
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 23469
    if-eqz v0, :cond_5

    move v2, v0

    .line 23470
    goto :goto_0

    .line 23472
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 23473
    if-eqz v0, :cond_6

    move v2, v0

    .line 23474
    goto :goto_0

    .line 23477
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 23117
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$listSearches_result;
    .locals 1

    .prologue
    .line 23242
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 23117
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$listSearches_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 23405
    if-nez p1, :cond_0

    move v6, v8

    .line 23435
    :goto_0
    return v6

    .line 23408
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetSuccess()Z

    move-result v3

    .line 23409
    .local v3, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetSuccess()Z

    move-result v0

    .line 23410
    .local v0, that_present_success:Z
    if-nez v3, :cond_1

    if-eqz v0, :cond_4

    .line 23411
    :cond_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v6, v8

    .line 23412
    goto :goto_0

    .line 23413
    :cond_3
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v8

    .line 23414
    goto :goto_0

    .line 23417
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetUserException()Z

    move-result v5

    .line 23418
    .local v5, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetUserException()Z

    move-result v2

    .line 23419
    .local v2, that_present_userException:Z
    if-nez v5, :cond_5

    if-eqz v2, :cond_8

    .line 23420
    :cond_5
    if-eqz v5, :cond_6

    if-nez v2, :cond_7

    :cond_6
    move v6, v8

    .line 23421
    goto :goto_0

    .line 23422
    :cond_7
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v8

    .line 23423
    goto :goto_0

    .line 23426
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetSystemException()Z

    move-result v4

    .line 23427
    .local v4, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetSystemException()Z

    move-result v1

    .line 23428
    .local v1, that_present_systemException:Z
    if-nez v4, :cond_9

    if-eqz v1, :cond_c

    .line 23429
    :cond_9
    if-eqz v4, :cond_a

    if-nez v1, :cond_b

    :cond_a
    move v6, v8

    .line 23430
    goto :goto_0

    .line 23431
    :cond_b
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v8

    .line 23432
    goto :goto_0

    .line 23435
    :cond_c
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 23397
    if-nez p1, :cond_0

    move v0, v1

    .line 23401
    .end local p1
    :goto_0
    return v0

    .line 23399
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;

    if-eqz v0, :cond_1

    .line 23400
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->equals(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 23401
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 23481
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 23117
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 23365
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listSearches_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 23376
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 23367
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->getSuccess()Ljava/util/List;

    move-result-object v0

    .line 23373
    :goto_0
    return-object v0

    .line 23370
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 23373
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 23365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 23117
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/SavedSearch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23267
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    return-object v0
.end method

.method public getSuccessIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/evernote/edam/type/SavedSearch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23256
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getSuccessSize()I
    .locals 1

    .prologue
    .line 23252
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 23313
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 23290
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 23439
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 23381
    if-nez p1, :cond_0

    .line 23382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 23385
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listSearches_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 23393
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 23387
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetSuccess()Z

    move-result v0

    .line 23391
    :goto_0
    return v0

    .line 23389
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 23391
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 23385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 23117
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 23280
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

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
    .line 23326
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 23303
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 23486
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 23489
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v3

    .line 23490
    .local v3, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v4, :cond_0

    .line 23533
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 23534
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->validate()V

    .line 23535
    return-void

    .line 23493
    :cond_0
    iget-short v4, v3, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v4, :pswitch_data_0

    .line 23529
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 23531
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 23495
    :pswitch_0
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v5, 0xf

    if-ne v4, v5, :cond_2

    .line 23497
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v2

    .line 23498
    .local v2, _list115:Lorg/apache/thrift/protocol/TList;
    new-instance v4, Ljava/util/ArrayList;

    iget v5, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    .line 23499
    const/4 v1, 0x0

    .local v1, _i116:I
    :goto_2
    iget v4, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v4, :cond_1

    .line 23502
    new-instance v0, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v0}, Lcom/evernote/edam/type/SavedSearch;-><init>()V

    .line 23503
    .local v0, _elem117:Lcom/evernote/edam/type/SavedSearch;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/SavedSearch;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 23504
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23499
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23506
    .end local v0           #_elem117:Lcom/evernote/edam/type/SavedSearch;
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 23509
    .end local v1           #_i116:I
    .end local v2           #_list115:Lorg/apache/thrift/protocol/TList;
    :cond_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 23513
    :pswitch_1
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_3

    .line 23514
    new-instance v4, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 23515
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 23517
    :cond_3
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 23521
    :pswitch_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_4

    .line 23522
    new-instance v4, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 23523
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 23525
    :cond_4
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 23493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 23336
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listSearches_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 23362
    .end local p2
    :goto_0
    return-void

    .line 23338
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 23339
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->unsetSuccess()V

    goto :goto_0

    .line 23341
    :cond_0
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->setSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 23346
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 23347
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->unsetUserException()V

    goto :goto_0

    .line 23349
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 23354
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 23355
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->unsetSystemException()V

    goto :goto_0

    .line 23357
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 23336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 23117
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listSearches_result$_Fields;Ljava/lang/Object;)V

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
            "Lcom/evernote/edam/type/SavedSearch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23271
    .local p1, success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/SavedSearch;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    .line 23272
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 23284
    if-nez p1, :cond_0

    .line 23285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    .line 23287
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 23317
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 23318
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 23330
    if-nez p1, :cond_0

    .line 23331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 23333
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 23294
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 23295
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 23307
    if-nez p1, :cond_0

    .line 23308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 23310
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23565
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listSearches_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23566
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 23568
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23569
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    if-nez v2, :cond_2

    .line 23570
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23574
    :goto_0
    const/4 v0, 0x0

    .line 23575
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23576
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23577
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 23578
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23582
    :goto_1
    const/4 v0, 0x0

    .line 23583
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23584
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23585
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 23586
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23590
    :goto_2
    const/4 v0, 0x0

    .line 23591
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 23572
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23580
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23588
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 23275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    .line 23276
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 23321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 23322
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 23298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 23299
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
    .line 23597
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
    .line 23538
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 23540
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23541
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 23543
    new-instance v2, Lorg/apache/thrift/protocol/TList;

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 23544
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/SavedSearch;

    .line 23546
    .local v0, _iter118:Lcom/evernote/edam/type/SavedSearch;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/SavedSearch;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 23548
    .end local v0           #_iter118:Lcom/evernote/edam/type/SavedSearch;
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 23550
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 23560
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 23561
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 23562
    return-void

    .line 23551
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23552
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 23553
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 23554
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1

    .line 23555
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23556
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 23557
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 23558
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1
.end method
