.class public Lcom/evernote/edam/notestore/NoteStore$createTag_result;
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
    name = "createTag_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$createTag_result;",
        "Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:Lcom/evernote/edam/type/Tag;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 19719
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "createTag_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 19721
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 19722
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 19723
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 19724
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 19802
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19803
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Tag;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19805
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19807
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19809
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19811
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->metaDataMap:Ljava/util/Map;

    .line 19812
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19813
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19816
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 19834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19835
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19836
    new-instance v0, Lcom/evernote/edam/type/Tag;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Tag;-><init>(Lcom/evernote/edam/type/Tag;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;

    .line 19838
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19839
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 19841
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19842
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 19844
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19845
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 19847
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Tag;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 19824
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;-><init>()V

    .line 19825
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;

    .line 19826
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 19827
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 19828
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 19829
    return-void
.end method

.method static synthetic access$4600(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)Lcom/evernote/edam/type/Tag;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19718
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;

    return-object v0
.end method

.method static synthetic access$4602(Lcom/evernote/edam/notestore/NoteStore$createTag_result;Lcom/evernote/edam/type/Tag;)Lcom/evernote/edam/type/Tag;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19718
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;

    return-object p1
.end method

.method static synthetic access$4700(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19718
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$4702(Lcom/evernote/edam/notestore/NoteStore$createTag_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19718
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$4800(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19718
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$4802(Lcom/evernote/edam/notestore/NoteStore$createTag_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19718
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$4900(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19718
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$4902(Lcom/evernote/edam/notestore/NoteStore$createTag_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19718
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19854
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;

    .line 19855
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 19856
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 19857
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 19858
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 20082
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20083
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

    .line 20125
    :goto_0
    return v2

    .line 20086
    :cond_0
    const/4 v0, 0x0

    .line 20087
    .local v0, lastComparison:I
    move-object v1, p1

    .line 20089
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$createTag_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 20090
    if-eqz v0, :cond_1

    move v2, v0

    .line 20091
    goto :goto_0

    .line 20093
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 20094
    if-eqz v0, :cond_2

    move v2, v0

    .line 20095
    goto :goto_0

    .line 20098
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 20099
    if-eqz v0, :cond_3

    move v2, v0

    .line 20100
    goto :goto_0

    .line 20102
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 20103
    if-eqz v0, :cond_4

    move v2, v0

    .line 20104
    goto :goto_0

    .line 20107
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 20108
    if-eqz v0, :cond_5

    move v2, v0

    .line 20109
    goto :goto_0

    .line 20111
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 20112
    if-eqz v0, :cond_6

    move v2, v0

    .line 20113
    goto :goto_0

    .line 20116
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 20117
    if-eqz v0, :cond_7

    move v2, v0

    .line 20118
    goto/16 :goto_0

    .line 20120
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 20121
    if-eqz v0, :cond_8

    move v2, v0

    .line 20122
    goto/16 :goto_0

    .line 20125
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 19718
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$createTag_result;
    .locals 1

    .prologue
    .line 19850
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 19718
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$createTag_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 20035
    if-nez p1, :cond_0

    move v8, v10

    .line 20074
    :goto_0
    return v8

    .line 20038
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetSuccess()Z

    move-result v5

    .line 20039
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetSuccess()Z

    move-result v1

    .line 20040
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 20041
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 20042
    goto :goto_0

    .line 20043
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/type/Tag;->equals(Lcom/evernote/edam/type/Tag;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 20044
    goto :goto_0

    .line 20047
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetUserException()Z

    move-result v7

    .line 20048
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetUserException()Z

    move-result v3

    .line 20049
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 20050
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 20051
    goto :goto_0

    .line 20052
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 20053
    goto :goto_0

    .line 20056
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetSystemException()Z

    move-result v6

    .line 20057
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetSystemException()Z

    move-result v2

    .line 20058
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 20059
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 20060
    goto :goto_0

    .line 20061
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 20062
    goto :goto_0

    .line 20065
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetNotFoundException()Z

    move-result v4

    .line 20066
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetNotFoundException()Z

    move-result v0

    .line 20067
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 20068
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 20069
    goto :goto_0

    .line 20070
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 20071
    goto :goto_0

    .line 20074
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 20027
    if-nez p1, :cond_0

    move v0, v1

    .line 20031
    .end local p1
    :goto_0
    return v0

    .line 20029
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;

    if-eqz v0, :cond_1

    .line 20030
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->equals(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 20031
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 20129
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19718
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 19990
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createTag_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 20004
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 19992
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->getSuccess()Lcom/evernote/edam/type/Tag;

    move-result-object v0

    .line 20001
    :goto_0
    return-object v0

    .line 19995
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 19998
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 20001
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 19990
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
    .line 19718
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 19930
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/type/Tag;
    .locals 1

    .prologue
    .line 19861
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 19907
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 19884
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 20078
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 20009
    if-nez p1, :cond_0

    .line 20010
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 20013
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createTag_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 20023
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 20015
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetSuccess()Z

    move-result v0

    .line 20021
    :goto_0
    return v0

    .line 20017
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 20019
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 20021
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 20013
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
    .line 19718
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 19943
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 19874
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;

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
    .line 19920
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 19897
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 20134
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 20137
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 20138
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 20179
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 20180
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->validate()V

    .line 20181
    return-void

    .line 20141
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 20175
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 20177
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 20143
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 20144
    new-instance v1, Lcom/evernote/edam/type/Tag;

    invoke-direct {v1}, Lcom/evernote/edam/type/Tag;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;

    .line 20145
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Tag;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 20147
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 20151
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 20152
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 20153
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 20155
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 20159
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 20160
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 20161
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 20163
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 20167
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 20168
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 20169
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 20171
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 20141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 19953
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createTag_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 19987
    .end local p2
    :goto_0
    return-void

    .line 19955
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 19956
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->unsetSuccess()V

    goto :goto_0

    .line 19958
    :cond_0
    check-cast p2, Lcom/evernote/edam/type/Tag;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->setSuccess(Lcom/evernote/edam/type/Tag;)V

    goto :goto_0

    .line 19963
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 19964
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->unsetUserException()V

    goto :goto_0

    .line 19966
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 19971
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 19972
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->unsetSystemException()V

    goto :goto_0

    .line 19974
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 19979
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 19980
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->unsetNotFoundException()V

    goto :goto_0

    .line 19982
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 19953
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
    .line 19718
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createTag_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 19934
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 19935
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 19947
    if-nez p1, :cond_0

    .line 19948
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 19950
    :cond_0
    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/type/Tag;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 19865
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;

    .line 19866
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 19878
    if-nez p1, :cond_0

    .line 19879
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;

    .line 19881
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 19911
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 19912
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 19924
    if-nez p1, :cond_0

    .line 19925
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 19927
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 19888
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 19889
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 19901
    if-nez p1, :cond_0

    .line 19902
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 19904
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 20208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createTag_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20209
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 20211
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20212
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;

    if-nez v2, :cond_3

    .line 20213
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20217
    :goto_0
    const/4 v0, 0x0

    .line 20218
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20219
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20220
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 20221
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20225
    :goto_1
    const/4 v0, 0x0

    .line 20226
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20227
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20228
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_5

    .line 20229
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20233
    :goto_2
    const/4 v0, 0x0

    .line 20234
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20235
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20236
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_6

    .line 20237
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20241
    :goto_3
    const/4 v0, 0x0

    .line 20242
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 20215
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20223
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20231
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 20239
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 19938
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 19939
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 19869
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;

    .line 19870
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 19915
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 19916
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 19892
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 19893
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
    .line 20248
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
    .line 20184
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 20186
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20187
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 20188
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Tag;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 20189
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 20203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 20204
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 20205
    return-void

    .line 20190
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20191
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 20192
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 20193
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 20194
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20195
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 20196
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 20197
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 20198
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20199
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 20200
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 20201
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
