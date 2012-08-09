.class public Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;
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
    name = "listNotebooks_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;",
        "Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;",
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
            "Lcom/evernote/edam/type/Notebook;",
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

    .line 12085
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "listNotebooks_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 12087
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 12088
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 12089
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 12163
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12164
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v6, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v5, v7, v6}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12167
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12169
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12171
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->metaDataMap:Ljava/util/Map;

    .line 12172
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 12173
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12176
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)V
    .locals 5
    .parameter "other"

    .prologue
    .line 12192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12193
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12195
    .local v0, __this__success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/edam/type/Notebook;

    .line 12196
    .local v2, other_element:Lcom/evernote/edam/type/Notebook;
    new-instance v3, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v3, v2}, Lcom/evernote/edam/type/Notebook;-><init>(Lcom/evernote/edam/type/Notebook;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12198
    .end local v2           #other_element:Lcom/evernote/edam/type/Notebook;
    :cond_0
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    .line 12200
    .end local v0           #__this__success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetUserException()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12201
    new-instance v3, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 12203
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSystemException()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12204
    new-instance v3, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 12206
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
            "Lcom/evernote/edam/type/Notebook;",
            ">;",
            "Lcom/evernote/edam/error/EDAMUserException;",
            "Lcom/evernote/edam/error/EDAMSystemException;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12183
    .local p1, success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;-><init>()V

    .line 12184
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    .line 12185
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 12186
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 12187
    return-void
.end method

.method static synthetic access$1400(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 12084
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12084
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 12084
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12084
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 12084
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12084
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public addToSuccess(Lcom/evernote/edam/type/Notebook;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 12227
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    .line 12228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    .line 12230
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12231
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12213
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    .line 12214
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 12215
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 12216
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 12410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12411
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

    .line 12444
    :goto_0
    return v2

    .line 12414
    :cond_0
    const/4 v0, 0x0

    .line 12415
    .local v0, lastComparison:I
    move-object v1, p1

    .line 12417
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 12418
    if-eqz v0, :cond_1

    move v2, v0

    .line 12419
    goto :goto_0

    .line 12421
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 12422
    if-eqz v0, :cond_2

    move v2, v0

    .line 12423
    goto :goto_0

    .line 12426
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 12427
    if-eqz v0, :cond_3

    move v2, v0

    .line 12428
    goto :goto_0

    .line 12430
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 12431
    if-eqz v0, :cond_4

    move v2, v0

    .line 12432
    goto :goto_0

    .line 12435
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 12436
    if-eqz v0, :cond_5

    move v2, v0

    .line 12437
    goto :goto_0

    .line 12439
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 12440
    if-eqz v0, :cond_6

    move v2, v0

    .line 12441
    goto :goto_0

    .line 12444
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 12084
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;
    .locals 1

    .prologue
    .line 12209
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 12084
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 12372
    if-nez p1, :cond_0

    move v6, v8

    .line 12402
    :goto_0
    return v6

    .line 12375
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSuccess()Z

    move-result v3

    .line 12376
    .local v3, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSuccess()Z

    move-result v0

    .line 12377
    .local v0, that_present_success:Z
    if-nez v3, :cond_1

    if-eqz v0, :cond_4

    .line 12378
    :cond_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v6, v8

    .line 12379
    goto :goto_0

    .line 12380
    :cond_3
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v8

    .line 12381
    goto :goto_0

    .line 12384
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetUserException()Z

    move-result v5

    .line 12385
    .local v5, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetUserException()Z

    move-result v2

    .line 12386
    .local v2, that_present_userException:Z
    if-nez v5, :cond_5

    if-eqz v2, :cond_8

    .line 12387
    :cond_5
    if-eqz v5, :cond_6

    if-nez v2, :cond_7

    :cond_6
    move v6, v8

    .line 12388
    goto :goto_0

    .line 12389
    :cond_7
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v8

    .line 12390
    goto :goto_0

    .line 12393
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSystemException()Z

    move-result v4

    .line 12394
    .local v4, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSystemException()Z

    move-result v1

    .line 12395
    .local v1, that_present_systemException:Z
    if-nez v4, :cond_9

    if-eqz v1, :cond_c

    .line 12396
    :cond_9
    if-eqz v4, :cond_a

    if-nez v1, :cond_b

    :cond_a
    move v6, v8

    .line 12397
    goto :goto_0

    .line 12398
    :cond_b
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v8

    .line 12399
    goto :goto_0

    .line 12402
    :cond_c
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 12364
    if-nez p1, :cond_0

    move v0, v1

    .line 12368
    .end local p1
    :goto_0
    return v0

    .line 12366
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;

    if-eqz v0, :cond_1

    .line 12367
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->equals(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 12368
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 12448
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 12084
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 12332
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listNotebooks_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 12343
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12334
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->getSuccess()Ljava/util/List;

    move-result-object v0

    .line 12340
    :goto_0
    return-object v0

    .line 12337
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 12340
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 12332
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
    .line 12084
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;)Ljava/lang/Object;

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
            "Lcom/evernote/edam/type/Notebook;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12234
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    return-object v0
.end method

.method public getSuccessIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/evernote/edam/type/Notebook;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12223
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getSuccessSize()I
    .locals 1

    .prologue
    .line 12219
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 12280
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 12257
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 12406
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 12348
    if-nez p1, :cond_0

    .line 12349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 12352
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listNotebooks_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 12360
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12354
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSuccess()Z

    move-result v0

    .line 12358
    :goto_0
    return v0

    .line 12356
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 12358
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 12352
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
    .line 12084
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 12247
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

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
    .line 12293
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 12270
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 12453
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 12456
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v3

    .line 12457
    .local v3, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v4, :cond_0

    .line 12500
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 12501
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->validate()V

    .line 12502
    return-void

    .line 12460
    :cond_0
    iget-short v4, v3, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v4, :pswitch_data_0

    .line 12496
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 12498
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 12462
    :pswitch_0
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v5, 0xf

    if-ne v4, v5, :cond_2

    .line 12464
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v2

    .line 12465
    .local v2, _list103:Lorg/apache/thrift/protocol/TList;
    new-instance v4, Ljava/util/ArrayList;

    iget v5, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    .line 12466
    const/4 v1, 0x0

    .local v1, _i104:I
    :goto_2
    iget v4, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v4, :cond_1

    .line 12469
    new-instance v0, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v0}, Lcom/evernote/edam/type/Notebook;-><init>()V

    .line 12470
    .local v0, _elem105:Lcom/evernote/edam/type/Notebook;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Notebook;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 12471
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12466
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12473
    .end local v0           #_elem105:Lcom/evernote/edam/type/Notebook;
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 12476
    .end local v1           #_i104:I
    .end local v2           #_list103:Lorg/apache/thrift/protocol/TList;
    :cond_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 12480
    :pswitch_1
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_3

    .line 12481
    new-instance v4, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 12482
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 12484
    :cond_3
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 12488
    :pswitch_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_4

    .line 12489
    new-instance v4, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 12490
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 12492
    :cond_4
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 12460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 12303
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listNotebooks_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 12329
    .end local p2
    :goto_0
    return-void

    .line 12305
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 12306
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->unsetSuccess()V

    goto :goto_0

    .line 12308
    :cond_0
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->setSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 12313
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 12314
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->unsetUserException()V

    goto :goto_0

    .line 12316
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 12321
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 12322
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->unsetSystemException()V

    goto :goto_0

    .line 12324
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 12303
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
    .line 12084
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result$_Fields;Ljava/lang/Object;)V

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
            "Lcom/evernote/edam/type/Notebook;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12238
    .local p1, success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    .line 12239
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 12251
    if-nez p1, :cond_0

    .line 12252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    .line 12254
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 12284
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 12285
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 12297
    if-nez p1, :cond_0

    .line 12298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 12300
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 12261
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 12262
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 12274
    if-nez p1, :cond_0

    .line 12275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 12277
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 12532
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listNotebooks_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12533
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 12535
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12536
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    if-nez v2, :cond_2

    .line 12537
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12541
    :goto_0
    const/4 v0, 0x0

    .line 12542
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12543
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12544
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 12545
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12549
    :goto_1
    const/4 v0, 0x0

    .line 12550
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12551
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12552
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 12553
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12557
    :goto_2
    const/4 v0, 0x0

    .line 12558
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 12539
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12547
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12555
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 12242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    .line 12243
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 12288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 12289
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 12265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 12266
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
    .line 12564
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
    .line 12505
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 12507
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12508
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 12510
    new-instance v2, Lorg/apache/thrift/protocol/TList;

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 12511
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Notebook;

    .line 12513
    .local v0, _iter106:Lcom/evernote/edam/type/Notebook;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Notebook;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 12515
    .end local v0           #_iter106:Lcom/evernote/edam/type/Notebook;
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 12517
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 12527
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 12528
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 12529
    return-void

    .line 12518
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12519
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 12520
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 12521
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1

    .line 12522
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12523
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 12524
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 12525
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1
.end method
