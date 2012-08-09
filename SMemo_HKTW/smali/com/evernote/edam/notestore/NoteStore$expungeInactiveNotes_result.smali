.class public Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;
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
    name = "expungeInactiveNotes_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;",
        "Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;",
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

.field private static final __SUCCESS_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private success:I

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x3

    const/16 v5, 0xc

    .line 41033
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "expungeInactiveNotes_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 41035
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 41036
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 41037
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 41113
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 41114
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41116
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41118
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41120
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->metaDataMap:Ljava/util/Map;

    .line 41121
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 41122
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41109
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->__isset_vector:[Z

    .line 41125
    return-void
.end method

.method public constructor <init>(ILcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 1
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"

    .prologue
    .line 41132
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;-><init>()V

    .line 41133
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->success:I

    .line 41134
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->setSuccessIsSet(Z)V

    .line 41135
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 41136
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 41137
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 41142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41109
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->__isset_vector:[Z

    .line 41143
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41144
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->success:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->success:I

    .line 41145
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41146
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 41148
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41149
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 41151
    :cond_1
    return-void
.end method

.method static synthetic access$13500(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 41032
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->success:I

    return v0
.end method

.method static synthetic access$13502(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41032
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->success:I

    return p1
.end method

.method static synthetic access$13600(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41032
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$13602(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41032
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$13700(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41032
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$13702(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41032
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41158
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->setSuccessIsSet(Z)V

    .line 41159
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->success:I

    .line 41160
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 41161
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 41162
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 41340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41341
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

    .line 41374
    :goto_0
    return v2

    .line 41344
    :cond_0
    const/4 v0, 0x0

    .line 41345
    .local v0, lastComparison:I
    move-object v1, p1

    .line 41347
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 41348
    if-eqz v0, :cond_1

    move v2, v0

    .line 41349
    goto :goto_0

    .line 41351
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->success:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->success:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 41352
    if-eqz v0, :cond_2

    move v2, v0

    .line 41353
    goto :goto_0

    .line 41356
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 41357
    if-eqz v0, :cond_3

    move v2, v0

    .line 41358
    goto :goto_0

    .line 41360
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 41361
    if-eqz v0, :cond_4

    move v2, v0

    .line 41362
    goto :goto_0

    .line 41365
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 41366
    if-eqz v0, :cond_5

    move v2, v0

    .line 41367
    goto :goto_0

    .line 41369
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 41370
    if-eqz v0, :cond_6

    move v2, v0

    .line 41371
    goto :goto_0

    .line 41374
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 41032
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;
    .locals 1

    .prologue
    .line 41154
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 41032
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 41302
    if-nez p1, :cond_0

    move v6, v8

    .line 41332
    :goto_0
    return v6

    .line 41305
    :cond_0
    const/4 v3, 0x1

    .line 41306
    .local v3, this_present_success:Z
    const/4 v0, 0x1

    .line 41307
    .local v0, that_present_success:Z
    if-nez v3, :cond_1

    if-eqz v0, :cond_4

    .line 41308
    :cond_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v6, v8

    .line 41309
    goto :goto_0

    .line 41310
    :cond_3
    iget v6, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->success:I

    iget v7, p1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->success:I

    if-eq v6, v7, :cond_4

    move v6, v8

    .line 41311
    goto :goto_0

    .line 41314
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetUserException()Z

    move-result v5

    .line 41315
    .local v5, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetUserException()Z

    move-result v2

    .line 41316
    .local v2, that_present_userException:Z
    if-nez v5, :cond_5

    if-eqz v2, :cond_8

    .line 41317
    :cond_5
    if-eqz v5, :cond_6

    if-nez v2, :cond_7

    :cond_6
    move v6, v8

    .line 41318
    goto :goto_0

    .line 41319
    :cond_7
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v8

    .line 41320
    goto :goto_0

    .line 41323
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetSystemException()Z

    move-result v4

    .line 41324
    .local v4, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetSystemException()Z

    move-result v1

    .line 41325
    .local v1, that_present_systemException:Z
    if-nez v4, :cond_9

    if-eqz v1, :cond_c

    .line 41326
    :cond_9
    if-eqz v4, :cond_a

    if-nez v1, :cond_b

    :cond_a
    move v6, v8

    .line 41327
    goto :goto_0

    .line 41328
    :cond_b
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v8

    .line 41329
    goto :goto_0

    .line 41332
    :cond_c
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 41294
    if-nez p1, :cond_0

    move v0, v1

    .line 41298
    .end local p1
    :goto_0
    return v0

    .line 41296
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;

    if-eqz v0, :cond_1

    .line 41297
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->equals(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 41298
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 41378
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41032
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 41262
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeInactiveNotes_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41273
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 41264
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->getSuccess()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 41270
    :goto_0
    return-object v0

    .line 41267
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 41270
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 41262
    nop

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
    .line 41032
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()I
    .locals 1

    .prologue
    .line 41165
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->success:I

    return v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 41210
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 41187
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 41336
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 41278
    if-nez p1, :cond_0

    .line 41279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 41282
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeInactiveNotes_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41290
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 41284
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetSuccess()Z

    move-result v0

    .line 41288
    :goto_0
    return v0

    .line 41286
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 41288
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 41282
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
    .line 41032
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetSuccess()Z
    .locals 2

    .prologue
    .line 41179
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSystemException()Z
    .locals 1

    .prologue
    .line 41223
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 41200
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 4
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v3, 0xc

    .line 41383
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 41386
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 41387
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 41420
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 41421
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->validate()V

    .line 41422
    return-void

    .line 41390
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 41416
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 41418
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 41392
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 41393
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->success:I

    .line 41394
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->setSuccessIsSet(Z)V

    goto :goto_1

    .line 41396
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 41400
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 41401
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 41402
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 41404
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 41408
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 41409
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 41410
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 41412
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 41390
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 41233
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeInactiveNotes_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41259
    .end local p2
    :goto_0
    return-void

    .line 41235
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 41236
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->unsetSuccess()V

    goto :goto_0

    .line 41238
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->setSuccess(I)V

    goto :goto_0

    .line 41243
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 41244
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->unsetUserException()V

    goto :goto_0

    .line 41246
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 41251
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 41252
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->unsetSystemException()V

    goto :goto_0

    .line 41254
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 41233
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
    .line 41032
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSuccess(I)V
    .locals 1
    .parameter "success"

    .prologue
    .line 41169
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->success:I

    .line 41170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->setSuccessIsSet(Z)V

    .line 41171
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 41183
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 41184
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 41214
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 41215
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 41227
    if-nez p1, :cond_0

    .line 41228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 41230
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 41191
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 41192
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 41204
    if-nez p1, :cond_0

    .line 41205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 41207
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41445
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expungeInactiveNotes_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41446
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 41448
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41449
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->success:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41450
    const/4 v0, 0x0

    .line 41451
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41452
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41453
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_2

    .line 41454
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41458
    :goto_0
    const/4 v0, 0x0

    .line 41459
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41460
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41461
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_3

    .line 41462
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41466
    :goto_1
    const/4 v0, 0x0

    .line 41467
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 41456
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41464
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetSuccess()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41174
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 41175
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 41218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 41219
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 41195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 41196
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
    .line 41473
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
    .line 41425
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 41427
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41428
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 41429
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->success:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 41430
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 41440
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 41441
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 41442
    return-void

    .line 41431
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41432
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 41433
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 41434
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 41435
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41436
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 41437
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 41438
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
