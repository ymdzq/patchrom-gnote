.class public Lcom/evernote/edam/userstore/UserStore$authenticate_result;
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
    name = "authenticate_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/userstore/UserStore$authenticate_result;",
        "Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;",
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
            "Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;",
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

    .line 1954
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "authenticate_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 1956
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 1957
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 1958
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 2032
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2033
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;->SUCCESS:Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->metaDataMap:Ljava/util/Map;

    .line 2040
    const-class v1, Lcom/evernote/edam/userstore/UserStore$authenticate_result;

    sget-object v2, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 2041
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2044
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/AuthenticationResult;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"

    .prologue
    .line 2051
    invoke-direct {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;-><init>()V

    .line 2052
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    .line 2053
    iput-object p2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 2054
    iput-object p3, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 2055
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$authenticate_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 2060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2061
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2062
    new-instance v0, Lcom/evernote/edam/userstore/AuthenticationResult;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-direct {v0, v1}, Lcom/evernote/edam/userstore/AuthenticationResult;-><init>(Lcom/evernote/edam/userstore/AuthenticationResult;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    .line 2064
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2065
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 2067
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2068
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 2070
    :cond_2
    return-void
.end method

.method static synthetic access$100(Lcom/evernote/edam/userstore/UserStore$authenticate_result;)Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    return-object v0
.end method

.method static synthetic access$102(Lcom/evernote/edam/userstore/UserStore$authenticate_result;Lcom/evernote/edam/userstore/AuthenticationResult;)Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1953
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    return-object p1
.end method

.method static synthetic access$200(Lcom/evernote/edam/userstore/UserStore$authenticate_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$202(Lcom/evernote/edam/userstore/UserStore$authenticate_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1953
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$300(Lcom/evernote/edam/userstore/UserStore$authenticate_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$302(Lcom/evernote/edam/userstore/UserStore$authenticate_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1953
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2077
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    .line 2078
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 2079
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 2080
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$authenticate_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 2259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2260
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

    .line 2293
    :goto_0
    return v2

    .line 2263
    :cond_0
    const/4 v0, 0x0

    .line 2264
    .local v0, lastComparison:I
    move-object v1, p1

    .line 2266
    .local v1, typedOther:Lcom/evernote/edam/userstore/UserStore$authenticate_result;
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2267
    if-eqz v0, :cond_1

    move v2, v0

    .line 2268
    goto :goto_0

    .line 2270
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 2271
    if-eqz v0, :cond_2

    move v2, v0

    .line 2272
    goto :goto_0

    .line 2275
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2276
    if-eqz v0, :cond_3

    move v2, v0

    .line 2277
    goto :goto_0

    .line 2279
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 2280
    if-eqz v0, :cond_4

    move v2, v0

    .line 2281
    goto :goto_0

    .line 2284
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2285
    if-eqz v0, :cond_5

    move v2, v0

    .line 2286
    goto :goto_0

    .line 2288
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 2289
    if-eqz v0, :cond_6

    move v2, v0

    .line 2290
    goto :goto_0

    .line 2293
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 1953
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$authenticate_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->compareTo(Lcom/evernote/edam/userstore/UserStore$authenticate_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$authenticate_result;
    .locals 1

    .prologue
    .line 2073
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;-><init>(Lcom/evernote/edam/userstore/UserStore$authenticate_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 1953
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->deepCopy()Lcom/evernote/edam/userstore/UserStore$authenticate_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/userstore/UserStore$authenticate_result;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 2221
    if-nez p1, :cond_0

    move v6, v8

    .line 2251
    :goto_0
    return v6

    .line 2224
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetSuccess()Z

    move-result v3

    .line 2225
    .local v3, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetSuccess()Z

    move-result v0

    .line 2226
    .local v0, that_present_success:Z
    if-nez v3, :cond_1

    if-eqz v0, :cond_4

    .line 2227
    :cond_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v6, v8

    .line 2228
    goto :goto_0

    .line 2229
    :cond_3
    iget-object v6, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    iget-object v7, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/userstore/AuthenticationResult;->equals(Lcom/evernote/edam/userstore/AuthenticationResult;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v8

    .line 2230
    goto :goto_0

    .line 2233
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetUserException()Z

    move-result v5

    .line 2234
    .local v5, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetUserException()Z

    move-result v2

    .line 2235
    .local v2, that_present_userException:Z
    if-nez v5, :cond_5

    if-eqz v2, :cond_8

    .line 2236
    :cond_5
    if-eqz v5, :cond_6

    if-nez v2, :cond_7

    :cond_6
    move v6, v8

    .line 2237
    goto :goto_0

    .line 2238
    :cond_7
    iget-object v6, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v7, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v8

    .line 2239
    goto :goto_0

    .line 2242
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetSystemException()Z

    move-result v4

    .line 2243
    .local v4, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetSystemException()Z

    move-result v1

    .line 2244
    .local v1, that_present_systemException:Z
    if-nez v4, :cond_9

    if-eqz v1, :cond_c

    .line 2245
    :cond_9
    if-eqz v4, :cond_a

    if-nez v1, :cond_b

    :cond_a
    move v6, v8

    .line 2246
    goto :goto_0

    .line 2247
    :cond_b
    iget-object v6, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v7, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v8

    .line 2248
    goto :goto_0

    .line 2251
    :cond_c
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 2213
    if-nez p1, :cond_0

    move v0, v1

    .line 2217
    .end local p1
    :goto_0
    return v0

    .line 2215
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_result;

    if-eqz v0, :cond_1

    .line 2216
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$authenticate_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->equals(Lcom/evernote/edam/userstore/UserStore$authenticate_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 2217
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 2297
    invoke-static {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1953
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->fieldForId(I)Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 2181
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$authenticate_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2192
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2183
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->getSuccess()Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v0

    .line 2189
    :goto_0
    return-object v0

    .line 2186
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 2189
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 2181
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
    .line 1953
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->getFieldValue(Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 1

    .prologue
    .line 2083
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 2129
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 2106
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 2255
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 2197
    if-nez p1, :cond_0

    .line 2198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2201
    :cond_0
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$authenticate_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2209
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2203
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetSuccess()Z

    move-result v0

    .line 2207
    :goto_0
    return v0

    .line 2205
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 2207
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 2201
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
    .line 1953
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSet(Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 2096
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

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
    .line 2142
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 2119
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 2302
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 2305
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 2306
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 2339
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 2340
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->validate()V

    .line 2341
    return-void

    .line 2309
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 2335
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 2337
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 2311
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 2312
    new-instance v1, Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-direct {v1}, Lcom/evernote/edam/userstore/AuthenticationResult;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    .line 2313
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 2315
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 2319
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 2320
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 2321
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 2323
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 2327
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 2328
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 2329
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 2331
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 2309
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 2152
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$authenticate_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2178
    .end local p2
    :goto_0
    return-void

    .line 2154
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 2155
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->unsetSuccess()V

    goto :goto_0

    .line 2157
    :cond_0
    check-cast p2, Lcom/evernote/edam/userstore/AuthenticationResult;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->setSuccess(Lcom/evernote/edam/userstore/AuthenticationResult;)V

    goto :goto_0

    .line 2162
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 2163
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->unsetUserException()V

    goto :goto_0

    .line 2165
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 2170
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 2171
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->unsetSystemException()V

    goto :goto_0

    .line 2173
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 2152
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
    .line 1953
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->setFieldValue(Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/userstore/AuthenticationResult;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 2087
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    .line 2088
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 2100
    if-nez p1, :cond_0

    .line 2101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    .line 2103
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 2133
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 2134
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 2146
    if-nez p1, :cond_0

    .line 2147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 2149
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 2110
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 2111
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 2123
    if-nez p1, :cond_0

    .line 2124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 2126
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2364
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "authenticate_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2365
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 2367
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2368
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    if-nez v2, :cond_2

    .line 2369
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2373
    :goto_0
    const/4 v0, 0x0

    .line 2374
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2375
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2376
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 2377
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2381
    :goto_1
    const/4 v0, 0x0

    .line 2382
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2383
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2384
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 2385
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2389
    :goto_2
    const/4 v0, 0x0

    .line 2390
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2371
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2379
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2387
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 2091
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    .line 2092
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 2137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 2138
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 2114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 2115
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
    .line 2396
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
    .line 2344
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 2346
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2347
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2348
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2349
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 2360
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 2361
    return-void

    .line 2350
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2351
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2352
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2353
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 2354
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2355
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2356
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2357
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
