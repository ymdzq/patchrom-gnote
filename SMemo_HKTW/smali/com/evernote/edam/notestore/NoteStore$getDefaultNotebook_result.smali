.class public Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;
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
    name = "getDefaultNotebook_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;",
        "Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private success:Lcom/evernote/edam/type/Notebook;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 13736
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getDefaultNotebook_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 13738
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 13739
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 13740
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 13814
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13815
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13817
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13819
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13821
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->metaDataMap:Ljava/util/Map;

    .line 13822
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 13823
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13826
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 13842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13843
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13844
    new-instance v0, Lcom/evernote/edam/type/Notebook;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Notebook;-><init>(Lcom/evernote/edam/type/Notebook;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 13846
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13847
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 13849
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13850
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 13852
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Notebook;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"

    .prologue
    .line 13833
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;-><init>()V

    .line 13834
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 13835
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 13836
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 13837
    return-void
.end method

.method static synthetic access$2100(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;)Lcom/evernote/edam/type/Notebook;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13735
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;Lcom/evernote/edam/type/Notebook;)Lcom/evernote/edam/type/Notebook;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13735
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13735
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13735
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13735
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13735
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13859
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 13860
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 13861
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 13862
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 14041
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14042
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

    .line 14075
    :goto_0
    return v2

    .line 14045
    :cond_0
    const/4 v0, 0x0

    .line 14046
    .local v0, lastComparison:I
    move-object v1, p1

    .line 14048
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14049
    if-eqz v0, :cond_1

    move v2, v0

    .line 14050
    goto :goto_0

    .line 14052
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 14053
    if-eqz v0, :cond_2

    move v2, v0

    .line 14054
    goto :goto_0

    .line 14057
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14058
    if-eqz v0, :cond_3

    move v2, v0

    .line 14059
    goto :goto_0

    .line 14061
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 14062
    if-eqz v0, :cond_4

    move v2, v0

    .line 14063
    goto :goto_0

    .line 14066
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14067
    if-eqz v0, :cond_5

    move v2, v0

    .line 14068
    goto :goto_0

    .line 14070
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 14071
    if-eqz v0, :cond_6

    move v2, v0

    .line 14072
    goto :goto_0

    .line 14075
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 13735
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;
    .locals 1

    .prologue
    .line 13855
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 13735
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 14003
    if-nez p1, :cond_0

    move v6, v8

    .line 14033
    :goto_0
    return v6

    .line 14006
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetSuccess()Z

    move-result v3

    .line 14007
    .local v3, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetSuccess()Z

    move-result v0

    .line 14008
    .local v0, that_present_success:Z
    if-nez v3, :cond_1

    if-eqz v0, :cond_4

    .line 14009
    :cond_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v6, v8

    .line 14010
    goto :goto_0

    .line 14011
    :cond_3
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/type/Notebook;->equals(Lcom/evernote/edam/type/Notebook;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v8

    .line 14012
    goto :goto_0

    .line 14015
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetUserException()Z

    move-result v5

    .line 14016
    .local v5, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetUserException()Z

    move-result v2

    .line 14017
    .local v2, that_present_userException:Z
    if-nez v5, :cond_5

    if-eqz v2, :cond_8

    .line 14018
    :cond_5
    if-eqz v5, :cond_6

    if-nez v2, :cond_7

    :cond_6
    move v6, v8

    .line 14019
    goto :goto_0

    .line 14020
    :cond_7
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v8

    .line 14021
    goto :goto_0

    .line 14024
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetSystemException()Z

    move-result v4

    .line 14025
    .local v4, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetSystemException()Z

    move-result v1

    .line 14026
    .local v1, that_present_systemException:Z
    if-nez v4, :cond_9

    if-eqz v1, :cond_c

    .line 14027
    :cond_9
    if-eqz v4, :cond_a

    if-nez v1, :cond_b

    :cond_a
    move v6, v8

    .line 14028
    goto :goto_0

    .line 14029
    :cond_b
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v8

    .line 14030
    goto :goto_0

    .line 14033
    :cond_c
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 13995
    if-nez p1, :cond_0

    move v0, v1

    .line 13999
    .end local p1
    :goto_0
    return v0

    .line 13997
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;

    if-eqz v0, :cond_1

    .line 13998
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->equals(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 13999
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 14079
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13735
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 13963
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getDefaultNotebook_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 13974
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 13965
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->getSuccess()Lcom/evernote/edam/type/Notebook;

    move-result-object v0

    .line 13971
    :goto_0
    return-object v0

    .line 13968
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 13971
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 13963
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
    .line 13735
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/type/Notebook;
    .locals 1

    .prologue
    .line 13865
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 13911
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 13888
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 14037
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 13979
    if-nez p1, :cond_0

    .line 13980
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 13983
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getDefaultNotebook_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 13991
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 13985
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetSuccess()Z

    move-result v0

    .line 13989
    :goto_0
    return v0

    .line 13987
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 13989
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 13983
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
    .line 13735
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 13878
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

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
    .line 13924
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 13901
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 14084
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 14087
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 14088
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 14121
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 14122
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->validate()V

    .line 14123
    return-void

    .line 14091
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 14117
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 14119
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 14093
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 14094
    new-instance v1, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v1}, Lcom/evernote/edam/type/Notebook;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 14095
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Notebook;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 14097
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 14101
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 14102
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 14103
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 14105
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 14109
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 14110
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 14111
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 14113
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 14091
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 13934
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getDefaultNotebook_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 13960
    .end local p2
    :goto_0
    return-void

    .line 13936
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 13937
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->unsetSuccess()V

    goto :goto_0

    .line 13939
    :cond_0
    check-cast p2, Lcom/evernote/edam/type/Notebook;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->setSuccess(Lcom/evernote/edam/type/Notebook;)V

    goto :goto_0

    .line 13944
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 13945
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->unsetUserException()V

    goto :goto_0

    .line 13947
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 13952
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 13953
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->unsetSystemException()V

    goto :goto_0

    .line 13955
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 13934
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
    .line 13735
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/type/Notebook;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 13869
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 13870
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 13882
    if-nez p1, :cond_0

    .line 13883
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 13885
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 13915
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 13916
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 13928
    if-nez p1, :cond_0

    .line 13929
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 13931
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 13892
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 13893
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 13905
    if-nez p1, :cond_0

    .line 13906
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 13908
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 14146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDefaultNotebook_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14147
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 14149
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14150
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    if-nez v2, :cond_2

    .line 14151
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14155
    :goto_0
    const/4 v0, 0x0

    .line 14156
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14157
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14158
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 14159
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14163
    :goto_1
    const/4 v0, 0x0

    .line 14164
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14165
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14166
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 14167
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14171
    :goto_2
    const/4 v0, 0x0

    .line 14172
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 14153
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14161
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14169
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 13873
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 13874
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 13919
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 13920
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 13896
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 13897
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
    .line 14178
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
    .line 14126
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 14128
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14129
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 14130
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Notebook;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 14131
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 14141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 14142
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 14143
    return-void

    .line 14132
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14133
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 14134
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 14135
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 14136
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14137
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 14138
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 14139
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
