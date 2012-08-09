.class public Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;
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
    name = "createLinkedNotebook_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;",
        "Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:Lcom/evernote/edam/type/LinkedNotebook;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 57741
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "createLinkedNotebook_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 57743
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 57744
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 57745
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 57746
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 57824
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 57825
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57827
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57829
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57831
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57833
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->metaDataMap:Ljava/util/Map;

    .line 57834
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 57835
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57838
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 57856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57857
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57858
    new-instance v0, Lcom/evernote/edam/type/LinkedNotebook;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/LinkedNotebook;-><init>(Lcom/evernote/edam/type/LinkedNotebook;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;

    .line 57860
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57861
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 57863
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57864
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 57866
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57867
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 57869
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/LinkedNotebook;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMNotFoundException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "notFoundException"
    .parameter "systemException"

    .prologue
    .line 57846
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;-><init>()V

    .line 57847
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;

    .line 57848
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 57849
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 57850
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 57851
    return-void
.end method

.method static synthetic access$20200(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)Lcom/evernote/edam/type/LinkedNotebook;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57740
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;

    return-object v0
.end method

.method static synthetic access$20202(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;Lcom/evernote/edam/type/LinkedNotebook;)Lcom/evernote/edam/type/LinkedNotebook;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57740
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;

    return-object p1
.end method

.method static synthetic access$20300(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57740
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$20302(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57740
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$20400(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57740
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$20402(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57740
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method

.method static synthetic access$20500(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57740
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$20502(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57740
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57876
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;

    .line 57877
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 57878
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 57879
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 57880
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 58104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58105
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

    .line 58147
    :goto_0
    return v2

    .line 58108
    :cond_0
    const/4 v0, 0x0

    .line 58109
    .local v0, lastComparison:I
    move-object v1, p1

    .line 58111
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 58112
    if-eqz v0, :cond_1

    move v2, v0

    .line 58113
    goto :goto_0

    .line 58115
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 58116
    if-eqz v0, :cond_2

    move v2, v0

    .line 58117
    goto :goto_0

    .line 58120
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 58121
    if-eqz v0, :cond_3

    move v2, v0

    .line 58122
    goto :goto_0

    .line 58124
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 58125
    if-eqz v0, :cond_4

    move v2, v0

    .line 58126
    goto :goto_0

    .line 58129
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 58130
    if-eqz v0, :cond_5

    move v2, v0

    .line 58131
    goto :goto_0

    .line 58133
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 58134
    if-eqz v0, :cond_6

    move v2, v0

    .line 58135
    goto :goto_0

    .line 58138
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 58139
    if-eqz v0, :cond_7

    move v2, v0

    .line 58140
    goto/16 :goto_0

    .line 58142
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 58143
    if-eqz v0, :cond_8

    move v2, v0

    .line 58144
    goto/16 :goto_0

    .line 58147
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 57740
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;
    .locals 1

    .prologue
    .line 57872
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 57740
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 58057
    if-nez p1, :cond_0

    move v8, v10

    .line 58096
    :goto_0
    return v8

    .line 58060
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetSuccess()Z

    move-result v5

    .line 58061
    .local v5, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetSuccess()Z

    move-result v1

    .line 58062
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 58063
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 58064
    goto :goto_0

    .line 58065
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/type/LinkedNotebook;->equals(Lcom/evernote/edam/type/LinkedNotebook;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 58066
    goto :goto_0

    .line 58069
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetUserException()Z

    move-result v7

    .line 58070
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetUserException()Z

    move-result v3

    .line 58071
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 58072
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 58073
    goto :goto_0

    .line 58074
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 58075
    goto :goto_0

    .line 58078
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetNotFoundException()Z

    move-result v4

    .line 58079
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetNotFoundException()Z

    move-result v0

    .line 58080
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_9

    if-eqz v0, :cond_c

    .line 58081
    :cond_9
    if-eqz v4, :cond_a

    if-nez v0, :cond_b

    :cond_a
    move v8, v10

    .line 58082
    goto :goto_0

    .line 58083
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 58084
    goto :goto_0

    .line 58087
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetSystemException()Z

    move-result v6

    .line 58088
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetSystemException()Z

    move-result v2

    .line 58089
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_d

    if-eqz v2, :cond_10

    .line 58090
    :cond_d
    if-eqz v6, :cond_e

    if-nez v2, :cond_f

    :cond_e
    move v8, v10

    .line 58091
    goto :goto_0

    .line 58092
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 58093
    goto :goto_0

    .line 58096
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 58049
    if-nez p1, :cond_0

    move v0, v1

    .line 58053
    .end local p1
    :goto_0
    return v0

    .line 58051
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;

    if-eqz v0, :cond_1

    .line 58052
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->equals(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 58053
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 58151
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57740
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 58012
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createLinkedNotebook_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58026
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58014
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->getSuccess()Lcom/evernote/edam/type/LinkedNotebook;

    move-result-object v0

    .line 58023
    :goto_0
    return-object v0

    .line 58017
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 58020
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 58023
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 58012
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
    .line 57740
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 57929
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/type/LinkedNotebook;
    .locals 1

    .prologue
    .line 57883
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 57952
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 57906
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 58100
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 58031
    if-nez p1, :cond_0

    .line 58032
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 58035
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createLinkedNotebook_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58045
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58037
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetSuccess()Z

    move-result v0

    .line 58043
    :goto_0
    return v0

    .line 58039
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 58041
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 58043
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 58035
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
    .line 57740
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 57942
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 57896
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;

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
    .line 57965
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 57919
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 58156
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 58159
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 58160
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 58201
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 58202
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->validate()V

    .line 58203
    return-void

    .line 58163
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 58197
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 58199
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 58165
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 58166
    new-instance v1, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v1}, Lcom/evernote/edam/type/LinkedNotebook;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;

    .line 58167
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/LinkedNotebook;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 58169
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 58173
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 58174
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 58175
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 58177
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 58181
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 58182
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 58183
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 58185
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 58189
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 58190
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 58191
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 58193
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 58163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 57975
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createLinkedNotebook_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58009
    .end local p2
    :goto_0
    return-void

    .line 57977
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 57978
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->unsetSuccess()V

    goto :goto_0

    .line 57980
    :cond_0
    check-cast p2, Lcom/evernote/edam/type/LinkedNotebook;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->setSuccess(Lcom/evernote/edam/type/LinkedNotebook;)V

    goto :goto_0

    .line 57985
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 57986
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->unsetUserException()V

    goto :goto_0

    .line 57988
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 57993
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 57994
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->unsetNotFoundException()V

    goto :goto_0

    .line 57996
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 58001
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 58002
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->unsetSystemException()V

    goto :goto_0

    .line 58004
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 57975
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
    .line 57740
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 57933
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 57934
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 57946
    if-nez p1, :cond_0

    .line 57947
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 57949
    :cond_0
    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/type/LinkedNotebook;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 57887
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;

    .line 57888
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 57900
    if-nez p1, :cond_0

    .line 57901
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;

    .line 57903
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 57956
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 57957
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 57969
    if-nez p1, :cond_0

    .line 57970
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 57972
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 57910
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 57911
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 57923
    if-nez p1, :cond_0

    .line 57924
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 57926
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createLinkedNotebook_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58231
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 58233
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58234
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;

    if-nez v2, :cond_3

    .line 58235
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58239
    :goto_0
    const/4 v0, 0x0

    .line 58240
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58241
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58242
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_4

    .line 58243
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58247
    :goto_1
    const/4 v0, 0x0

    .line 58248
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58249
    :cond_1
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58250
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_5

    .line 58251
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58255
    :goto_2
    const/4 v0, 0x0

    .line 58256
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58257
    :cond_2
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58258
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_6

    .line 58259
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58263
    :goto_3
    const/4 v0, 0x0

    .line 58264
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 58237
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 58245
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 58253
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 58261
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 57937
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 57938
    return-void
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 57891
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;

    .line 57892
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 57960
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 57961
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 57914
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 57915
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
    .line 58270
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
    .line 58206
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 58208
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58209
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 58210
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/LinkedNotebook;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 58211
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 58225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 58226
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 58227
    return-void

    .line 58212
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58213
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 58214
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 58215
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 58216
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58217
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 58218
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 58219
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 58220
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58221
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 58222
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 58223
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
