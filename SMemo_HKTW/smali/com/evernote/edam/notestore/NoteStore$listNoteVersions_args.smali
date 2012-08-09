.class public Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;
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
    name = "listNoteVersions_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;",
        "Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private noteGuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xb

    .line 42459
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "listNoteVersions_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 42461
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 42462
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "noteGuid"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 42532
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 42533
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42535
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;->NOTE_GUID:Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "noteGuid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42537
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->metaDataMap:Ljava/util/Map;

    .line 42538
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 42539
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42542
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 42556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42557
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42558
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    .line 42560
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42561
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    .line 42563
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "noteGuid"

    .prologue
    .line 42548
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;-><init>()V

    .line 42549
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    .line 42550
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    .line 42551
    return-void
.end method

.method static synthetic access$39400(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42458
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$39500(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42458
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42570
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    .line 42571
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    .line 42572
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 42706
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42707
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

    .line 42731
    :goto_0
    return v2

    .line 42710
    :cond_0
    const/4 v0, 0x0

    .line 42711
    .local v0, lastComparison:I
    move-object v1, p1

    .line 42713
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 42714
    if-eqz v0, :cond_1

    move v2, v0

    .line 42715
    goto :goto_0

    .line 42717
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 42718
    if-eqz v0, :cond_2

    move v2, v0

    .line 42719
    goto :goto_0

    .line 42722
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetNoteGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetNoteGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 42723
    if-eqz v0, :cond_3

    move v2, v0

    .line 42724
    goto :goto_0

    .line 42726
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetNoteGuid()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 42727
    if-eqz v0, :cond_4

    move v2, v0

    .line 42728
    goto :goto_0

    .line 42731
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 42458
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;
    .locals 1

    .prologue
    .line 42566
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 42458
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 42677
    if-nez p1, :cond_0

    move v4, v6

    .line 42698
    :goto_0
    return v4

    .line 42680
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 42681
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 42682
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 42683
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v4, v6

    .line 42684
    goto :goto_0

    .line 42685
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 42686
    goto :goto_0

    .line 42689
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetNoteGuid()Z

    move-result v3

    .line 42690
    .local v3, this_present_noteGuid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetNoteGuid()Z

    move-result v1

    .line 42691
    .local v1, that_present_noteGuid:Z
    if-nez v3, :cond_5

    if-eqz v1, :cond_8

    .line 42692
    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v4, v6

    .line 42693
    goto :goto_0

    .line 42694
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 42695
    goto :goto_0

    .line 42698
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 42669
    if-nez p1, :cond_0

    move v0, v1

    .line 42673
    .end local p1
    :goto_0
    return v0

    .line 42671
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;

    if-eqz v0, :cond_1

    .line 42672
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->equals(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 42673
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 42735
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42458
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42575
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 42642
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listNoteVersions_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42650
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 42644
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 42647
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->getNoteGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42642
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
    .line 42458
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNoteGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42598
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 42702
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 42655
    if-nez p1, :cond_0

    .line 42656
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 42659
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listNoteVersions_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42665
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 42661
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 42663
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetNoteGuid()Z

    move-result v0

    goto :goto_0

    .line 42659
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
    .line 42458
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 42588
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNoteGuid()Z
    .locals 1

    .prologue
    .line 42611
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

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

    .line 42740
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 42743
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 42744
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 42767
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 42768
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->validate()V

    .line 42769
    return-void

    .line 42747
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 42763
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 42765
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 42749
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 42750
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 42752
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 42756
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 42757
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    goto :goto_1

    .line 42759
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 42747
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
    .line 42579
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    .line 42580
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 42592
    if-nez p1, :cond_0

    .line 42593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    .line 42595
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 42621
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listNoteVersions_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42639
    .end local p2
    :goto_0
    return-void

    .line 42623
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 42624
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 42626
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 42631
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 42632
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->unsetNoteGuid()V

    goto :goto_0

    .line 42634
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->setNoteGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 42621
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
    .line 42458
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNoteGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "noteGuid"

    .prologue
    .line 42602
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    .line 42603
    return-void
.end method

.method public setNoteGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 42615
    if-nez p1, :cond_0

    .line 42616
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    .line 42618
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 42790
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listNoteVersions_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42791
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 42793
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42794
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 42795
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42799
    :goto_0
    const/4 v0, 0x0

    .line 42800
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42801
    :cond_0
    const-string v2, "noteGuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42802
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 42803
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42807
    :goto_1
    const/4 v0, 0x0

    .line 42808
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 42797
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 42805
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 42583
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    .line 42584
    return-void
.end method

.method public unsetNoteGuid()V
    .locals 1

    .prologue
    .line 42606
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    .line 42607
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
    .line 42814
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
    .line 42772
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->validate()V

    .line 42774
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 42775
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42776
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 42777
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 42778
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 42780
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 42781
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 42782
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 42783
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 42785
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 42786
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 42787
    return-void
.end method
