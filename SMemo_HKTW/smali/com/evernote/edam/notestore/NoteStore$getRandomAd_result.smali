.class public Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;
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
    name = "getRandomAd_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;",
        "Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private success:Lcom/evernote/edam/type/Ad;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 53461
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getRandomAd_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 53463
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 53464
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 53465
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 53539
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 53540
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Ad;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53542
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53544
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53546
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->metaDataMap:Ljava/util/Map;

    .line 53547
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 53548
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53551
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 53567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53568
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53569
    new-instance v0, Lcom/evernote/edam/type/Ad;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Ad;-><init>(Lcom/evernote/edam/type/Ad;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    .line 53571
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53572
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 53574
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53575
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 53577
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Ad;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"

    .prologue
    .line 53558
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;-><init>()V

    .line 53559
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    .line 53560
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 53561
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 53562
    return-void
.end method

.method static synthetic access$18400(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)Lcom/evernote/edam/type/Ad;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53460
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    return-object v0
.end method

.method static synthetic access$18402(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;Lcom/evernote/edam/type/Ad;)Lcom/evernote/edam/type/Ad;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53460
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    return-object p1
.end method

.method static synthetic access$18500(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53460
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$18502(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53460
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$18600(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53460
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$18602(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53460
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53584
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    .line 53585
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 53586
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 53587
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 53766
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53767
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

    .line 53800
    :goto_0
    return v2

    .line 53770
    :cond_0
    const/4 v0, 0x0

    .line 53771
    .local v0, lastComparison:I
    move-object v1, p1

    .line 53773
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 53774
    if-eqz v0, :cond_1

    move v2, v0

    .line 53775
    goto :goto_0

    .line 53777
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 53778
    if-eqz v0, :cond_2

    move v2, v0

    .line 53779
    goto :goto_0

    .line 53782
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 53783
    if-eqz v0, :cond_3

    move v2, v0

    .line 53784
    goto :goto_0

    .line 53786
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 53787
    if-eqz v0, :cond_4

    move v2, v0

    .line 53788
    goto :goto_0

    .line 53791
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 53792
    if-eqz v0, :cond_5

    move v2, v0

    .line 53793
    goto :goto_0

    .line 53795
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 53796
    if-eqz v0, :cond_6

    move v2, v0

    .line 53797
    goto :goto_0

    .line 53800
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 53460
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;
    .locals 1

    .prologue
    .line 53580
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 53460
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 53728
    if-nez p1, :cond_0

    move v6, v8

    .line 53758
    :goto_0
    return v6

    .line 53731
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSuccess()Z

    move-result v3

    .line 53732
    .local v3, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSuccess()Z

    move-result v0

    .line 53733
    .local v0, that_present_success:Z
    if-nez v3, :cond_1

    if-eqz v0, :cond_4

    .line 53734
    :cond_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v6, v8

    .line 53735
    goto :goto_0

    .line 53736
    :cond_3
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/type/Ad;->equals(Lcom/evernote/edam/type/Ad;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v8

    .line 53737
    goto :goto_0

    .line 53740
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetUserException()Z

    move-result v5

    .line 53741
    .local v5, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetUserException()Z

    move-result v2

    .line 53742
    .local v2, that_present_userException:Z
    if-nez v5, :cond_5

    if-eqz v2, :cond_8

    .line 53743
    :cond_5
    if-eqz v5, :cond_6

    if-nez v2, :cond_7

    :cond_6
    move v6, v8

    .line 53744
    goto :goto_0

    .line 53745
    :cond_7
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v8

    .line 53746
    goto :goto_0

    .line 53749
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSystemException()Z

    move-result v4

    .line 53750
    .local v4, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSystemException()Z

    move-result v1

    .line 53751
    .local v1, that_present_systemException:Z
    if-nez v4, :cond_9

    if-eqz v1, :cond_c

    .line 53752
    :cond_9
    if-eqz v4, :cond_a

    if-nez v1, :cond_b

    :cond_a
    move v6, v8

    .line 53753
    goto :goto_0

    .line 53754
    :cond_b
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v8

    .line 53755
    goto :goto_0

    .line 53758
    :cond_c
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 53720
    if-nez p1, :cond_0

    move v0, v1

    .line 53724
    .end local p1
    :goto_0
    return v0

    .line 53722
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;

    if-eqz v0, :cond_1

    .line 53723
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->equals(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 53724
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 53804
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53460
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 53688
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getRandomAd_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53699
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 53690
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->getSuccess()Lcom/evernote/edam/type/Ad;

    move-result-object v0

    .line 53696
    :goto_0
    return-object v0

    .line 53693
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 53696
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 53688
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
    .line 53460
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/type/Ad;
    .locals 1

    .prologue
    .line 53590
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 53636
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 53613
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 53762
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 53704
    if-nez p1, :cond_0

    .line 53705
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 53708
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getRandomAd_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53716
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 53710
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSuccess()Z

    move-result v0

    .line 53714
    :goto_0
    return v0

    .line 53712
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 53714
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 53708
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
    .line 53460
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 53603
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

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
    .line 53649
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 53626
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 53809
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 53812
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 53813
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 53846
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 53847
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->validate()V

    .line 53848
    return-void

    .line 53816
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 53842
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 53844
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 53818
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 53819
    new-instance v1, Lcom/evernote/edam/type/Ad;

    invoke-direct {v1}, Lcom/evernote/edam/type/Ad;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    .line 53820
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Ad;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 53822
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 53826
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 53827
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 53828
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 53830
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 53834
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 53835
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 53836
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 53838
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 53816
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 53659
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getRandomAd_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53685
    .end local p2
    :goto_0
    return-void

    .line 53661
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 53662
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->unsetSuccess()V

    goto :goto_0

    .line 53664
    :cond_0
    check-cast p2, Lcom/evernote/edam/type/Ad;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->setSuccess(Lcom/evernote/edam/type/Ad;)V

    goto :goto_0

    .line 53669
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 53670
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->unsetUserException()V

    goto :goto_0

    .line 53672
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 53677
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 53678
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->unsetSystemException()V

    goto :goto_0

    .line 53680
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 53659
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
    .line 53460
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/type/Ad;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 53594
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    .line 53595
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 53607
    if-nez p1, :cond_0

    .line 53608
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    .line 53610
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 53640
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 53641
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 53653
    if-nez p1, :cond_0

    .line 53654
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 53656
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 53617
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 53618
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 53630
    if-nez p1, :cond_0

    .line 53631
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 53633
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 53871
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRandomAd_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53872
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 53874
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53875
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    if-nez v2, :cond_2

    .line 53876
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53880
    :goto_0
    const/4 v0, 0x0

    .line 53881
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53882
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53883
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 53884
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53888
    :goto_1
    const/4 v0, 0x0

    .line 53889
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53890
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53891
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 53892
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53896
    :goto_2
    const/4 v0, 0x0

    .line 53897
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53898
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 53878
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53886
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 53894
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 53598
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    .line 53599
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 53644
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 53645
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 53621
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 53622
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
    .line 53903
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
    .line 53851
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 53853
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53854
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 53855
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Ad;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 53856
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 53866
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 53867
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 53868
    return-void

    .line 53857
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53858
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 53859
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 53860
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 53861
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53862
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 53863
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 53864
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
