.class public Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;
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
    name = "refreshAuthentication_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;",
        "Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xb

    .line 2401
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "refreshAuthentication_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 2403
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 2469
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2470
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    const/4 v4, 0x3

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v5, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2472
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->metaDataMap:Ljava/util/Map;

    .line 2473
    const-class v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;

    sget-object v2, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 2474
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2477
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 2489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2490
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2491
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->authenticationToken:Ljava/lang/String;

    .line 2493
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 2482
    invoke-direct {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;-><init>()V

    .line 2483
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->authenticationToken:Ljava/lang/String;

    .line 2484
    return-void
.end method

.method static synthetic access$2700(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2400
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 2500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->authenticationToken:Ljava/lang/String;

    .line 2501
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 2590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2591
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

    .line 2606
    :goto_0
    return v2

    .line 2594
    :cond_0
    const/4 v0, 0x0

    .line 2595
    .local v0, lastComparison:I
    move-object v1, p1

    .line 2597
    .local v1, typedOther:Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2598
    if-eqz v0, :cond_1

    move v2, v0

    .line 2599
    goto :goto_0

    .line 2601
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2602
    if-eqz v0, :cond_2

    move v2, v0

    .line 2603
    goto :goto_0

    .line 2606
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 2400
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->compareTo(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;
    .locals 1

    .prologue
    .line 2496
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;-><init>(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 2400
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->deepCopy()Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;)Z
    .locals 5
    .parameter "that"

    .prologue
    const/4 v4, 0x0

    .line 2570
    if-nez p1, :cond_0

    move v2, v4

    .line 2582
    :goto_0
    return v2

    .line 2573
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->isSetAuthenticationToken()Z

    move-result v1

    .line 2574
    .local v1, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 2575
    .local v0, that_present_authenticationToken:Z
    if-nez v1, :cond_1

    if-eqz v0, :cond_4

    .line 2576
    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v2, v4

    .line 2577
    goto :goto_0

    .line 2578
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v4

    .line 2579
    goto :goto_0

    .line 2582
    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 2562
    if-nez p1, :cond_0

    move v0, v1

    .line 2566
    .end local p1
    :goto_0
    return v0

    .line 2564
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;

    if-eqz v0, :cond_1

    .line 2565
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->equals(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 2566
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 2610
    invoke-static {p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2400
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->fieldForId(I)Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2504
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 2540
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$refreshAuthentication_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2545
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2542
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2540
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2400
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->getFieldValue(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 2586
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 2550
    if-nez p1, :cond_0

    .line 2551
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2554
    :cond_0
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$refreshAuthentication_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2558
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2556
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->isSetAuthenticationToken()Z

    move-result v0

    return v0

    .line 2554
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 2400
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->isSet(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 2517
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->authenticationToken:Ljava/lang/String;

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
    .line 2615
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 2618
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 2619
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 2635
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 2636
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->validate()V

    .line 2637
    return-void

    .line 2622
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 2631
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 2633
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 2624
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 2625
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 2627
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 2622
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 2508
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->authenticationToken:Ljava/lang/String;

    .line 2509
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 2521
    if-nez p1, :cond_0

    .line 2522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->authenticationToken:Ljava/lang/String;

    .line 2524
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 2527
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$refreshAuthentication_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2537
    .end local p2
    :goto_0
    return-void

    .line 2529
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 2530
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 2532
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 2527
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2400
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->setFieldValue(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2653
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshAuthentication_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2654
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 2656
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2657
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 2658
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2662
    :goto_0
    const/4 v0, 0x0

    .line 2663
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2660
    :cond_0
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 2512
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->authenticationToken:Ljava/lang/String;

    .line 2513
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
    .line 2669
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
    .line 2640
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->validate()V

    .line 2642
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 2643
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2644
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2645
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2646
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2648
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 2649
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 2650
    return-void
.end method
