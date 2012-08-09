.class public Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;
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
    name = "getNoteContent_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private guid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xb

    .line 32482
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getNoteContent_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 32484
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 32485
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 32555
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32556
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32558
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32560
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->metaDataMap:Ljava/util/Map;

    .line 32561
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 32562
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32565
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 32579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32580
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32581
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    .line 32583
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32584
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    .line 32586
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "guid"

    .prologue
    .line 32571
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;-><init>()V

    .line 32572
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    .line 32573
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    .line 32574
    return-void
.end method

.method static synthetic access$37000(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32481
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$37100(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32481
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32593
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    .line 32594
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    .line 32595
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 32729
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32730
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

    .line 32754
    :goto_0
    return v2

    .line 32733
    :cond_0
    const/4 v0, 0x0

    .line 32734
    .local v0, lastComparison:I
    move-object v1, p1

    .line 32736
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 32737
    if-eqz v0, :cond_1

    move v2, v0

    .line 32738
    goto :goto_0

    .line 32740
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 32741
    if-eqz v0, :cond_2

    move v2, v0

    .line 32742
    goto :goto_0

    .line 32745
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 32746
    if-eqz v0, :cond_3

    move v2, v0

    .line 32747
    goto :goto_0

    .line 32749
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 32750
    if-eqz v0, :cond_4

    move v2, v0

    .line 32751
    goto :goto_0

    .line 32754
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 32481
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;
    .locals 1

    .prologue
    .line 32589
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 32481
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 32700
    if-nez p1, :cond_0

    move v4, v6

    .line 32721
    :goto_0
    return v4

    .line 32703
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 32704
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 32705
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 32706
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v4, v6

    .line 32707
    goto :goto_0

    .line 32708
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 32709
    goto :goto_0

    .line 32712
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetGuid()Z

    move-result v3

    .line 32713
    .local v3, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetGuid()Z

    move-result v1

    .line 32714
    .local v1, that_present_guid:Z
    if-nez v3, :cond_5

    if-eqz v1, :cond_8

    .line 32715
    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v4, v6

    .line 32716
    goto :goto_0

    .line 32717
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 32718
    goto :goto_0

    .line 32721
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 32692
    if-nez p1, :cond_0

    move v0, v1

    .line 32696
    .end local p1
    :goto_0
    return v0

    .line 32694
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;

    if-eqz v0, :cond_1

    .line 32695
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 32696
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 32758
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32481
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32598
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 32665
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteContent_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 32673
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 32667
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 32670
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32665
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
    .line 32481
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32621
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 32725
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 32678
    if-nez p1, :cond_0

    .line 32679
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 32682
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteContent_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 32688
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 32684
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 32686
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 32682
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
    .line 32481
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 32611
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 32634
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

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

    .line 32763
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 32766
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 32767
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 32790
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 32791
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->validate()V

    .line 32792
    return-void

    .line 32770
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 32786
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 32788
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 32772
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 32773
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 32775
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 32779
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 32780
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 32782
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 32770
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
    .line 32602
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    .line 32603
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 32615
    if-nez p1, :cond_0

    .line 32616
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    .line 32618
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 32644
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteContent_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 32662
    .end local p2
    :goto_0
    return-void

    .line 32646
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 32647
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 32649
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 32654
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 32655
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->unsetGuid()V

    goto :goto_0

    .line 32657
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 32644
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
    .line 32481
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 32625
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    .line 32626
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 32638
    if-nez p1, :cond_0

    .line 32639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    .line 32641
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 32813
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNoteContent_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32814
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 32816
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32817
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 32818
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32822
    :goto_0
    const/4 v0, 0x0

    .line 32823
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32824
    :cond_0
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32825
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 32826
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32830
    :goto_1
    const/4 v0, 0x0

    .line 32831
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 32820
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 32828
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 32606
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    .line 32607
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 32629
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    .line 32630
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
    .line 32837
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
    .line 32795
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->validate()V

    .line 32797
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 32798
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32799
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 32800
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 32801
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 32803
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32804
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 32805
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 32806
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 32808
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 32809
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 32810
    return-void
.end method
