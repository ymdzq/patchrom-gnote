.class public Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;
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
    name = "updateSearch_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;",
        "Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;",
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

.field private static final __SUCCESS_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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

    .line 25665
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "updateSearch_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 25667
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 25668
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 25669
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 25670
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 25750
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 25751
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25753
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25755
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25757
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25759
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->metaDataMap:Ljava/util/Map;

    .line 25760
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 25761
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25746
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->__isset_vector:[Z

    .line 25764
    return-void
.end method

.method public constructor <init>(ILcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 1
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 25772
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;-><init>()V

    .line 25773
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    .line 25774
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->setSuccessIsSet(Z)V

    .line 25775
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 25776
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 25777
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 25778
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 25783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25746
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->__isset_vector:[Z

    .line 25784
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25785
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    .line 25786
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25787
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 25789
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25790
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 25792
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25793
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 25795
    :cond_2
    return-void
.end method

.method static synthetic access$7100(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 25664
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    return v0
.end method

.method static synthetic access$7102(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25664
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    return p1
.end method

.method static synthetic access$7200(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25664
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$7202(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25664
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$7300(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25664
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$7302(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25664
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$7400(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25664
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$7402(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25664
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25802
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->setSuccessIsSet(Z)V

    .line 25803
    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    .line 25804
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 25805
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 25806
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 25807
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 26030
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26031
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

    .line 26073
    :goto_0
    return v2

    .line 26034
    :cond_0
    const/4 v0, 0x0

    .line 26035
    .local v0, lastComparison:I
    move-object v1, p1

    .line 26037
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 26038
    if-eqz v0, :cond_1

    move v2, v0

    .line 26039
    goto :goto_0

    .line 26041
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 26042
    if-eqz v0, :cond_2

    move v2, v0

    .line 26043
    goto :goto_0

    .line 26046
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 26047
    if-eqz v0, :cond_3

    move v2, v0

    .line 26048
    goto :goto_0

    .line 26050
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 26051
    if-eqz v0, :cond_4

    move v2, v0

    .line 26052
    goto :goto_0

    .line 26055
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 26056
    if-eqz v0, :cond_5

    move v2, v0

    .line 26057
    goto :goto_0

    .line 26059
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 26060
    if-eqz v0, :cond_6

    move v2, v0

    .line 26061
    goto :goto_0

    .line 26064
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 26065
    if-eqz v0, :cond_7

    move v2, v0

    .line 26066
    goto/16 :goto_0

    .line 26068
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 26069
    if-eqz v0, :cond_8

    move v2, v0

    .line 26070
    goto/16 :goto_0

    .line 26073
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 25664
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;
    .locals 1

    .prologue
    .line 25798
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 25664
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 25983
    if-nez p1, :cond_0

    move v8, v10

    .line 26022
    :goto_0
    return v8

    .line 25986
    :cond_0
    const/4 v5, 0x1

    .line 25987
    .local v5, this_present_success:Z
    const/4 v1, 0x1

    .line 25988
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 25989
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 25990
    goto :goto_0

    .line 25991
    :cond_3
    iget v8, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    iget v9, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    if-eq v8, v9, :cond_4

    move v8, v10

    .line 25992
    goto :goto_0

    .line 25995
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetUserException()Z

    move-result v7

    .line 25996
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetUserException()Z

    move-result v3

    .line 25997
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 25998
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 25999
    goto :goto_0

    .line 26000
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 26001
    goto :goto_0

    .line 26004
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSystemException()Z

    move-result v6

    .line 26005
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSystemException()Z

    move-result v2

    .line 26006
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_9

    if-eqz v2, :cond_c

    .line 26007
    :cond_9
    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v8, v10

    .line 26008
    goto :goto_0

    .line 26009
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 26010
    goto :goto_0

    .line 26013
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetNotFoundException()Z

    move-result v4

    .line 26014
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetNotFoundException()Z

    move-result v0

    .line 26015
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_d

    if-eqz v0, :cond_10

    .line 26016
    :cond_d
    if-eqz v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    move v8, v10

    .line 26017
    goto :goto_0

    .line 26018
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 26019
    goto :goto_0

    .line 26022
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 25975
    if-nez p1, :cond_0

    move v0, v1

    .line 25979
    .end local p1
    :goto_0
    return v0

    .line 25977
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;

    if-eqz v0, :cond_1

    .line 25978
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->equals(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 25979
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 26077
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25664
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 25938
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateSearch_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25952
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 25940
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->getSuccess()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 25949
    :goto_0
    return-object v0

    .line 25943
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 25946
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 25949
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 25938
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
    .line 25664
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 25878
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()I
    .locals 1

    .prologue
    .line 25810
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    return v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 25855
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 25832
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 26026
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 25957
    if-nez p1, :cond_0

    .line 25958
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 25961
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateSearch_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25971
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 25963
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSuccess()Z

    move-result v0

    .line 25969
    :goto_0
    return v0

    .line 25965
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 25967
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 25969
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 25961
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
    .line 25664
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 25891
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSuccess()Z
    .locals 2

    .prologue
    .line 25824
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSystemException()Z
    .locals 1

    .prologue
    .line 25868
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 25845
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 26082
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 26085
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 26086
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 26127
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 26128
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->validate()V

    .line 26129
    return-void

    .line 26089
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 26123
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 26125
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 26091
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 26092
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    .line 26093
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->setSuccessIsSet(Z)V

    goto :goto_1

    .line 26095
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 26099
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 26100
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 26101
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 26103
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 26107
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 26108
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 26109
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 26111
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 26115
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 26116
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 26117
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 26119
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 26089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 25901
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateSearch_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25935
    .end local p2
    :goto_0
    return-void

    .line 25903
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 25904
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->unsetSuccess()V

    goto :goto_0

    .line 25906
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->setSuccess(I)V

    goto :goto_0

    .line 25911
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 25912
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->unsetUserException()V

    goto :goto_0

    .line 25914
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 25919
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 25920
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->unsetSystemException()V

    goto :goto_0

    .line 25922
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 25927
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 25928
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->unsetNotFoundException()V

    goto :goto_0

    .line 25930
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 25901
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
    .line 25664
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 25882
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 25883
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 25895
    if-nez p1, :cond_0

    .line 25896
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 25898
    :cond_0
    return-void
.end method

.method public setSuccess(I)V
    .locals 1
    .parameter "success"

    .prologue
    .line 25814
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    .line 25815
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->setSuccessIsSet(Z)V

    .line 25816
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 25828
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 25829
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 25859
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 25860
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 25872
    if-nez p1, :cond_0

    .line 25873
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 25875
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 25836
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 25837
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 25849
    if-nez p1, :cond_0

    .line 25850
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 25852
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSearch_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26157
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 26159
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26160
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26161
    const/4 v0, 0x0

    .line 26162
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26163
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26164
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 26165
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26169
    :goto_0
    const/4 v0, 0x0

    .line 26170
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26171
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26172
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 26173
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26177
    :goto_1
    const/4 v0, 0x0

    .line 26178
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26179
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26180
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_5

    .line 26181
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26185
    :goto_2
    const/4 v0, 0x0

    .line 26186
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 26167
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 26175
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 26183
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 25886
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 25887
    return-void
.end method

.method public unsetSuccess()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25819
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 25820
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 25863
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 25864
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 25840
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 25841
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
    .line 26192
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
    .line 26132
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 26134
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26135
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 26136
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 26137
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 26151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 26152
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 26153
    return-void

    .line 26138
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26139
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 26140
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 26141
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 26142
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26143
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 26144
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 26145
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 26146
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26147
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 26148
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 26149
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
