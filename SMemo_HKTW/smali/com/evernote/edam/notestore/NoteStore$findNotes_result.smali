.class public Lcom/evernote/edam/notestore/NoteStore$findNotes_result;
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
    name = "findNotes_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$findNotes_result;",
        "Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:Lcom/evernote/edam/notestore/NoteList;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 27616
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "findNotes_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 27618
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 27619
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 27620
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 27621
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 27699
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 27700
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/notestore/NoteList;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27702
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27704
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27706
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27708
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->metaDataMap:Ljava/util/Map;

    .line 27709
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 27710
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27713
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteList;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 27721
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;-><init>()V

    .line 27722
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    .line 27723
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 27724
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 27725
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 27726
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 27731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27732
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27733
    new-instance v0, Lcom/evernote/edam/notestore/NoteList;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NoteList;-><init>(Lcom/evernote/edam/notestore/NoteList;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    .line 27735
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27736
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 27738
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27739
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 27741
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27742
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 27744
    :cond_3
    return-void
.end method

.method static synthetic access$7900(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/notestore/NoteList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27615
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    return-object v0
.end method

.method static synthetic access$7902(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;Lcom/evernote/edam/notestore/NoteList;)Lcom/evernote/edam/notestore/NoteList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27615
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    return-object p1
.end method

.method static synthetic access$8000(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27615
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$8002(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27615
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$8100(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27615
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$8102(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27615
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$8200(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27615
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$8202(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27615
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27751
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    .line 27752
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 27753
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 27754
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 27755
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 27979
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27980
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

    .line 28022
    :goto_0
    return v2

    .line 27983
    :cond_0
    const/4 v0, 0x0

    .line 27984
    .local v0, lastComparison:I
    move-object v1, p1

    .line 27986
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$findNotes_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 27987
    if-eqz v0, :cond_1

    move v2, v0

    .line 27988
    goto :goto_0

    .line 27990
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 27991
    if-eqz v0, :cond_2

    move v2, v0

    .line 27992
    goto :goto_0

    .line 27995
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 27996
    if-eqz v0, :cond_3

    move v2, v0

    .line 27997
    goto :goto_0

    .line 27999
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 28000
    if-eqz v0, :cond_4

    move v2, v0

    .line 28001
    goto :goto_0

    .line 28004
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 28005
    if-eqz v0, :cond_5

    move v2, v0

    .line 28006
    goto :goto_0

    .line 28008
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 28009
    if-eqz v0, :cond_6

    move v2, v0

    .line 28010
    goto :goto_0

    .line 28013
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 28014
    if-eqz v0, :cond_7

    move v2, v0

    .line 28015
    goto/16 :goto_0

    .line 28017
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 28018
    if-eqz v0, :cond_8

    move v2, v0

    .line 28019
    goto/16 :goto_0

    .line 28022
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 27615
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNotes_result;
    .locals 1

    .prologue
    .line 27747
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 27615
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNotes_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 27932
    if-nez p1, :cond_0

    move v8, v10

    .line 27971
    :goto_0
    return v8

    .line 27935
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSuccess()Z

    move-result v5

    .line 27936
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSuccess()Z

    move-result v1

    .line 27937
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 27938
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 27939
    goto :goto_0

    .line 27940
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/notestore/NoteList;->equals(Lcom/evernote/edam/notestore/NoteList;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 27941
    goto :goto_0

    .line 27944
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetUserException()Z

    move-result v7

    .line 27945
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetUserException()Z

    move-result v3

    .line 27946
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 27947
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 27948
    goto :goto_0

    .line 27949
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 27950
    goto :goto_0

    .line 27953
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSystemException()Z

    move-result v6

    .line 27954
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSystemException()Z

    move-result v2

    .line 27955
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 27956
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 27957
    goto :goto_0

    .line 27958
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 27959
    goto :goto_0

    .line 27962
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetNotFoundException()Z

    move-result v4

    .line 27963
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetNotFoundException()Z

    move-result v0

    .line 27964
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 27965
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 27966
    goto :goto_0

    .line 27967
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 27968
    goto :goto_0

    .line 27971
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 27924
    if-nez p1, :cond_0

    move v0, v1

    .line 27928
    .end local p1
    :goto_0
    return v0

    .line 27926
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;

    if-eqz v0, :cond_1

    .line 27927
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->equals(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 27928
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 28026
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27615
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 27887
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNotes_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 27901
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27889
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->getSuccess()Lcom/evernote/edam/notestore/NoteList;

    move-result-object v0

    .line 27898
    :goto_0
    return-object v0

    .line 27892
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 27895
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 27898
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 27887
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
    .line 27615
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 27827
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/notestore/NoteList;
    .locals 1

    .prologue
    .line 27758
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 27804
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 27781
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 27975
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 27906
    if-nez p1, :cond_0

    .line 27907
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 27910
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNotes_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 27920
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27912
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSuccess()Z

    move-result v0

    .line 27918
    :goto_0
    return v0

    .line 27914
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 27916
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 27918
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 27910
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
    .line 27615
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 27840
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 27771
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

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
    .line 27817
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 27794
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 28031
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 28034
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 28035
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 28076
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 28077
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->validate()V

    .line 28078
    return-void

    .line 28038
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 28072
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 28074
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 28040
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 28041
    new-instance v1, Lcom/evernote/edam/notestore/NoteList;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteList;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    .line 28042
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/notestore/NoteList;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 28044
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 28048
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 28049
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 28050
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 28052
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 28056
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 28057
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 28058
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 28060
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 28064
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 28065
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 28066
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 28068
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 28038
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 27850
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNotes_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 27884
    .end local p2
    :goto_0
    return-void

    .line 27852
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 27853
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->unsetSuccess()V

    goto :goto_0

    .line 27855
    :cond_0
    check-cast p2, Lcom/evernote/edam/notestore/NoteList;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->setSuccess(Lcom/evernote/edam/notestore/NoteList;)V

    goto :goto_0

    .line 27860
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 27861
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->unsetUserException()V

    goto :goto_0

    .line 27863
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 27868
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 27869
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->unsetSystemException()V

    goto :goto_0

    .line 27871
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 27876
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 27877
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->unsetNotFoundException()V

    goto :goto_0

    .line 27879
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 27850
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
    .line 27615
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotes_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 27831
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 27832
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 27844
    if-nez p1, :cond_0

    .line 27845
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 27847
    :cond_0
    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/notestore/NoteList;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 27762
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    .line 27763
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 27775
    if-nez p1, :cond_0

    .line 27776
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    .line 27778
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 27808
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 27809
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 27821
    if-nez p1, :cond_0

    .line 27822
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 27824
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 27785
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 27786
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 27798
    if-nez p1, :cond_0

    .line 27799
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 27801
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findNotes_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28106
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 28108
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28109
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    if-nez v2, :cond_3

    .line 28110
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28114
    :goto_0
    const/4 v0, 0x0

    .line 28115
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28116
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28117
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 28118
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28122
    :goto_1
    const/4 v0, 0x0

    .line 28123
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28124
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28125
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_5

    .line 28126
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28130
    :goto_2
    const/4 v0, 0x0

    .line 28131
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28132
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28133
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_6

    .line 28134
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28138
    :goto_3
    const/4 v0, 0x0

    .line 28139
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 28112
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28120
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28128
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 28136
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 27835
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 27836
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 27766
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    .line 27767
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 27812
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 27813
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 27789
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 27790
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
    .line 28145
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
    .line 28081
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 28083
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28084
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 28085
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteList;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 28086
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 28100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 28101
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 28102
    return-void

    .line 28087
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28088
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 28089
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 28090
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 28091
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28092
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 28093
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 28094
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 28095
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28096
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 28097
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 28098
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
