.class public Lcom/evernote/edam/notestore/NoteStore$copyNote_args;
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
    name = "copyNote_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$copyNote_args;",
        "Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TO_NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private noteGuid:Ljava/lang/String;

.field private toNotebookGuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xb

    .line 41478
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "copyNote_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 41480
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 41481
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "noteGuid"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 41482
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "toNotebookGuid"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->TO_NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 41556
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 41557
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41559
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;->NOTE_GUID:Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "noteGuid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41561
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;->TO_NOTEBOOK_GUID:Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "toNotebookGuid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41563
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->metaDataMap:Ljava/util/Map;

    .line 41564
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 41565
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41568
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 41584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41585
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41586
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    .line 41588
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41589
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    .line 41591
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetToNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41592
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    .line 41594
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "toNotebookGuid"

    .prologue
    .line 41575
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;-><init>()V

    .line 41576
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    .line 41577
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    .line 41578
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    .line 41579
    return-void
.end method

.method static synthetic access$39100(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41477
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$39200(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41477
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$39300(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41477
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41601
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    .line 41602
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    .line 41603
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    .line 41604
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 41783
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41784
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

    .line 41817
    :goto_0
    return v2

    .line 41787
    :cond_0
    const/4 v0, 0x0

    .line 41788
    .local v0, lastComparison:I
    move-object v1, p1

    .line 41790
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$copyNote_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 41791
    if-eqz v0, :cond_1

    move v2, v0

    .line 41792
    goto :goto_0

    .line 41794
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 41795
    if-eqz v0, :cond_2

    move v2, v0

    .line 41796
    goto :goto_0

    .line 41799
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetNoteGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetNoteGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 41800
    if-eqz v0, :cond_3

    move v2, v0

    .line 41801
    goto :goto_0

    .line 41803
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetNoteGuid()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 41804
    if-eqz v0, :cond_4

    move v2, v0

    .line 41805
    goto :goto_0

    .line 41808
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetToNotebookGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetToNotebookGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 41809
    if-eqz v0, :cond_5

    move v2, v0

    .line 41810
    goto :goto_0

    .line 41812
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetToNotebookGuid()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 41813
    if-eqz v0, :cond_6

    move v2, v0

    .line 41814
    goto :goto_0

    .line 41817
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 41477
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$copyNote_args;
    .locals 1

    .prologue
    .line 41597
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 41477
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$copyNote_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 41745
    if-nez p1, :cond_0

    move v6, v8

    .line 41775
    :goto_0
    return v6

    .line 41748
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetAuthenticationToken()Z

    move-result v3

    .line 41749
    .local v3, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 41750
    .local v0, that_present_authenticationToken:Z
    if-nez v3, :cond_1

    if-eqz v0, :cond_4

    .line 41751
    :cond_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v6, v8

    .line 41752
    goto :goto_0

    .line 41753
    :cond_3
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v8

    .line 41754
    goto :goto_0

    .line 41757
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetNoteGuid()Z

    move-result v4

    .line 41758
    .local v4, this_present_noteGuid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetNoteGuid()Z

    move-result v1

    .line 41759
    .local v1, that_present_noteGuid:Z
    if-nez v4, :cond_5

    if-eqz v1, :cond_8

    .line 41760
    :cond_5
    if-eqz v4, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v6, v8

    .line 41761
    goto :goto_0

    .line 41762
    :cond_7
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v8

    .line 41763
    goto :goto_0

    .line 41766
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetToNotebookGuid()Z

    move-result v5

    .line 41767
    .local v5, this_present_toNotebookGuid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetToNotebookGuid()Z

    move-result v2

    .line 41768
    .local v2, that_present_toNotebookGuid:Z
    if-nez v5, :cond_9

    if-eqz v2, :cond_c

    .line 41769
    :cond_9
    if-eqz v5, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v6, v8

    .line 41770
    goto :goto_0

    .line 41771
    :cond_b
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v8

    .line 41772
    goto :goto_0

    .line 41775
    :cond_c
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 41737
    if-nez p1, :cond_0

    move v0, v1

    .line 41741
    .end local p1
    :goto_0
    return v0

    .line 41739
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;

    if-eqz v0, :cond_1

    .line 41740
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->equals(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 41741
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 41821
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41477
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41607
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 41705
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$copyNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41716
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 41707
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 41713
    :goto_0
    return-object v0

    .line 41710
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->getNoteGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41713
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->getToNotebookGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41705
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
    .line 41477
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNoteGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41630
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getToNotebookGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41653
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 41779
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 41721
    if-nez p1, :cond_0

    .line 41722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 41725
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$copyNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41733
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 41727
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 41731
    :goto_0
    return v0

    .line 41729
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetNoteGuid()Z

    move-result v0

    goto :goto_0

    .line 41731
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetToNotebookGuid()Z

    move-result v0

    goto :goto_0

    .line 41725
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
    .line 41477
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 41620
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

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
    .line 41643
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetToNotebookGuid()Z
    .locals 1

    .prologue
    .line 41666
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

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

    .line 41826
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 41829
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 41830
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 41860
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 41861
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->validate()V

    .line 41862
    return-void

    .line 41833
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 41856
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 41858
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 41835
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 41836
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 41838
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 41842
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 41843
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    goto :goto_1

    .line 41845
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 41849
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 41850
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    goto :goto_1

    .line 41852
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 41833
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 41611
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    .line 41612
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 41624
    if-nez p1, :cond_0

    .line 41625
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    .line 41627
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 41676
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$copyNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41702
    .end local p2
    :goto_0
    return-void

    .line 41678
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 41679
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 41681
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 41686
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 41687
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->unsetNoteGuid()V

    goto :goto_0

    .line 41689
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->setNoteGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 41694
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 41695
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->unsetToNotebookGuid()V

    goto :goto_0

    .line 41697
    :cond_2
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->setToNotebookGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 41676
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
    .line 41477
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNoteGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "noteGuid"

    .prologue
    .line 41634
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    .line 41635
    return-void
.end method

.method public setNoteGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 41647
    if-nez p1, :cond_0

    .line 41648
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    .line 41650
    :cond_0
    return-void
.end method

.method public setToNotebookGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "toNotebookGuid"

    .prologue
    .line 41657
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    .line 41658
    return-void
.end method

.method public setToNotebookGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 41670
    if-nez p1, :cond_0

    .line 41671
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    .line 41673
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41888
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "copyNote_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41889
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 41891
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41892
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 41893
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41897
    :goto_0
    const/4 v0, 0x0

    .line 41898
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41899
    :cond_0
    const-string v2, "noteGuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41900
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 41901
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41905
    :goto_1
    const/4 v0, 0x0

    .line 41906
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41907
    :cond_1
    const-string v2, "toNotebookGuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41908
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 41909
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41913
    :goto_2
    const/4 v0, 0x0

    .line 41914
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 41895
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41903
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 41911
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 41615
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    .line 41616
    return-void
.end method

.method public unsetNoteGuid()V
    .locals 1

    .prologue
    .line 41638
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    .line 41639
    return-void
.end method

.method public unsetToNotebookGuid()V
    .locals 1

    .prologue
    .line 41661
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    .line 41662
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
    .line 41920
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
    .line 41865
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->validate()V

    .line 41867
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 41868
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41869
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 41870
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 41871
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 41873
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41874
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 41875
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 41876
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 41878
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 41879
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->TO_NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 41880
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 41881
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 41883
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 41884
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 41885
    return-void
.end method
