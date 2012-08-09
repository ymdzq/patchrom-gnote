.class public Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;
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
    name = "listLinkedNotebooks_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;",
        "Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;",
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
            "Lcom/evernote/edam/type/LinkedNotebook;",
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

    .line 59441
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "listLinkedNotebooks_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 59443
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 59444
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 59445
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 59446
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    invoke-direct {v1, v2, v7, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 59524
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 59525
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v6, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v5, v7, v6}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59528
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59530
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59532
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59534
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->metaDataMap:Ljava/util/Map;

    .line 59535
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 59536
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59539
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)V
    .locals 5
    .parameter "other"

    .prologue
    .line 59557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59558
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59559
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59560
    .local v0, __this__success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/LinkedNotebook;>;"
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/edam/type/LinkedNotebook;

    .line 59561
    .local v2, other_element:Lcom/evernote/edam/type/LinkedNotebook;
    new-instance v3, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v3, v2}, Lcom/evernote/edam/type/LinkedNotebook;-><init>(Lcom/evernote/edam/type/LinkedNotebook;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59563
    .end local v2           #other_element:Lcom/evernote/edam/type/LinkedNotebook;
    :cond_0
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    .line 59565
    .end local v0           #__this__success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/LinkedNotebook;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetUserException()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59566
    new-instance v3, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 59568
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetNotFoundException()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59569
    new-instance v3, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 59571
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetSystemException()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 59572
    new-instance v3, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 59574
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
            "Lcom/evernote/edam/type/LinkedNotebook;",
            ">;",
            "Lcom/evernote/edam/error/EDAMUserException;",
            "Lcom/evernote/edam/error/EDAMNotFoundException;",
            "Lcom/evernote/edam/error/EDAMSystemException;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59547
    .local p1, success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/LinkedNotebook;>;"
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;-><init>()V

    .line 59548
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    .line 59549
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 59550
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 59551
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 59552
    return-void
.end method

.method static synthetic access$21000(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59440
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$21002(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59440
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$21100(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59440
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$21102(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59440
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$21200(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59440
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$21202(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59440
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method

.method static synthetic access$21300(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59440
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$21302(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59440
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public addToSuccess(Lcom/evernote/edam/type/LinkedNotebook;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 59596
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    .line 59599
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59600
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59581
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    .line 59582
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 59583
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 59584
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 59585
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 59824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59825
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

    .line 59867
    :goto_0
    return v2

    .line 59828
    :cond_0
    const/4 v0, 0x0

    .line 59829
    .local v0, lastComparison:I
    move-object v1, p1

    .line 59831
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 59832
    if-eqz v0, :cond_1

    move v2, v0

    .line 59833
    goto :goto_0

    .line 59835
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 59836
    if-eqz v0, :cond_2

    move v2, v0

    .line 59837
    goto :goto_0

    .line 59840
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 59841
    if-eqz v0, :cond_3

    move v2, v0

    .line 59842
    goto :goto_0

    .line 59844
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 59845
    if-eqz v0, :cond_4

    move v2, v0

    .line 59846
    goto :goto_0

    .line 59849
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 59850
    if-eqz v0, :cond_5

    move v2, v0

    .line 59851
    goto :goto_0

    .line 59853
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 59854
    if-eqz v0, :cond_6

    move v2, v0

    .line 59855
    goto :goto_0

    .line 59858
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 59859
    if-eqz v0, :cond_7

    move v2, v0

    .line 59860
    goto/16 :goto_0

    .line 59862
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 59863
    if-eqz v0, :cond_8

    move v2, v0

    .line 59864
    goto/16 :goto_0

    .line 59867
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 59440
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;
    .locals 1

    .prologue
    .line 59577
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 59440
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 59777
    if-nez p1, :cond_0

    move v8, v10

    .line 59816
    :goto_0
    return v8

    .line 59780
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetSuccess()Z

    move-result v5

    .line 59781
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetSuccess()Z

    move-result v1

    .line 59782
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 59783
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 59784
    goto :goto_0

    .line 59785
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 59786
    goto :goto_0

    .line 59789
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetUserException()Z

    move-result v7

    .line 59790
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetUserException()Z

    move-result v3

    .line 59791
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 59792
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 59793
    goto :goto_0

    .line 59794
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 59795
    goto :goto_0

    .line 59798
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetNotFoundException()Z

    move-result v4

    .line 59799
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetNotFoundException()Z

    move-result v0

    .line 59800
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_9

    if-eqz v0, :cond_c

    .line 59801
    :cond_9
    if-eqz v4, :cond_a

    if-nez v0, :cond_b

    :cond_a
    move v8, v10

    .line 59802
    goto :goto_0

    .line 59803
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 59804
    goto :goto_0

    .line 59807
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetSystemException()Z

    move-result v6

    .line 59808
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetSystemException()Z

    move-result v2

    .line 59809
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_d

    if-eqz v2, :cond_10

    .line 59810
    :cond_d
    if-eqz v6, :cond_e

    if-nez v2, :cond_f

    :cond_e
    move v8, v10

    .line 59811
    goto :goto_0

    .line 59812
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 59813
    goto :goto_0

    .line 59816
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 59769
    if-nez p1, :cond_0

    move v0, v1

    .line 59773
    .end local p1
    :goto_0
    return v0

    .line 59771
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;

    if-eqz v0, :cond_1

    .line 59772
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->equals(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 59773
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 59871
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59440
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 59732
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listLinkedNotebooks_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59746
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 59734
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->getSuccess()Ljava/util/List;

    move-result-object v0

    .line 59743
    :goto_0
    return-object v0

    .line 59737
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 59740
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 59743
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 59732
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
    .line 59440
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 59649
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/LinkedNotebook;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59603
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    return-object v0
.end method

.method public getSuccessIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/evernote/edam/type/LinkedNotebook;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59592
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getSuccessSize()I
    .locals 1

    .prologue
    .line 59588
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 59672
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 59626
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 59820
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 59751
    if-nez p1, :cond_0

    .line 59752
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 59755
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listLinkedNotebooks_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59765
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 59757
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetSuccess()Z

    move-result v0

    .line 59763
    :goto_0
    return v0

    .line 59759
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 59761
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 59763
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 59755
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
    .line 59440
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 59662
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 59616
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

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
    .line 59685
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 59639
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 59876
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 59879
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v3

    .line 59880
    .local v3, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v4, :cond_0

    .line 59931
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 59932
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->validate()V

    .line 59933
    return-void

    .line 59883
    :cond_0
    iget-short v4, v3, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v4, :pswitch_data_0

    .line 59927
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 59929
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 59885
    :pswitch_0
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v5, 0xf

    if-ne v4, v5, :cond_2

    .line 59887
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v2

    .line 59888
    .local v2, _list143:Lorg/apache/thrift/protocol/TList;
    new-instance v4, Ljava/util/ArrayList;

    iget v5, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    .line 59889
    const/4 v1, 0x0

    .local v1, _i144:I
    :goto_2
    iget v4, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v4, :cond_1

    .line 59892
    new-instance v0, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v0}, Lcom/evernote/edam/type/LinkedNotebook;-><init>()V

    .line 59893
    .local v0, _elem145:Lcom/evernote/edam/type/LinkedNotebook;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/LinkedNotebook;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 59894
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59889
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 59896
    .end local v0           #_elem145:Lcom/evernote/edam/type/LinkedNotebook;
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 59899
    .end local v1           #_i144:I
    .end local v2           #_list143:Lorg/apache/thrift/protocol/TList;
    :cond_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 59903
    :pswitch_1
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_3

    .line 59904
    new-instance v4, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 59905
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 59907
    :cond_3
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 59911
    :pswitch_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_4

    .line 59912
    new-instance v4, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 59913
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 59915
    :cond_4
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 59919
    :pswitch_3
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_5

    .line 59920
    new-instance v4, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 59921
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 59923
    :cond_5
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 59883
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 59695
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listLinkedNotebooks_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59729
    .end local p2
    :goto_0
    return-void

    .line 59697
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 59698
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->unsetSuccess()V

    goto :goto_0

    .line 59700
    :cond_0
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->setSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 59705
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 59706
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->unsetUserException()V

    goto :goto_0

    .line 59708
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 59713
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 59714
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->unsetNotFoundException()V

    goto :goto_0

    .line 59716
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 59721
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 59722
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->unsetSystemException()V

    goto :goto_0

    .line 59724
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 59695
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
    .line 59440
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 59653
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 59654
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 59666
    if-nez p1, :cond_0

    .line 59667
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 59669
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
            "Lcom/evernote/edam/type/LinkedNotebook;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59607
    .local p1, success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/LinkedNotebook;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    .line 59608
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 59620
    if-nez p1, :cond_0

    .line 59621
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    .line 59623
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 59676
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 59677
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 59689
    if-nez p1, :cond_0

    .line 59690
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 59692
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 59630
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 59631
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 59643
    if-nez p1, :cond_0

    .line 59644
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 59646
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59967
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listLinkedNotebooks_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59968
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 59970
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59971
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    if-nez v2, :cond_3

    .line 59972
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59976
    :goto_0
    const/4 v0, 0x0

    .line 59977
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59978
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59979
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 59980
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59984
    :goto_1
    const/4 v0, 0x0

    .line 59985
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59986
    :cond_1
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59987
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_5

    .line 59988
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59992
    :goto_2
    const/4 v0, 0x0

    .line 59993
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59994
    :cond_2
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59995
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_6

    .line 59996
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60000
    :goto_3
    const/4 v0, 0x0

    .line 60001
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 59974
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 59982
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 59990
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 59998
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 59657
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 59658
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 59611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    .line 59612
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 59680
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 59681
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 59634
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 59635
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
    .line 60007
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
    .line 59936
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 59938
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59939
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 59941
    new-instance v2, Lorg/apache/thrift/protocol/TList;

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 59942
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/LinkedNotebook;

    .line 59944
    .local v0, _iter146:Lcom/evernote/edam/type/LinkedNotebook;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/LinkedNotebook;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 59946
    .end local v0           #_iter146:Lcom/evernote/edam/type/LinkedNotebook;
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 59948
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 59962
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 59963
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 59964
    return-void

    .line 59949
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59950
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 59951
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 59952
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1

    .line 59953
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 59954
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 59955
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 59956
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1

    .line 59957
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59958
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 59959
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 59960
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1
.end method
