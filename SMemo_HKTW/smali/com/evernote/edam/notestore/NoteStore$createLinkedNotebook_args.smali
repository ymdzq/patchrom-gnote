.class public Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;
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
    name = "createLinkedNotebook_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;",
        "Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final LINKED_NOTEBOOK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v5, 0xb

    const/4 v6, 0x3

    .line 57380
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "createLinkedNotebook_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 57382
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 57383
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "linkedNotebook"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->LINKED_NOTEBOOK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 57453
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 57454
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57456
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;->LINKED_NOTEBOOK:Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "linkedNotebook"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57458
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->metaDataMap:Ljava/util/Map;

    .line 57459
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 57460
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57463
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 57477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57478
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57479
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 57481
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->isSetLinkedNotebook()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57482
    new-instance v0, Lcom/evernote/edam/type/LinkedNotebook;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/LinkedNotebook;-><init>(Lcom/evernote/edam/type/LinkedNotebook;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 57484
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "linkedNotebook"

    .prologue
    .line 57469
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;-><init>()V

    .line 57470
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 57471
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 57472
    return-void
.end method

.method static synthetic access$43600(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57379
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$43700(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;)Lcom/evernote/edam/type/LinkedNotebook;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57379
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57491
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 57492
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 57493
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 57627
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57628
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

    .line 57652
    :goto_0
    return v2

    .line 57631
    :cond_0
    const/4 v0, 0x0

    .line 57632
    .local v0, lastComparison:I
    move-object v1, p1

    .line 57634
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 57635
    if-eqz v0, :cond_1

    move v2, v0

    .line 57636
    goto :goto_0

    .line 57638
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 57639
    if-eqz v0, :cond_2

    move v2, v0

    .line 57640
    goto :goto_0

    .line 57643
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->isSetLinkedNotebook()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->isSetLinkedNotebook()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 57644
    if-eqz v0, :cond_3

    move v2, v0

    .line 57645
    goto :goto_0

    .line 57647
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->isSetLinkedNotebook()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 57648
    if-eqz v0, :cond_4

    move v2, v0

    .line 57649
    goto :goto_0

    .line 57652
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 57379
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;
    .locals 1

    .prologue
    .line 57487
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 57379
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 57598
    if-nez p1, :cond_0

    move v4, v6

    .line 57619
    :goto_0
    return v4

    .line 57601
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 57602
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 57603
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 57604
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v4, v6

    .line 57605
    goto :goto_0

    .line 57606
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 57607
    goto :goto_0

    .line 57610
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->isSetLinkedNotebook()Z

    move-result v3

    .line 57611
    .local v3, this_present_linkedNotebook:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->isSetLinkedNotebook()Z

    move-result v1

    .line 57612
    .local v1, that_present_linkedNotebook:Z
    if-nez v3, :cond_5

    if-eqz v1, :cond_8

    .line 57613
    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v4, v6

    .line 57614
    goto :goto_0

    .line 57615
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-virtual {v4, v5}, Lcom/evernote/edam/type/LinkedNotebook;->equals(Lcom/evernote/edam/type/LinkedNotebook;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 57616
    goto :goto_0

    .line 57619
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 57590
    if-nez p1, :cond_0

    move v0, v1

    .line 57594
    .end local p1
    :goto_0
    return v0

    .line 57592
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;

    if-eqz v0, :cond_1

    .line 57593
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->equals(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 57594
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 57656
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57379
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57496
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 57563
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createLinkedNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57571
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 57565
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 57568
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->getLinkedNotebook()Lcom/evernote/edam/type/LinkedNotebook;

    move-result-object v0

    goto :goto_0

    .line 57563
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57379
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLinkedNotebook()Lcom/evernote/edam/type/LinkedNotebook;
    .locals 1

    .prologue
    .line 57519
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 57623
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 57576
    if-nez p1, :cond_0

    .line 57577
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 57580
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createLinkedNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57586
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 57582
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 57584
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->isSetLinkedNotebook()Z

    move-result v0

    goto :goto_0

    .line 57580
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 57379
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 57509
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetLinkedNotebook()Z
    .locals 1

    .prologue
    .line 57532
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

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
    .line 57661
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 57664
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 57665
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 57689
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 57690
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->validate()V

    .line 57691
    return-void

    .line 57668
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 57685
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 57687
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 57670
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 57671
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 57673
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 57677
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 57678
    new-instance v1, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v1}, Lcom/evernote/edam/type/LinkedNotebook;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 57679
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/LinkedNotebook;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 57681
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 57668
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 57500
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 57501
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 57513
    if-nez p1, :cond_0

    .line 57514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 57516
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 57542
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createLinkedNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57560
    .end local p2
    :goto_0
    return-void

    .line 57544
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 57545
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 57547
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 57552
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 57553
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->unsetLinkedNotebook()V

    goto :goto_0

    .line 57555
    :cond_1
    check-cast p2, Lcom/evernote/edam/type/LinkedNotebook;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->setLinkedNotebook(Lcom/evernote/edam/type/LinkedNotebook;)V

    goto :goto_0

    .line 57542
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57379
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setLinkedNotebook(Lcom/evernote/edam/type/LinkedNotebook;)V
    .locals 0
    .parameter "linkedNotebook"

    .prologue
    .line 57523
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 57524
    return-void
.end method

.method public setLinkedNotebookIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 57536
    if-nez p1, :cond_0

    .line 57537
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 57539
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57712
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createLinkedNotebook_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57713
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 57715
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57716
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 57717
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57721
    :goto_0
    const/4 v0, 0x0

    .line 57722
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57723
    :cond_0
    const-string v2, "linkedNotebook:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57724
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    if-nez v2, :cond_2

    .line 57725
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57729
    :goto_1
    const/4 v0, 0x0

    .line 57730
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 57719
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 57727
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 57504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 57505
    return-void
.end method

.method public unsetLinkedNotebook()V
    .locals 1

    .prologue
    .line 57527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 57528
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
    .line 57736
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
    .line 57694
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->validate()V

    .line 57696
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 57697
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57698
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 57699
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 57700
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 57702
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    if-eqz v0, :cond_1

    .line 57703
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->LINKED_NOTEBOOK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 57704
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/LinkedNotebook;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 57705
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 57707
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 57708
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 57709
    return-void
.end method
