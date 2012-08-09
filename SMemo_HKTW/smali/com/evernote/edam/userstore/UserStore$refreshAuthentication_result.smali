.class public Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;
.super Ljava/lang/Object;
.source "UserStore.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/userstore/UserStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "refreshAuthentication_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;",
        "Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;",
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
            "Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private success:Lcom/evernote/edam/userstore/AuthenticationResult;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 2674
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "refreshAuthentication_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 2676
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 2677
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 2678
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 2752
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2753
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;->SUCCESS:Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2755
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2757
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2759
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->metaDataMap:Ljava/util/Map;

    .line 2760
    const-class v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;

    sget-object v2, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 2761
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2764
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/AuthenticationResult;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"

    .prologue
    .line 2771
    invoke-direct {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;-><init>()V

    .line 2772
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    .line 2773
    iput-object p2, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 2774
    iput-object p3, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 2775
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 2780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2781
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2782
    new-instance v0, Lcom/evernote/edam/userstore/AuthenticationResult;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-direct {v0, v1}, Lcom/evernote/edam/userstore/AuthenticationResult;-><init>(Lcom/evernote/edam/userstore/AuthenticationResult;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    .line 2784
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2785
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 2787
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2788
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 2790
    :cond_2
    return-void
.end method

.method static synthetic access$400(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;)Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2673
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    return-object v0
.end method

.method static synthetic access$402(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;Lcom/evernote/edam/userstore/AuthenticationResult;)Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2673
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    return-object p1
.end method

.method static synthetic access$500(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2673
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$502(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2673
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$600(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2673
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$602(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2673
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2797
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    .line 2798
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 2799
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 2800
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 2979
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2980
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

    .line 3013
    :goto_0
    return v2

    .line 2983
    :cond_0
    const/4 v0, 0x0

    .line 2984
    .local v0, lastComparison:I
    move-object v1, p1

    .line 2986
    .local v1, typedOther:Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2987
    if-eqz v0, :cond_1

    move v2, v0

    .line 2988
    goto :goto_0

    .line 2990
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 2991
    if-eqz v0, :cond_2

    move v2, v0

    .line 2992
    goto :goto_0

    .line 2995
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2996
    if-eqz v0, :cond_3

    move v2, v0

    .line 2997
    goto :goto_0

    .line 2999
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 3000
    if-eqz v0, :cond_4

    move v2, v0

    .line 3001
    goto :goto_0

    .line 3004
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3005
    if-eqz v0, :cond_5

    move v2, v0

    .line 3006
    goto :goto_0

    .line 3008
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 3009
    if-eqz v0, :cond_6

    move v2, v0

    .line 3010
    goto :goto_0

    .line 3013
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 2673
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->compareTo(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;
    .locals 1

    .prologue
    .line 2793
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;-><init>(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 2673
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->deepCopy()Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 2941
    if-nez p1, :cond_0

    move v6, v8

    .line 2971
    :goto_0
    return v6

    .line 2944
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetSuccess()Z

    move-result v3

    .line 2945
    .local v3, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetSuccess()Z

    move-result v0

    .line 2946
    .local v0, that_present_success:Z
    if-nez v3, :cond_1

    if-eqz v0, :cond_4

    .line 2947
    :cond_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v6, v8

    .line 2948
    goto :goto_0

    .line 2949
    :cond_3
    iget-object v6, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    iget-object v7, p1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/userstore/AuthenticationResult;->equals(Lcom/evernote/edam/userstore/AuthenticationResult;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v8

    .line 2950
    goto :goto_0

    .line 2953
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetUserException()Z

    move-result v5

    .line 2954
    .local v5, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetUserException()Z

    move-result v2

    .line 2955
    .local v2, that_present_userException:Z
    if-nez v5, :cond_5

    if-eqz v2, :cond_8

    .line 2956
    :cond_5
    if-eqz v5, :cond_6

    if-nez v2, :cond_7

    :cond_6
    move v6, v8

    .line 2957
    goto :goto_0

    .line 2958
    :cond_7
    iget-object v6, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v7, p1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v8

    .line 2959
    goto :goto_0

    .line 2962
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetSystemException()Z

    move-result v4

    .line 2963
    .local v4, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetSystemException()Z

    move-result v1

    .line 2964
    .local v1, that_present_systemException:Z
    if-nez v4, :cond_9

    if-eqz v1, :cond_c

    .line 2965
    :cond_9
    if-eqz v4, :cond_a

    if-nez v1, :cond_b

    :cond_a
    move v6, v8

    .line 2966
    goto :goto_0

    .line 2967
    :cond_b
    iget-object v6, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v7, p1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v8

    .line 2968
    goto :goto_0

    .line 2971
    :cond_c
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 2933
    if-nez p1, :cond_0

    move v0, v1

    .line 2937
    .end local p1
    :goto_0
    return v0

    .line 2935
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;

    if-eqz v0, :cond_1

    .line 2936
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->equals(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 2937
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 3017
    invoke-static {p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2673
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->fieldForId(I)Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 2901
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$refreshAuthentication_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2912
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2903
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->getSuccess()Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v0

    .line 2909
    :goto_0
    return-object v0

    .line 2906
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 2909
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 2901
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
    .line 2673
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->getFieldValue(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 1

    .prologue
    .line 2803
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 2849
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 2826
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 2975
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 2917
    if-nez p1, :cond_0

    .line 2918
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2921
    :cond_0
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$refreshAuthentication_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2929
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2923
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetSuccess()Z

    move-result v0

    .line 2927
    :goto_0
    return v0

    .line 2925
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 2927
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 2921
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
    .line 2673
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSet(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 2816
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

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
    .line 2862
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 2839
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 3022
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 3025
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 3026
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 3059
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 3060
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->validate()V

    .line 3061
    return-void

    .line 3029
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 3055
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 3057
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 3031
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 3032
    new-instance v1, Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-direct {v1}, Lcom/evernote/edam/userstore/AuthenticationResult;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    .line 3033
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 3035
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 3039
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 3040
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 3041
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 3043
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 3047
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 3048
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 3049
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 3051
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 3029
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 2872
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$refreshAuthentication_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2898
    .end local p2
    :goto_0
    return-void

    .line 2874
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 2875
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->unsetSuccess()V

    goto :goto_0

    .line 2877
    :cond_0
    check-cast p2, Lcom/evernote/edam/userstore/AuthenticationResult;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->setSuccess(Lcom/evernote/edam/userstore/AuthenticationResult;)V

    goto :goto_0

    .line 2882
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 2883
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->unsetUserException()V

    goto :goto_0

    .line 2885
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 2890
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 2891
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->unsetSystemException()V

    goto :goto_0

    .line 2893
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 2872
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
    .line 2673
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->setFieldValue(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/userstore/AuthenticationResult;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 2807
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    .line 2808
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 2820
    if-nez p1, :cond_0

    .line 2821
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    .line 2823
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 2853
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 2854
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 2866
    if-nez p1, :cond_0

    .line 2867
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 2869
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 2830
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 2831
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 2843
    if-nez p1, :cond_0

    .line 2844
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 2846
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3084
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshAuthentication_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3085
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 3087
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3088
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    if-nez v2, :cond_2

    .line 3089
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3093
    :goto_0
    const/4 v0, 0x0

    .line 3094
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3095
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3096
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 3097
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3101
    :goto_1
    const/4 v0, 0x0

    .line 3102
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3103
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3104
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 3105
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3109
    :goto_2
    const/4 v0, 0x0

    .line 3110
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 3091
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3099
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3107
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 2811
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    .line 2812
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 2857
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 2858
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 2834
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 2835
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
    .line 3116
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
    .line 3064
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 3066
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3067
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 3068
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3069
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 3079
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 3080
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 3081
    return-void

    .line 3070
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3071
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 3072
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3073
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 3074
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3075
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 3076
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3077
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
