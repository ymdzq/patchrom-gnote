.class public Lcom/evernote/edam/userstore/UserStore$authenticate_args;
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
    name = "authenticate_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/userstore/UserStore$authenticate_args;",
        "Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final CONSUMER_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final CONSUMER_SECRET_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final PASSWORD_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private consumerKey:Ljava/lang/String;

.field private consumerSecret:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0xb

    .line 1420
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "authenticate_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 1422
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "username"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 1423
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "password"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->PASSWORD_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 1424
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "consumerKey"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->CONSUMER_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 1425
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "consumerSecret"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->CONSUMER_SECRET_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 1503
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1504
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->USERNAME:Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "username"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->PASSWORD:Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "password"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->CONSUMER_KEY:Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "consumerKey"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->CONSUMER_SECRET:Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "consumerSecret"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->metaDataMap:Ljava/util/Map;

    .line 1513
    const-class v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;

    sget-object v2, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 1514
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1517
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 1535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1536
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1537
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    .line 1539
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetPassword()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1540
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    .line 1542
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1543
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    .line 1545
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerSecret()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1546
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    .line 1548
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "username"
    .parameter "password"
    .parameter "consumerKey"
    .parameter "consumerSecret"

    .prologue
    .line 1525
    invoke-direct {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;-><init>()V

    .line 1526
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    .line 1527
    iput-object p2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    .line 1528
    iput-object p3, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    .line 1529
    iput-object p4, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    .line 1530
    return-void
.end method

.method static synthetic access$2300(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1555
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    .line 1556
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    .line 1557
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    .line 1558
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    .line 1559
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 1783
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1784
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

    .line 1826
    :goto_0
    return v2

    .line 1787
    :cond_0
    const/4 v0, 0x0

    .line 1788
    .local v0, lastComparison:I
    move-object v1, p1

    .line 1790
    .local v1, typedOther:Lcom/evernote/edam/userstore/UserStore$authenticate_args;
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetUsername()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetUsername()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1791
    if-eqz v0, :cond_1

    move v2, v0

    .line 1792
    goto :goto_0

    .line 1794
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetUsername()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1795
    if-eqz v0, :cond_2

    move v2, v0

    .line 1796
    goto :goto_0

    .line 1799
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetPassword()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetPassword()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1800
    if-eqz v0, :cond_3

    move v2, v0

    .line 1801
    goto :goto_0

    .line 1803
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetPassword()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1804
    if-eqz v0, :cond_4

    move v2, v0

    .line 1805
    goto :goto_0

    .line 1808
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerKey()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerKey()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1809
    if-eqz v0, :cond_5

    move v2, v0

    .line 1810
    goto :goto_0

    .line 1812
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerKey()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1813
    if-eqz v0, :cond_6

    move v2, v0

    .line 1814
    goto :goto_0

    .line 1817
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerSecret()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerSecret()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1818
    if-eqz v0, :cond_7

    move v2, v0

    .line 1819
    goto/16 :goto_0

    .line 1821
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerSecret()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1822
    if-eqz v0, :cond_8

    move v2, v0

    .line 1823
    goto/16 :goto_0

    .line 1826
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 1419
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->compareTo(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$authenticate_args;
    .locals 1

    .prologue
    .line 1551
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;-><init>(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 1419
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->deepCopy()Lcom/evernote/edam/userstore/UserStore$authenticate_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 1736
    if-nez p1, :cond_0

    move v8, v10

    .line 1775
    :goto_0
    return v8

    .line 1739
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetUsername()Z

    move-result v7

    .line 1740
    .local v7, this_present_username:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetUsername()Z

    move-result v3

    .line 1741
    .local v3, that_present_username:Z
    if-nez v7, :cond_1

    if-eqz v3, :cond_4

    .line 1742
    :cond_1
    if-eqz v7, :cond_2

    if-nez v3, :cond_3

    :cond_2
    move v8, v10

    .line 1743
    goto :goto_0

    .line 1744
    :cond_3
    iget-object v8, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    iget-object v9, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move v8, v10

    .line 1745
    goto :goto_0

    .line 1748
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetPassword()Z

    move-result v6

    .line 1749
    .local v6, this_present_password:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetPassword()Z

    move-result v2

    .line 1750
    .local v2, that_present_password:Z
    if-nez v6, :cond_5

    if-eqz v2, :cond_8

    .line 1751
    :cond_5
    if-eqz v6, :cond_6

    if-nez v2, :cond_7

    :cond_6
    move v8, v10

    .line 1752
    goto :goto_0

    .line 1753
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    iget-object v9, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 1754
    goto :goto_0

    .line 1757
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerKey()Z

    move-result v4

    .line 1758
    .local v4, this_present_consumerKey:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerKey()Z

    move-result v0

    .line 1759
    .local v0, that_present_consumerKey:Z
    if-nez v4, :cond_9

    if-eqz v0, :cond_c

    .line 1760
    :cond_9
    if-eqz v4, :cond_a

    if-nez v0, :cond_b

    :cond_a
    move v8, v10

    .line 1761
    goto :goto_0

    .line 1762
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    iget-object v9, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 1763
    goto :goto_0

    .line 1766
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerSecret()Z

    move-result v5

    .line 1767
    .local v5, this_present_consumerSecret:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerSecret()Z

    move-result v1

    .line 1768
    .local v1, that_present_consumerSecret:Z
    if-nez v5, :cond_d

    if-eqz v1, :cond_10

    .line 1769
    :cond_d
    if-eqz v5, :cond_e

    if-nez v1, :cond_f

    :cond_e
    move v8, v10

    .line 1770
    goto :goto_0

    .line 1771
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    iget-object v9, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 1772
    goto :goto_0

    .line 1775
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 1728
    if-nez p1, :cond_0

    move v0, v1

    .line 1732
    .end local p1
    :goto_0
    return v0

    .line 1730
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;

    if-eqz v0, :cond_1

    .line 1731
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->equals(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 1732
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 1830
    invoke-static {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1419
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->fieldForId(I)Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getConsumerKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1608
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    return-object v0
.end method

.method public getConsumerSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1631
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 1691
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$authenticate_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1705
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1693
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 1702
    :goto_0
    return-object v0

    .line 1696
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->getPassword()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1699
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->getConsumerKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1702
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->getConsumerSecret()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1691
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
    .line 1419
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->getFieldValue(Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1562
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1779
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 1710
    if-nez p1, :cond_0

    .line 1711
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1714
    :cond_0
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$authenticate_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1724
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1716
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetUsername()Z

    move-result v0

    .line 1722
    :goto_0
    return v0

    .line 1718
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetPassword()Z

    move-result v0

    goto :goto_0

    .line 1720
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerKey()Z

    move-result v0

    goto :goto_0

    .line 1722
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerSecret()Z

    move-result v0

    goto :goto_0

    .line 1714
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
    .line 1419
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSet(Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetConsumerKey()Z
    .locals 1

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetConsumerSecret()Z
    .locals 1

    .prologue
    .line 1644
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPassword()Z
    .locals 1

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUsername()Z
    .locals 1

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

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
    const/16 v2, 0xb

    .line 1835
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 1838
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 1839
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 1876
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1877
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->validate()V

    .line 1878
    return-void

    .line 1842
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 1872
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 1874
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 1844
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 1845
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    goto :goto_1

    .line 1847
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1851
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 1852
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    goto :goto_1

    .line 1854
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1858
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 1859
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    goto :goto_1

    .line 1861
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1865
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 1866
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    goto :goto_1

    .line 1868
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1842
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setConsumerKey(Ljava/lang/String;)V
    .locals 0
    .parameter "consumerKey"

    .prologue
    .line 1612
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    .line 1613
    return-void
.end method

.method public setConsumerKeyIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1625
    if-nez p1, :cond_0

    .line 1626
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    .line 1628
    :cond_0
    return-void
.end method

.method public setConsumerSecret(Ljava/lang/String;)V
    .locals 0
    .parameter "consumerSecret"

    .prologue
    .line 1635
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    .line 1636
    return-void
.end method

.method public setConsumerSecretIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1648
    if-nez p1, :cond_0

    .line 1649
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    .line 1651
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 1654
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$authenticate_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1688
    .end local p2
    :goto_0
    return-void

    .line 1656
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 1657
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->unsetUsername()V

    goto :goto_0

    .line 1659
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 1664
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 1665
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->unsetPassword()V

    goto :goto_0

    .line 1667
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setPassword(Ljava/lang/String;)V

    goto :goto_0

    .line 1672
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 1673
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->unsetConsumerKey()V

    goto :goto_0

    .line 1675
    :cond_2
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setConsumerKey(Ljava/lang/String;)V

    goto :goto_0

    .line 1680
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 1681
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->unsetConsumerSecret()V

    goto :goto_0

    .line 1683
    :cond_3
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setConsumerSecret(Ljava/lang/String;)V

    goto :goto_0

    .line 1654
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
    .line 1419
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setFieldValue(Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .parameter "password"

    .prologue
    .line 1589
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    .line 1590
    return-void
.end method

.method public setPasswordIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1602
    if-nez p1, :cond_0

    .line 1603
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    .line 1605
    :cond_0
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter "username"

    .prologue
    .line 1566
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    .line 1567
    return-void
.end method

.method public setUsernameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1579
    if-nez p1, :cond_0

    .line 1580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    .line 1582
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1909
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "authenticate_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1910
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 1912
    .local v0, first:Z
    const-string v2, "username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 1914
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    :goto_0
    const/4 v0, 0x0

    .line 1919
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    :cond_0
    const-string v2, "password:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 1922
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1926
    :goto_1
    const/4 v0, 0x0

    .line 1927
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    :cond_1
    const-string v2, "consumerKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1929
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 1930
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1934
    :goto_2
    const/4 v0, 0x0

    .line 1935
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    :cond_2
    const-string v2, "consumerSecret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1937
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 1938
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    :goto_3
    const/4 v0, 0x0

    .line 1943
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1916
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1924
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1932
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1940
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetConsumerKey()V
    .locals 1

    .prologue
    .line 1616
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    .line 1617
    return-void
.end method

.method public unsetConsumerSecret()V
    .locals 1

    .prologue
    .line 1639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    .line 1640
    return-void
.end method

.method public unsetPassword()V
    .locals 1

    .prologue
    .line 1593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    .line 1594
    return-void
.end method

.method public unsetUsername()V
    .locals 1

    .prologue
    .line 1570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    .line 1571
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
    .line 1949
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
    .line 1881
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->validate()V

    .line 1883
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 1884
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1885
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1886
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1887
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1889
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1890
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->PASSWORD_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1891
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1892
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1894
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1895
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->CONSUMER_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1896
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1897
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1899
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1900
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->CONSUMER_SECRET_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1901
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1902
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1904
    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1905
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1906
    return-void
.end method
