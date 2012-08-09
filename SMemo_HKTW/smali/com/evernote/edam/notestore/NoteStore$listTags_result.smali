.class public Lcom/evernote/edam/notestore/NoteStore$listTags_result;
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
    name = "listTags_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$listTags_result;",
        "Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;",
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

    .line 17049
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "listTags_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 17051
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 17052
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 17053
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 17127
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17128
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v6, Lcom/evernote/edam/type/Tag;

    invoke-direct {v5, v7, v6}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17131
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17133
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17135
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->metaDataMap:Ljava/util/Map;

    .line 17136
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listTags_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 17137
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17140
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$listTags_result;)V
    .locals 5
    .parameter "other"

    .prologue
    .line 17156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17157
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17159
    .local v0, __this__success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Tag;>;"
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

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

    .line 17160
    .local v2, other_element:Lcom/evernote/edam/type/Tag;
    new-instance v3, Lcom/evernote/edam/type/Tag;

    invoke-direct {v3, v2}, Lcom/evernote/edam/type/Tag;-><init>(Lcom/evernote/edam/type/Tag;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17162
    .end local v2           #other_element:Lcom/evernote/edam/type/Tag;
    :cond_0
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    .line 17164
    .end local v0           #__this__success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Tag;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetUserException()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17165
    new-instance v3, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 17167
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetSystemException()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17168
    new-instance v3, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 17170
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
            "Lcom/evernote/edam/type/Tag;",
            ">;",
            "Lcom/evernote/edam/error/EDAMUserException;",
            "Lcom/evernote/edam/error/EDAMSystemException;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17147
    .local p1, success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Tag;>;"
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;-><init>()V

    .line 17148
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    .line 17149
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 17150
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 17151
    return-void
.end method

.method static synthetic access$3500(Lcom/evernote/edam/notestore/NoteStore$listTags_result;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17048
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3502(Lcom/evernote/edam/notestore/NoteStore$listTags_result;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 17048
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/evernote/edam/notestore/NoteStore$listTags_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17048
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$3602(Lcom/evernote/edam/notestore/NoteStore$listTags_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 17048
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/evernote/edam/notestore/NoteStore$listTags_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17048
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$3702(Lcom/evernote/edam/notestore/NoteStore$listTags_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 17048
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public addToSuccess(Lcom/evernote/edam/type/Tag;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 17191
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    .line 17192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    .line 17194
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17195
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17177
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    .line 17178
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 17179
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 17180
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$listTags_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 17374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17375
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

    .line 17408
    :goto_0
    return v2

    .line 17378
    :cond_0
    const/4 v0, 0x0

    .line 17379
    .local v0, lastComparison:I
    move-object v1, p1

    .line 17381
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$listTags_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 17382
    if-eqz v0, :cond_1

    move v2, v0

    .line 17383
    goto :goto_0

    .line 17385
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 17386
    if-eqz v0, :cond_2

    move v2, v0

    .line 17387
    goto :goto_0

    .line 17390
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 17391
    if-eqz v0, :cond_3

    move v2, v0

    .line 17392
    goto :goto_0

    .line 17394
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 17395
    if-eqz v0, :cond_4

    move v2, v0

    .line 17396
    goto :goto_0

    .line 17399
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 17400
    if-eqz v0, :cond_5

    move v2, v0

    .line 17401
    goto :goto_0

    .line 17403
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 17404
    if-eqz v0, :cond_6

    move v2, v0

    .line 17405
    goto :goto_0

    .line 17408
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 17048
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listTags_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$listTags_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$listTags_result;
    .locals 1

    .prologue
    .line 17173
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$listTags_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 17048
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$listTags_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$listTags_result;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 17336
    if-nez p1, :cond_0

    move v6, v8

    .line 17366
    :goto_0
    return v6

    .line 17339
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetSuccess()Z

    move-result v3

    .line 17340
    .local v3, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetSuccess()Z

    move-result v0

    .line 17341
    .local v0, that_present_success:Z
    if-nez v3, :cond_1

    if-eqz v0, :cond_4

    .line 17342
    :cond_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v6, v8

    .line 17343
    goto :goto_0

    .line 17344
    :cond_3
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v8

    .line 17345
    goto :goto_0

    .line 17348
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetUserException()Z

    move-result v5

    .line 17349
    .local v5, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetUserException()Z

    move-result v2

    .line 17350
    .local v2, that_present_userException:Z
    if-nez v5, :cond_5

    if-eqz v2, :cond_8

    .line 17351
    :cond_5
    if-eqz v5, :cond_6

    if-nez v2, :cond_7

    :cond_6
    move v6, v8

    .line 17352
    goto :goto_0

    .line 17353
    :cond_7
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v8

    .line 17354
    goto :goto_0

    .line 17357
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetSystemException()Z

    move-result v4

    .line 17358
    .local v4, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetSystemException()Z

    move-result v1

    .line 17359
    .local v1, that_present_systemException:Z
    if-nez v4, :cond_9

    if-eqz v1, :cond_c

    .line 17360
    :cond_9
    if-eqz v4, :cond_a

    if-nez v1, :cond_b

    :cond_a
    move v6, v8

    .line 17361
    goto :goto_0

    .line 17362
    :cond_b
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v8

    .line 17363
    goto :goto_0

    .line 17366
    :cond_c
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 17328
    if-nez p1, :cond_0

    move v0, v1

    .line 17332
    .end local p1
    :goto_0
    return v0

    .line 17330
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$listTags_result;

    if-eqz v0, :cond_1

    .line 17331
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listTags_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->equals(Lcom/evernote/edam/notestore/NoteStore$listTags_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 17332
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 17412
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17048
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 17296
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listTags_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 17307
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 17298
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->getSuccess()Ljava/util/List;

    move-result-object v0

    .line 17304
    :goto_0
    return-object v0

    .line 17301
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 17304
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 17296
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
    .line 17048
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;)Ljava/lang/Object;

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
            "Lcom/evernote/edam/type/Tag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17198
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

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
    .line 17187
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getSuccessSize()I
    .locals 1

    .prologue
    .line 17183
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 17244
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 17221
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 17370
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 17312
    if-nez p1, :cond_0

    .line 17313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 17316
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listTags_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 17324
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 17318
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetSuccess()Z

    move-result v0

    .line 17322
    :goto_0
    return v0

    .line 17320
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 17322
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 17316
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
    .line 17048
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 17211
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

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
    .line 17257
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 17234
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 17417
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 17420
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v3

    .line 17421
    .local v3, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v4, :cond_0

    .line 17464
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 17465
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->validate()V

    .line 17466
    return-void

    .line 17424
    :cond_0
    iget-short v4, v3, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v4, :pswitch_data_0

    .line 17460
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 17462
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 17426
    :pswitch_0
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v5, 0xf

    if-ne v4, v5, :cond_2

    .line 17428
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v2

    .line 17429
    .local v2, _list107:Lorg/apache/thrift/protocol/TList;
    new-instance v4, Ljava/util/ArrayList;

    iget v5, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    .line 17430
    const/4 v1, 0x0

    .local v1, _i108:I
    :goto_2
    iget v4, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v4, :cond_1

    .line 17433
    new-instance v0, Lcom/evernote/edam/type/Tag;

    invoke-direct {v0}, Lcom/evernote/edam/type/Tag;-><init>()V

    .line 17434
    .local v0, _elem109:Lcom/evernote/edam/type/Tag;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Tag;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 17435
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17430
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17437
    .end local v0           #_elem109:Lcom/evernote/edam/type/Tag;
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 17440
    .end local v1           #_i108:I
    .end local v2           #_list107:Lorg/apache/thrift/protocol/TList;
    :cond_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 17444
    :pswitch_1
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_3

    .line 17445
    new-instance v4, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 17446
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 17448
    :cond_3
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 17452
    :pswitch_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_4

    .line 17453
    new-instance v4, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 17454
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 17456
    :cond_4
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 17424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 17267
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listTags_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 17293
    .end local p2
    :goto_0
    return-void

    .line 17269
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 17270
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->unsetSuccess()V

    goto :goto_0

    .line 17272
    :cond_0
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->setSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 17277
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 17278
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->unsetUserException()V

    goto :goto_0

    .line 17280
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 17285
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 17286
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->unsetSystemException()V

    goto :goto_0

    .line 17288
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 17267
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
    .line 17048
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listTags_result$_Fields;Ljava/lang/Object;)V

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
    .line 17202
    .local p1, success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Tag;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    .line 17203
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 17215
    if-nez p1, :cond_0

    .line 17216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    .line 17218
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 17248
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 17249
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 17261
    if-nez p1, :cond_0

    .line 17262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 17264
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 17225
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 17226
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 17238
    if-nez p1, :cond_0

    .line 17239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 17241
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17496
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listTags_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17497
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 17499
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17500
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    if-nez v2, :cond_2

    .line 17501
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17505
    :goto_0
    const/4 v0, 0x0

    .line 17506
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17507
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17508
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 17509
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17513
    :goto_1
    const/4 v0, 0x0

    .line 17514
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17515
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17516
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 17517
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17521
    :goto_2
    const/4 v0, 0x0

    .line 17522
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 17503
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17511
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17519
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 17206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    .line 17207
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 17252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 17253
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 17229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 17230
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
    .line 17528
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
    .line 17469
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 17471
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17472
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 17474
    new-instance v2, Lorg/apache/thrift/protocol/TList;

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 17475
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;

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

    .line 17477
    .local v0, _iter110:Lcom/evernote/edam/type/Tag;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Tag;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 17479
    .end local v0           #_iter110:Lcom/evernote/edam/type/Tag;
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 17481
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 17491
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 17492
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 17493
    return-void

    .line 17482
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17483
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 17484
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 17485
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1

    .line 17486
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17487
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 17488
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 17489
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1
.end method
