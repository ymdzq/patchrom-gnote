.class public Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;
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
    name = "findNoteCounts_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;",
        "Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 30724
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "findNoteCounts_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 30726
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 30727
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 30728
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 30729
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 30807
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30808
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/notestore/NoteCollectionCounts;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30810
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30812
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30814
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30816
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->metaDataMap:Ljava/util/Map;

    .line 30817
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 30818
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30821
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteCollectionCounts;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 30829
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;-><init>()V

    .line 30830
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    .line 30831
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 30832
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 30833
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 30834
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 30839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30840
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30841
    new-instance v0, Lcom/evernote/edam/notestore/NoteCollectionCounts;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;-><init>(Lcom/evernote/edam/notestore/NoteCollectionCounts;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    .line 30843
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30844
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 30846
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30847
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 30849
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30850
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 30852
    :cond_3
    return-void
.end method

.method static synthetic access$9100(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/notestore/NoteCollectionCounts;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30723
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    return-object v0
.end method

.method static synthetic access$9102(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;Lcom/evernote/edam/notestore/NoteCollectionCounts;)Lcom/evernote/edam/notestore/NoteCollectionCounts;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30723
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    return-object p1
.end method

.method static synthetic access$9200(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30723
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$9202(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30723
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$9300(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30723
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$9302(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30723
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$9400(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30723
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$9402(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30723
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30859
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    .line 30860
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 30861
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 30862
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 30863
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 31087
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31088
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

    .line 31130
    :goto_0
    return v2

    .line 31091
    :cond_0
    const/4 v0, 0x0

    .line 31092
    .local v0, lastComparison:I
    move-object v1, p1

    .line 31094
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31095
    if-eqz v0, :cond_1

    move v2, v0

    .line 31096
    goto :goto_0

    .line 31098
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 31099
    if-eqz v0, :cond_2

    move v2, v0

    .line 31100
    goto :goto_0

    .line 31103
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31104
    if-eqz v0, :cond_3

    move v2, v0

    .line 31105
    goto :goto_0

    .line 31107
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 31108
    if-eqz v0, :cond_4

    move v2, v0

    .line 31109
    goto :goto_0

    .line 31112
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31113
    if-eqz v0, :cond_5

    move v2, v0

    .line 31114
    goto :goto_0

    .line 31116
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 31117
    if-eqz v0, :cond_6

    move v2, v0

    .line 31118
    goto :goto_0

    .line 31121
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31122
    if-eqz v0, :cond_7

    move v2, v0

    .line 31123
    goto/16 :goto_0

    .line 31125
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 31126
    if-eqz v0, :cond_8

    move v2, v0

    .line 31127
    goto/16 :goto_0

    .line 31130
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 30723
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;
    .locals 1

    .prologue
    .line 30855
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 30723
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 31040
    if-nez p1, :cond_0

    move v8, v10

    .line 31079
    :goto_0
    return v8

    .line 31043
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSuccess()Z

    move-result v5

    .line 31044
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSuccess()Z

    move-result v1

    .line 31045
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 31046
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 31047
    goto :goto_0

    .line 31048
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->equals(Lcom/evernote/edam/notestore/NoteCollectionCounts;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 31049
    goto :goto_0

    .line 31052
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetUserException()Z

    move-result v7

    .line 31053
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetUserException()Z

    move-result v3

    .line 31054
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 31055
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 31056
    goto :goto_0

    .line 31057
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 31058
    goto :goto_0

    .line 31061
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSystemException()Z

    move-result v6

    .line 31062
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSystemException()Z

    move-result v2

    .line 31063
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 31064
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 31065
    goto :goto_0

    .line 31066
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 31067
    goto :goto_0

    .line 31070
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetNotFoundException()Z

    move-result v4

    .line 31071
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetNotFoundException()Z

    move-result v0

    .line 31072
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 31073
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 31074
    goto :goto_0

    .line 31075
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 31076
    goto :goto_0

    .line 31079
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 31032
    if-nez p1, :cond_0

    move v0, v1

    .line 31036
    .end local p1
    :goto_0
    return v0

    .line 31034
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;

    if-eqz v0, :cond_1

    .line 31035
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->equals(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 31036
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 31134
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30723
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 30995
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNoteCounts_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 31009
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30997
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->getSuccess()Lcom/evernote/edam/notestore/NoteCollectionCounts;

    move-result-object v0

    .line 31006
    :goto_0
    return-object v0

    .line 31000
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 31003
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 31006
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 30995
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
    .line 30723
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 30935
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/notestore/NoteCollectionCounts;
    .locals 1

    .prologue
    .line 30866
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 30912
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 30889
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 31083
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 31014
    if-nez p1, :cond_0

    .line 31015
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 31018
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNoteCounts_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 31028
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 31020
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSuccess()Z

    move-result v0

    .line 31026
    :goto_0
    return v0

    .line 31022
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 31024
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 31026
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 31018
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
    .line 30723
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 30948
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 30879
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

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
    .line 30925
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 30902
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 31139
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 31142
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 31143
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 31184
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 31185
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->validate()V

    .line 31186
    return-void

    .line 31146
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 31180
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 31182
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 31148
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 31149
    new-instance v1, Lcom/evernote/edam/notestore/NoteCollectionCounts;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    .line 31150
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 31152
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 31156
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 31157
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 31158
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 31160
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 31164
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 31165
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 31166
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 31168
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 31172
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 31173
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 31174
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 31176
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 31146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 30958
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNoteCounts_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30992
    .end local p2
    :goto_0
    return-void

    .line 30960
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 30961
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->unsetSuccess()V

    goto :goto_0

    .line 30963
    :cond_0
    check-cast p2, Lcom/evernote/edam/notestore/NoteCollectionCounts;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->setSuccess(Lcom/evernote/edam/notestore/NoteCollectionCounts;)V

    goto :goto_0

    .line 30968
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 30969
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->unsetUserException()V

    goto :goto_0

    .line 30971
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 30976
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 30977
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->unsetSystemException()V

    goto :goto_0

    .line 30979
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 30984
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 30985
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->unsetNotFoundException()V

    goto :goto_0

    .line 30987
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 30958
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
    .line 30723
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 30939
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 30940
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 30952
    if-nez p1, :cond_0

    .line 30953
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 30955
    :cond_0
    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/notestore/NoteCollectionCounts;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 30870
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    .line 30871
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 30883
    if-nez p1, :cond_0

    .line 30884
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    .line 30886
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 30916
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 30917
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 30929
    if-nez p1, :cond_0

    .line 30930
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 30932
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 30893
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 30894
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 30906
    if-nez p1, :cond_0

    .line 30907
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 30909
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 31213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findNoteCounts_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31214
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 31216
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31217
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    if-nez v2, :cond_3

    .line 31218
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31222
    :goto_0
    const/4 v0, 0x0

    .line 31223
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31224
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31225
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 31226
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31230
    :goto_1
    const/4 v0, 0x0

    .line 31231
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31232
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31233
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_5

    .line 31234
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31238
    :goto_2
    const/4 v0, 0x0

    .line 31239
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31240
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31241
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_6

    .line 31242
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31246
    :goto_3
    const/4 v0, 0x0

    .line 31247
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 31220
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 31228
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 31236
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 31244
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 30943
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 30944
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 30874
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    .line 30875
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 30920
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 30921
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 30897
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 30898
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
    .line 31253
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
    .line 31189
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 31191
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31192
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 31193
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 31194
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 31208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 31209
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 31210
    return-void

    .line 31195
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31196
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 31197
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 31198
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 31199
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31200
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 31201
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 31202
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 31203
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31204
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 31205
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 31206
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
