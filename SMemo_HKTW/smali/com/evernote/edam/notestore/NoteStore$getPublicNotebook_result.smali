.class public Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;
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
    name = "getPublicNotebook_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;",
        "Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;",
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

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:Lcom/evernote/edam/type/Notebook;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 54265
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getPublicNotebook_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 54267
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 54268
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 54269
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 54343
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 54344
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54346
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54348
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54350
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->metaDataMap:Ljava/util/Map;

    .line 54351
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 54352
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54355
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 54371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54372
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54373
    new-instance v0, Lcom/evernote/edam/type/Notebook;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Notebook;-><init>(Lcom/evernote/edam/type/Notebook;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 54375
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54376
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 54378
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54379
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 54381
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Notebook;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "success"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 54362
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;-><init>()V

    .line 54363
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 54364
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 54365
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 54366
    return-void
.end method

.method static synthetic access$18700(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;)Lcom/evernote/edam/type/Notebook;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54264
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    return-object v0
.end method

.method static synthetic access$18702(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;Lcom/evernote/edam/type/Notebook;)Lcom/evernote/edam/type/Notebook;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54264
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    return-object p1
.end method

.method static synthetic access$18800(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54264
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$18802(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54264
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$18900(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54264
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$18902(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54264
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54388
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 54389
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 54390
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 54391
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 54570
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54571
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

    .line 54604
    :goto_0
    return v2

    .line 54574
    :cond_0
    const/4 v0, 0x0

    .line 54575
    .local v0, lastComparison:I
    move-object v1, p1

    .line 54577
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 54578
    if-eqz v0, :cond_1

    move v2, v0

    .line 54579
    goto :goto_0

    .line 54581
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 54582
    if-eqz v0, :cond_2

    move v2, v0

    .line 54583
    goto :goto_0

    .line 54586
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 54587
    if-eqz v0, :cond_3

    move v2, v0

    .line 54588
    goto :goto_0

    .line 54590
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 54591
    if-eqz v0, :cond_4

    move v2, v0

    .line 54592
    goto :goto_0

    .line 54595
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 54596
    if-eqz v0, :cond_5

    move v2, v0

    .line 54597
    goto :goto_0

    .line 54599
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 54600
    if-eqz v0, :cond_6

    move v2, v0

    .line 54601
    goto :goto_0

    .line 54604
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 54264
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;
    .locals 1

    .prologue
    .line 54384
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 54264
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 54532
    if-nez p1, :cond_0

    move v6, v8

    .line 54562
    :goto_0
    return v6

    .line 54535
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetSuccess()Z

    move-result v4

    .line 54536
    .local v4, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetSuccess()Z

    move-result v1

    .line 54537
    .local v1, that_present_success:Z
    if-nez v4, :cond_1

    if-eqz v1, :cond_4

    .line 54538
    :cond_1
    if-eqz v4, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v6, v8

    .line 54539
    goto :goto_0

    .line 54540
    :cond_3
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/type/Notebook;->equals(Lcom/evernote/edam/type/Notebook;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v8

    .line 54541
    goto :goto_0

    .line 54544
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetSystemException()Z

    move-result v5

    .line 54545
    .local v5, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetSystemException()Z

    move-result v2

    .line 54546
    .local v2, that_present_systemException:Z
    if-nez v5, :cond_5

    if-eqz v2, :cond_8

    .line 54547
    :cond_5
    if-eqz v5, :cond_6

    if-nez v2, :cond_7

    :cond_6
    move v6, v8

    .line 54548
    goto :goto_0

    .line 54549
    :cond_7
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v8

    .line 54550
    goto :goto_0

    .line 54553
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetNotFoundException()Z

    move-result v3

    .line 54554
    .local v3, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetNotFoundException()Z

    move-result v0

    .line 54555
    .local v0, that_present_notFoundException:Z
    if-nez v3, :cond_9

    if-eqz v0, :cond_c

    .line 54556
    :cond_9
    if-eqz v3, :cond_a

    if-nez v0, :cond_b

    :cond_a
    move v6, v8

    .line 54557
    goto :goto_0

    .line 54558
    :cond_b
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v8

    .line 54559
    goto :goto_0

    .line 54562
    :cond_c
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 54524
    if-nez p1, :cond_0

    move v0, v1

    .line 54528
    .end local p1
    :goto_0
    return v0

    .line 54526
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;

    if-eqz v0, :cond_1

    .line 54527
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->equals(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 54528
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 54608
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54264
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 54492
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getPublicNotebook_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54503
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 54494
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->getSuccess()Lcom/evernote/edam/type/Notebook;

    move-result-object v0

    .line 54500
    :goto_0
    return-object v0

    .line 54497
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 54500
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 54492
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
    .line 54264
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 54440
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/type/Notebook;
    .locals 1

    .prologue
    .line 54394
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 54417
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 54566
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 54508
    if-nez p1, :cond_0

    .line 54509
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 54512
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getPublicNotebook_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54520
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 54514
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetSuccess()Z

    move-result v0

    .line 54518
    :goto_0
    return v0

    .line 54516
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 54518
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 54512
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
    .line 54264
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 54453
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 54407
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

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
    .line 54430
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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

    .line 54613
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 54616
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 54617
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 54650
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 54651
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->validate()V

    .line 54652
    return-void

    .line 54620
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 54646
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 54648
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 54622
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 54623
    new-instance v1, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v1}, Lcom/evernote/edam/type/Notebook;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 54624
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Notebook;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 54626
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 54630
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 54631
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 54632
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 54634
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 54638
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 54639
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 54640
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 54642
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 54620
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 54463
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getPublicNotebook_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54489
    .end local p2
    :goto_0
    return-void

    .line 54465
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 54466
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->unsetSuccess()V

    goto :goto_0

    .line 54468
    :cond_0
    check-cast p2, Lcom/evernote/edam/type/Notebook;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->setSuccess(Lcom/evernote/edam/type/Notebook;)V

    goto :goto_0

    .line 54473
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 54474
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->unsetSystemException()V

    goto :goto_0

    .line 54476
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 54481
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 54482
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->unsetNotFoundException()V

    goto :goto_0

    .line 54484
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 54463
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
    .line 54264
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 54444
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 54445
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 54457
    if-nez p1, :cond_0

    .line 54458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 54460
    :cond_0
    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/type/Notebook;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 54398
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 54399
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 54411
    if-nez p1, :cond_0

    .line 54412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 54414
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 54421
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 54422
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 54434
    if-nez p1, :cond_0

    .line 54435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 54437
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54675
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPublicNotebook_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54676
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 54678
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54679
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    if-nez v2, :cond_2

    .line 54680
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54684
    :goto_0
    const/4 v0, 0x0

    .line 54685
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54686
    :cond_0
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54687
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_3

    .line 54688
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54692
    :goto_1
    const/4 v0, 0x0

    .line 54693
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54694
    :cond_1
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54695
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_4

    .line 54696
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54700
    :goto_2
    const/4 v0, 0x0

    .line 54701
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 54682
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 54690
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 54698
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 54448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 54449
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 54402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 54403
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 54425
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 54426
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
    .line 54707
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
    .line 54655
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 54657
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54658
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 54659
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Notebook;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 54660
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 54670
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 54671
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 54672
    return-void

    .line 54661
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54662
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 54663
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 54664
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 54665
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54666
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 54667
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 54668
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
