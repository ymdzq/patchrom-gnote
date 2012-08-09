.class public Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;
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
    name = "listSharedNotebooks_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;",
        "Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;",
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

    .line 55607
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "listSharedNotebooks_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 55609
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 55675
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 55676
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    const/4 v4, 0x3

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v5, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55678
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->metaDataMap:Ljava/util/Map;

    .line 55679
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 55680
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55683
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 55695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55696
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55697
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    .line 55699
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 55688
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;-><init>()V

    .line 55689
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    .line 55690
    return-void
.end method

.method static synthetic access$43300(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55606
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 55706
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    .line 55707
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 55796
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55797
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

    .line 55812
    :goto_0
    return v2

    .line 55800
    :cond_0
    const/4 v0, 0x0

    .line 55801
    .local v0, lastComparison:I
    move-object v1, p1

    .line 55803
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 55804
    if-eqz v0, :cond_1

    move v2, v0

    .line 55805
    goto :goto_0

    .line 55807
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 55808
    if-eqz v0, :cond_2

    move v2, v0

    .line 55809
    goto :goto_0

    .line 55812
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 55606
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;
    .locals 1

    .prologue
    .line 55702
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 55606
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;)Z
    .locals 5
    .parameter "that"

    .prologue
    const/4 v4, 0x0

    .line 55776
    if-nez p1, :cond_0

    move v2, v4

    .line 55788
    :goto_0
    return v2

    .line 55779
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->isSetAuthenticationToken()Z

    move-result v1

    .line 55780
    .local v1, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 55781
    .local v0, that_present_authenticationToken:Z
    if-nez v1, :cond_1

    if-eqz v0, :cond_4

    .line 55782
    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v2, v4

    .line 55783
    goto :goto_0

    .line 55784
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v4

    .line 55785
    goto :goto_0

    .line 55788
    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 55768
    if-nez p1, :cond_0

    move v0, v1

    .line 55772
    .end local p1
    :goto_0
    return v0

    .line 55770
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;

    if-eqz v0, :cond_1

    .line 55771
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->equals(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 55772
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 55816
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55606
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55710
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 55746
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listSharedNotebooks_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55751
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 55748
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55746
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55606
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 55792
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 55756
    if-nez p1, :cond_0

    .line 55757
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 55760
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listSharedNotebooks_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55764
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 55762
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->isSetAuthenticationToken()Z

    move-result v0

    return v0

    .line 55760
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 55606
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 55723
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

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
    .line 55821
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 55824
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 55825
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 55841
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 55842
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->validate()V

    .line 55843
    return-void

    .line 55828
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 55837
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 55839
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 55830
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 55831
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 55833
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 55828
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
    .line 55714
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    .line 55715
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 55727
    if-nez p1, :cond_0

    .line 55728
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    .line 55730
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 55733
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listSharedNotebooks_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55743
    .end local p2
    :goto_0
    return-void

    .line 55735
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 55736
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 55738
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 55733
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
    .line 55606
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55859
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listSharedNotebooks_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55860
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 55862
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55863
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 55864
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55868
    :goto_0
    const/4 v0, 0x0

    .line 55869
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55870
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 55866
    :cond_0
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 55718
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    .line 55719
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
    .line 55875
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
    .line 55846
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->validate()V

    .line 55848
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 55849
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55850
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 55851
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 55852
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 55854
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 55855
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 55856
    return-void
.end method
