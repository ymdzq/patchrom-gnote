.class public Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;
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
    name = "listTagsByNotebook_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;",
        "Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private notebookGuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xb

    .line 17533
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "listTagsByNotebook_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 17535
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 17536
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notebookGuid"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 17606
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17607
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17609
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;->NOTEBOOK_GUID:Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notebookGuid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17611
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->metaDataMap:Ljava/util/Map;

    .line 17612
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 17613
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17616
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 17630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17631
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17632
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 17634
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->isSetNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17635
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->notebookGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->notebookGuid:Ljava/lang/String;

    .line 17637
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "notebookGuid"

    .prologue
    .line 17622
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;-><init>()V

    .line 17623
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 17624
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->notebookGuid:Ljava/lang/String;

    .line 17625
    return-void
.end method

.method static synthetic access$32800(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17532
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$32900(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17532
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->notebookGuid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17644
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 17645
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->notebookGuid:Ljava/lang/String;

    .line 17646
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 17780
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17781
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

    .line 17805
    :goto_0
    return v2

    .line 17784
    :cond_0
    const/4 v0, 0x0

    .line 17785
    .local v0, lastComparison:I
    move-object v1, p1

    .line 17787
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 17788
    if-eqz v0, :cond_1

    move v2, v0

    .line 17789
    goto :goto_0

    .line 17791
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 17792
    if-eqz v0, :cond_2

    move v2, v0

    .line 17793
    goto :goto_0

    .line 17796
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->isSetNotebookGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->isSetNotebookGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 17797
    if-eqz v0, :cond_3

    move v2, v0

    .line 17798
    goto :goto_0

    .line 17800
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->isSetNotebookGuid()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->notebookGuid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->notebookGuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 17801
    if-eqz v0, :cond_4

    move v2, v0

    .line 17802
    goto :goto_0

    .line 17805
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 17532
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;
    .locals 1

    .prologue
    .line 17640
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 17532
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 17751
    if-nez p1, :cond_0

    move v4, v6

    .line 17772
    :goto_0
    return v4

    .line 17754
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 17755
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 17756
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 17757
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v4, v6

    .line 17758
    goto :goto_0

    .line 17759
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->authenticationToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 17760
    goto :goto_0

    .line 17763
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->isSetNotebookGuid()Z

    move-result v3

    .line 17764
    .local v3, this_present_notebookGuid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->isSetNotebookGuid()Z

    move-result v1

    .line 17765
    .local v1, that_present_notebookGuid:Z
    if-nez v3, :cond_5

    if-eqz v1, :cond_8

    .line 17766
    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v4, v6

    .line 17767
    goto :goto_0

    .line 17768
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->notebookGuid:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->notebookGuid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 17769
    goto :goto_0

    .line 17772
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 17743
    if-nez p1, :cond_0

    move v0, v1

    .line 17747
    .end local p1
    :goto_0
    return v0

    .line 17745
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;

    if-eqz v0, :cond_1

    .line 17746
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->equals(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 17747
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 17809
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17532
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17649
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 17716
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listTagsByNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 17724
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 17718
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 17721
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->getNotebookGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17716
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
    .line 17532
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotebookGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17672
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->notebookGuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 17776
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 17729
    if-nez p1, :cond_0

    .line 17730
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 17733
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listTagsByNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 17739
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 17735
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 17737
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->isSetNotebookGuid()Z

    move-result v0

    goto :goto_0

    .line 17733
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
    .line 17532
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 17662
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNotebookGuid()Z
    .locals 1

    .prologue
    .line 17685
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->notebookGuid:Ljava/lang/String;

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

    .line 17814
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 17817
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 17818
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 17841
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 17842
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->validate()V

    .line 17843
    return-void

    .line 17821
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 17837
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 17839
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 17823
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 17824
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 17826
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 17830
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 17831
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->notebookGuid:Ljava/lang/String;

    goto :goto_1

    .line 17833
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 17821
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
    .line 17653
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 17654
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 17666
    if-nez p1, :cond_0

    .line 17667
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 17669
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 17695
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listTagsByNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 17713
    .end local p2
    :goto_0
    return-void

    .line 17697
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 17698
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 17700
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 17705
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 17706
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->unsetNotebookGuid()V

    goto :goto_0

    .line 17708
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->setNotebookGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 17695
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
    .line 17532
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotebookGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "notebookGuid"

    .prologue
    .line 17676
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->notebookGuid:Ljava/lang/String;

    .line 17677
    return-void
.end method

.method public setNotebookGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 17689
    if-nez p1, :cond_0

    .line 17690
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->notebookGuid:Ljava/lang/String;

    .line 17692
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17864
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listTagsByNotebook_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17865
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 17867
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17868
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 17869
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17873
    :goto_0
    const/4 v0, 0x0

    .line 17874
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17875
    :cond_0
    const-string v2, "notebookGuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17876
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->notebookGuid:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 17877
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17881
    :goto_1
    const/4 v0, 0x0

    .line 17882
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 17871
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17879
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->notebookGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 17657
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 17658
    return-void
.end method

.method public unsetNotebookGuid()V
    .locals 1

    .prologue
    .line 17680
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->notebookGuid:Ljava/lang/String;

    .line 17681
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
    .line 17888
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
    .line 17846
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->validate()V

    .line 17848
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 17849
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17850
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 17851
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 17852
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 17854
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->notebookGuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17855
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 17856
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->notebookGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 17857
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 17859
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 17860
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 17861
    return-void
.end method
