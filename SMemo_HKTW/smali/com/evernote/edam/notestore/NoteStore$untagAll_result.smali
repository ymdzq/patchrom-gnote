.class public Lcom/evernote/edam/notestore/NoteStore$untagAll_result;
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
    name = "untagAll_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$untagAll_result;",
        "Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0xc

    .line 21506
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "untagAll_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 21508
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 21509
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 21510
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 21584
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 21585
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21587
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21589
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21591
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->metaDataMap:Ljava/util/Map;

    .line 21592
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 21593
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21596
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 21603
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;-><init>()V

    .line 21604
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 21605
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 21606
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 21607
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 21612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21613
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21614
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 21616
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21617
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 21619
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21620
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 21622
    :cond_2
    return-void
.end method

.method static synthetic access$5400(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21505
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$5402(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 21505
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$5500(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21505
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$5502(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 21505
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$5600(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21505
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$5602(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 21505
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21629
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 21630
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 21631
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 21632
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 21811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21812
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

    .line 21845
    :goto_0
    return v2

    .line 21815
    :cond_0
    const/4 v0, 0x0

    .line 21816
    .local v0, lastComparison:I
    move-object v1, p1

    .line 21818
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$untagAll_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 21819
    if-eqz v0, :cond_1

    move v2, v0

    .line 21820
    goto :goto_0

    .line 21822
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 21823
    if-eqz v0, :cond_2

    move v2, v0

    .line 21824
    goto :goto_0

    .line 21827
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 21828
    if-eqz v0, :cond_3

    move v2, v0

    .line 21829
    goto :goto_0

    .line 21831
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 21832
    if-eqz v0, :cond_4

    move v2, v0

    .line 21833
    goto :goto_0

    .line 21836
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 21837
    if-eqz v0, :cond_5

    move v2, v0

    .line 21838
    goto :goto_0

    .line 21840
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 21841
    if-eqz v0, :cond_6

    move v2, v0

    .line 21842
    goto :goto_0

    .line 21845
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 21505
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$untagAll_result;
    .locals 1

    .prologue
    .line 21625
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 21505
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$untagAll_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 21773
    if-nez p1, :cond_0

    move v6, v8

    .line 21803
    :goto_0
    return v6

    .line 21776
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetUserException()Z

    move-result v5

    .line 21777
    .local v5, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetUserException()Z

    move-result v2

    .line 21778
    .local v2, that_present_userException:Z
    if-nez v5, :cond_1

    if-eqz v2, :cond_4

    .line 21779
    :cond_1
    if-eqz v5, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move v6, v8

    .line 21780
    goto :goto_0

    .line 21781
    :cond_3
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v8

    .line 21782
    goto :goto_0

    .line 21785
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetSystemException()Z

    move-result v4

    .line 21786
    .local v4, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetSystemException()Z

    move-result v1

    .line 21787
    .local v1, that_present_systemException:Z
    if-nez v4, :cond_5

    if-eqz v1, :cond_8

    .line 21788
    :cond_5
    if-eqz v4, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v6, v8

    .line 21789
    goto :goto_0

    .line 21790
    :cond_7
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v8

    .line 21791
    goto :goto_0

    .line 21794
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetNotFoundException()Z

    move-result v3

    .line 21795
    .local v3, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetNotFoundException()Z

    move-result v0

    .line 21796
    .local v0, that_present_notFoundException:Z
    if-nez v3, :cond_9

    if-eqz v0, :cond_c

    .line 21797
    :cond_9
    if-eqz v3, :cond_a

    if-nez v0, :cond_b

    :cond_a
    move v6, v8

    .line 21798
    goto :goto_0

    .line 21799
    :cond_b
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v8

    .line 21800
    goto :goto_0

    .line 21803
    :cond_c
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 21765
    if-nez p1, :cond_0

    move v0, v1

    .line 21769
    .end local p1
    :goto_0
    return v0

    .line 21767
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;

    if-eqz v0, :cond_1

    .line 21768
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->equals(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 21769
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 21849
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21505
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 21733
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$untagAll_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 21744
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21735
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    .line 21741
    :goto_0
    return-object v0

    .line 21738
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 21741
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 21733
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
    .line 21505
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 21681
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 21658
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 21635
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 21807
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 21749
    if-nez p1, :cond_0

    .line 21750
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 21753
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$untagAll_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 21761
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21755
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetUserException()Z

    move-result v0

    .line 21759
    :goto_0
    return v0

    .line 21757
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 21759
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 21753
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
    .line 21505
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 21694
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 21671
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 21648
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 21854
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 21857
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 21858
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 21891
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 21892
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->validate()V

    .line 21893
    return-void

    .line 21861
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 21887
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 21889
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 21863
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 21864
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 21865
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 21867
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 21871
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 21872
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 21873
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 21875
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 21879
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 21880
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 21881
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 21883
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 21861
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 21704
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$untagAll_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 21730
    .end local p2
    :goto_0
    return-void

    .line 21706
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 21707
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->unsetUserException()V

    goto :goto_0

    .line 21709
    :cond_0
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 21714
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 21715
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->unsetSystemException()V

    goto :goto_0

    .line 21717
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 21722
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 21723
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->unsetNotFoundException()V

    goto :goto_0

    .line 21725
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 21704
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
    .line 21505
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$untagAll_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 21685
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 21686
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 21698
    if-nez p1, :cond_0

    .line 21699
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 21701
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 21662
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 21663
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 21675
    if-nez p1, :cond_0

    .line 21676
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 21678
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 21639
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 21640
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 21652
    if-nez p1, :cond_0

    .line 21653
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 21655
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 21916
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "untagAll_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21917
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 21919
    .local v0, first:Z
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21920
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_2

    .line 21921
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21925
    :goto_0
    const/4 v0, 0x0

    .line 21926
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21927
    :cond_0
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21928
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_3

    .line 21929
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21933
    :goto_1
    const/4 v0, 0x0

    .line 21934
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21935
    :cond_1
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21936
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_4

    .line 21937
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21941
    :goto_2
    const/4 v0, 0x0

    .line 21942
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 21923
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21931
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 21939
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 21689
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 21690
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 21666
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 21667
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 21643
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 21644
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
    .line 21948
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
    .line 21896
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 21898
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21899
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 21900
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 21901
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 21911
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 21912
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 21913
    return-void

    .line 21902
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21903
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 21904
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 21905
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 21906
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21907
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 21908
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 21909
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
