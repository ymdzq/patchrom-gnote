.class public Lcom/evernote/edam/notestore/NoteStore$createSearch_args;
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
    name = "createSearch_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$createSearch_args;",
        "Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SEARCH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private search:Lcom/evernote/edam/type/SavedSearch;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v5, 0xb

    const/4 v6, 0x3

    .line 24496
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "createSearch_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 24498
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 24499
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "search"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->SEARCH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 24569
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24570
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24572
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;->SEARCH:Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "search"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24574
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->metaDataMap:Ljava/util/Map;

    .line 24575
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 24576
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24579
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$createSearch_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 24593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24594
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24595
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->authenticationToken:Ljava/lang/String;

    .line 24597
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->isSetSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24598
    new-instance v0, Lcom/evernote/edam/type/SavedSearch;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/SavedSearch;-><init>(Lcom/evernote/edam/type/SavedSearch;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 24600
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/type/SavedSearch;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "search"

    .prologue
    .line 24585
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;-><init>()V

    .line 24586
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->authenticationToken:Ljava/lang/String;

    .line 24587
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 24588
    return-void
.end method

.method static synthetic access$34300(Lcom/evernote/edam/notestore/NoteStore$createSearch_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24495
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$34400(Lcom/evernote/edam/notestore/NoteStore$createSearch_args;)Lcom/evernote/edam/type/SavedSearch;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24495
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24607
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->authenticationToken:Ljava/lang/String;

    .line 24608
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 24609
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$createSearch_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 24743
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24744
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

    .line 24768
    :goto_0
    return v2

    .line 24747
    :cond_0
    const/4 v0, 0x0

    .line 24748
    .local v0, lastComparison:I
    move-object v1, p1

    .line 24750
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$createSearch_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 24751
    if-eqz v0, :cond_1

    move v2, v0

    .line 24752
    goto :goto_0

    .line 24754
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 24755
    if-eqz v0, :cond_2

    move v2, v0

    .line 24756
    goto :goto_0

    .line 24759
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->isSetSearch()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->isSetSearch()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 24760
    if-eqz v0, :cond_3

    move v2, v0

    .line 24761
    goto :goto_0

    .line 24763
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->isSetSearch()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 24764
    if-eqz v0, :cond_4

    move v2, v0

    .line 24765
    goto :goto_0

    .line 24768
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 24495
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$createSearch_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$createSearch_args;
    .locals 1

    .prologue
    .line 24603
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$createSearch_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 24495
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$createSearch_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$createSearch_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 24714
    if-nez p1, :cond_0

    move v4, v6

    .line 24735
    :goto_0
    return v4

    .line 24717
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 24718
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 24719
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 24720
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v4, v6

    .line 24721
    goto :goto_0

    .line 24722
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->authenticationToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 24723
    goto :goto_0

    .line 24726
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->isSetSearch()Z

    move-result v3

    .line 24727
    .local v3, this_present_search:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->isSetSearch()Z

    move-result v1

    .line 24728
    .local v1, that_present_search:Z
    if-nez v3, :cond_5

    if-eqz v1, :cond_8

    .line 24729
    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v4, v6

    .line 24730
    goto :goto_0

    .line 24731
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v4, v5}, Lcom/evernote/edam/type/SavedSearch;->equals(Lcom/evernote/edam/type/SavedSearch;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 24732
    goto :goto_0

    .line 24735
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 24706
    if-nez p1, :cond_0

    move v0, v1

    .line 24710
    .end local p1
    :goto_0
    return v0

    .line 24708
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;

    if-eqz v0, :cond_1

    .line 24709
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->equals(Lcom/evernote/edam/notestore/NoteStore$createSearch_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 24710
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 24772
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24495
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24612
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 24679
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createSearch_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24687
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 24681
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 24684
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->getSearch()Lcom/evernote/edam/type/SavedSearch;

    move-result-object v0

    goto :goto_0

    .line 24679
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
    .line 24495
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSearch()Lcom/evernote/edam/type/SavedSearch;
    .locals 1

    .prologue
    .line 24635
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 24739
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 24692
    if-nez p1, :cond_0

    .line 24693
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 24696
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createSearch_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24702
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 24698
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 24700
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->isSetSearch()Z

    move-result v0

    goto :goto_0

    .line 24696
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
    .line 24495
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 24625
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSearch()Z
    .locals 1

    .prologue
    .line 24648
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

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
    .line 24777
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 24780
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 24781
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 24805
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 24806
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->validate()V

    .line 24807
    return-void

    .line 24784
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 24801
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 24803
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 24786
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 24787
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 24789
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 24793
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 24794
    new-instance v1, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v1}, Lcom/evernote/edam/type/SavedSearch;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 24795
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/SavedSearch;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 24797
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 24784
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
    .line 24616
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->authenticationToken:Ljava/lang/String;

    .line 24617
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 24629
    if-nez p1, :cond_0

    .line 24630
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->authenticationToken:Ljava/lang/String;

    .line 24632
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 24658
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createSearch_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24676
    .end local p2
    :goto_0
    return-void

    .line 24660
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 24661
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 24663
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 24668
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 24669
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->unsetSearch()V

    goto :goto_0

    .line 24671
    :cond_1
    check-cast p2, Lcom/evernote/edam/type/SavedSearch;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->setSearch(Lcom/evernote/edam/type/SavedSearch;)V

    goto :goto_0

    .line 24658
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
    .line 24495
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createSearch_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSearch(Lcom/evernote/edam/type/SavedSearch;)V
    .locals 0
    .parameter "search"

    .prologue
    .line 24639
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 24640
    return-void
.end method

.method public setSearchIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 24652
    if-nez p1, :cond_0

    .line 24653
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 24655
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24828
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createSearch_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24829
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 24831
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24832
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 24833
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24837
    :goto_0
    const/4 v0, 0x0

    .line 24838
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24839
    :cond_0
    const-string v2, "search:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24840
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    if-nez v2, :cond_2

    .line 24841
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24845
    :goto_1
    const/4 v0, 0x0

    .line 24846
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 24835
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24843
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 24620
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->authenticationToken:Ljava/lang/String;

    .line 24621
    return-void
.end method

.method public unsetSearch()V
    .locals 1

    .prologue
    .line 24643
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 24644
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
    .line 24852
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
    .line 24810
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->validate()V

    .line 24812
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 24813
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24814
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 24815
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 24816
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 24818
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    if-eqz v0, :cond_1

    .line 24819
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->SEARCH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 24820
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/SavedSearch;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 24821
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 24823
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 24824
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 24825
    return-void
.end method
