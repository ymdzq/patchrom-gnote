.class public Lcom/evernote/edam/notestore/NoteStore$getAds_result;
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
    name = "getAds_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getAds_result;",
        "Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private success:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Ad;",
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

    .line 52616
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getAds_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 52618
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 52619
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 52620
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 52694
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 52695
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v6, Lcom/evernote/edam/type/Ad;

    invoke-direct {v5, v7, v6}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52698
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52700
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52702
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->metaDataMap:Ljava/util/Map;

    .line 52703
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 52704
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52707
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)V
    .locals 5
    .parameter "other"

    .prologue
    .line 52723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52724
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52725
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52726
    .local v0, __this__success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Ad;>;"
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/edam/type/Ad;

    .line 52727
    .local v2, other_element:Lcom/evernote/edam/type/Ad;
    new-instance v3, Lcom/evernote/edam/type/Ad;

    invoke-direct {v3, v2}, Lcom/evernote/edam/type/Ad;-><init>(Lcom/evernote/edam/type/Ad;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52729
    .end local v2           #other_element:Lcom/evernote/edam/type/Ad;
    :cond_0
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    .line 52731
    .end local v0           #__this__success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Ad;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetUserException()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52732
    new-instance v3, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 52734
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSystemException()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52735
    new-instance v3, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 52737
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter
    .parameter "userException"
    .parameter "systemException"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Ad;",
            ">;",
            "Lcom/evernote/edam/error/EDAMUserException;",
            "Lcom/evernote/edam/error/EDAMSystemException;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52714
    .local p1, success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Ad;>;"
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;-><init>()V

    .line 52715
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    .line 52716
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 52717
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 52718
    return-void
.end method

.method static synthetic access$18100(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52615
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$18102(Lcom/evernote/edam/notestore/NoteStore$getAds_result;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52615
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$18200(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52615
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$18202(Lcom/evernote/edam/notestore/NoteStore$getAds_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52615
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$18300(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52615
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$18302(Lcom/evernote/edam/notestore/NoteStore$getAds_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52615
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public addToSuccess(Lcom/evernote/edam/type/Ad;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 52758
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    .line 52759
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    .line 52761
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52762
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52744
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    .line 52745
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 52746
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 52747
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 52941
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52942
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

    .line 52975
    :goto_0
    return v2

    .line 52945
    :cond_0
    const/4 v0, 0x0

    .line 52946
    .local v0, lastComparison:I
    move-object v1, p1

    .line 52948
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getAds_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 52949
    if-eqz v0, :cond_1

    move v2, v0

    .line 52950
    goto :goto_0

    .line 52952
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 52953
    if-eqz v0, :cond_2

    move v2, v0

    .line 52954
    goto :goto_0

    .line 52957
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 52958
    if-eqz v0, :cond_3

    move v2, v0

    .line 52959
    goto :goto_0

    .line 52961
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 52962
    if-eqz v0, :cond_4

    move v2, v0

    .line 52963
    goto :goto_0

    .line 52966
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 52967
    if-eqz v0, :cond_5

    move v2, v0

    .line 52968
    goto :goto_0

    .line 52970
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 52971
    if-eqz v0, :cond_6

    move v2, v0

    .line 52972
    goto :goto_0

    .line 52975
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 52615
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getAds_result;
    .locals 1

    .prologue
    .line 52740
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 52615
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getAds_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 52903
    if-nez p1, :cond_0

    move v6, v8

    .line 52933
    :goto_0
    return v6

    .line 52906
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSuccess()Z

    move-result v3

    .line 52907
    .local v3, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSuccess()Z

    move-result v0

    .line 52908
    .local v0, that_present_success:Z
    if-nez v3, :cond_1

    if-eqz v0, :cond_4

    .line 52909
    :cond_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v6, v8

    .line 52910
    goto :goto_0

    .line 52911
    :cond_3
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v8

    .line 52912
    goto :goto_0

    .line 52915
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetUserException()Z

    move-result v5

    .line 52916
    .local v5, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetUserException()Z

    move-result v2

    .line 52917
    .local v2, that_present_userException:Z
    if-nez v5, :cond_5

    if-eqz v2, :cond_8

    .line 52918
    :cond_5
    if-eqz v5, :cond_6

    if-nez v2, :cond_7

    :cond_6
    move v6, v8

    .line 52919
    goto :goto_0

    .line 52920
    :cond_7
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v8

    .line 52921
    goto :goto_0

    .line 52924
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSystemException()Z

    move-result v4

    .line 52925
    .local v4, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSystemException()Z

    move-result v1

    .line 52926
    .local v1, that_present_systemException:Z
    if-nez v4, :cond_9

    if-eqz v1, :cond_c

    .line 52927
    :cond_9
    if-eqz v4, :cond_a

    if-nez v1, :cond_b

    :cond_a
    move v6, v8

    .line 52928
    goto :goto_0

    .line 52929
    :cond_b
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v8

    .line 52930
    goto :goto_0

    .line 52933
    :cond_c
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 52895
    if-nez p1, :cond_0

    move v0, v1

    .line 52899
    .end local p1
    :goto_0
    return v0

    .line 52897
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;

    if-eqz v0, :cond_1

    .line 52898
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->equals(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 52899
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 52979
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52615
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 52863
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getAds_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 52874
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 52865
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->getSuccess()Ljava/util/List;

    move-result-object v0

    .line 52871
    :goto_0
    return-object v0

    .line 52868
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 52871
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 52863
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
    .line 52615
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52765
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    return-object v0
.end method

.method public getSuccessIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/evernote/edam/type/Ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52754
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getSuccessSize()I
    .locals 1

    .prologue
    .line 52750
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 52811
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 52788
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 52937
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 52879
    if-nez p1, :cond_0

    .line 52880
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 52883
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getAds_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 52891
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 52885
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSuccess()Z

    move-result v0

    .line 52889
    :goto_0
    return v0

    .line 52887
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 52889
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 52883
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
    .line 52615
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 52778
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

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
    .line 52824
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 52801
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 52984
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 52987
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v3

    .line 52988
    .local v3, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v4, :cond_0

    .line 53031
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 53032
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->validate()V

    .line 53033
    return-void

    .line 52991
    :cond_0
    iget-short v4, v3, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v4, :pswitch_data_0

    .line 53027
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 53029
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 52993
    :pswitch_0
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v5, 0xf

    if-ne v4, v5, :cond_2

    .line 52995
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v2

    .line 52996
    .local v2, _list131:Lorg/apache/thrift/protocol/TList;
    new-instance v4, Ljava/util/ArrayList;

    iget v5, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    .line 52997
    const/4 v1, 0x0

    .local v1, _i132:I
    :goto_2
    iget v4, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v4, :cond_1

    .line 53000
    new-instance v0, Lcom/evernote/edam/type/Ad;

    invoke-direct {v0}, Lcom/evernote/edam/type/Ad;-><init>()V

    .line 53001
    .local v0, _elem133:Lcom/evernote/edam/type/Ad;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Ad;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 53002
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52997
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 53004
    .end local v0           #_elem133:Lcom/evernote/edam/type/Ad;
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 53007
    .end local v1           #_i132:I
    .end local v2           #_list131:Lorg/apache/thrift/protocol/TList;
    :cond_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 53011
    :pswitch_1
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_3

    .line 53012
    new-instance v4, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 53013
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 53015
    :cond_3
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 53019
    :pswitch_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_4

    .line 53020
    new-instance v4, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 53021
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 53023
    :cond_4
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 52991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 52834
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getAds_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 52860
    .end local p2
    :goto_0
    return-void

    .line 52836
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 52837
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->unsetSuccess()V

    goto :goto_0

    .line 52839
    :cond_0
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->setSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 52844
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 52845
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->unsetUserException()V

    goto :goto_0

    .line 52847
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 52852
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 52853
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->unsetSystemException()V

    goto :goto_0

    .line 52855
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 52834
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
    .line 52615
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;Ljava/lang/Object;)V

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
            "Lcom/evernote/edam/type/Ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52769
    .local p1, success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Ad;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    .line 52770
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 52782
    if-nez p1, :cond_0

    .line 52783
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    .line 52785
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 52815
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 52816
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 52828
    if-nez p1, :cond_0

    .line 52829
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 52831
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 52792
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 52793
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 52805
    if-nez p1, :cond_0

    .line 52806
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 52808
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 53063
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAds_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53064
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 53066
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53067
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    if-nez v2, :cond_2

    .line 53068
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53072
    :goto_0
    const/4 v0, 0x0

    .line 53073
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53074
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53075
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 53076
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53080
    :goto_1
    const/4 v0, 0x0

    .line 53081
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53082
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53083
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 53084
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53088
    :goto_2
    const/4 v0, 0x0

    .line 53089
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 53070
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53078
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 53086
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 52773
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    .line 52774
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 52819
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 52820
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 52796
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 52797
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
    .line 53095
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
    .line 53036
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 53038
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53039
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 53041
    new-instance v2, Lorg/apache/thrift/protocol/TList;

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 53042
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Ad;

    .line 53044
    .local v0, _iter134:Lcom/evernote/edam/type/Ad;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Ad;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 53046
    .end local v0           #_iter134:Lcom/evernote/edam/type/Ad;
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 53048
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 53058
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 53059
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 53060
    return-void

    .line 53049
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53050
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 53051
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 53052
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1

    .line 53053
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53054
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 53055
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 53056
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1
.end method
