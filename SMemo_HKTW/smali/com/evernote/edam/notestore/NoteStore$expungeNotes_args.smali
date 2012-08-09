.class public Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;
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
    name = "expungeNotes_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;",
        "Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final NOTE_GUIDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private noteGuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/4 v8, 0x3

    const/16 v7, 0xb

    .line 39831
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "expungeNotes_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 39833
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 39834
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "noteGuids"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->NOTE_GUIDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 39904
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 39905
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39907
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;->NOTE_GUIDS:Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "noteGuids"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v6, "Guid"

    invoke-direct {v5, v7, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39910
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->metaDataMap:Ljava/util/Map;

    .line 39911
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 39912
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39915
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;)V
    .locals 4
    .parameter "other"

    .prologue
    .line 39929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39930
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->isSetAuthenticationToken()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39931
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->authenticationToken:Ljava/lang/String;

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->authenticationToken:Ljava/lang/String;

    .line 39933
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->isSetNoteGuids()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39934
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39935
    .local v0, __this__noteGuids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39936
    .local v2, other_element:Ljava/lang/String;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39938
    .end local v2           #other_element:Ljava/lang/String;
    :cond_1
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    .line 39940
    .end local v0           #__this__noteGuids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39921
    .local p2, noteGuids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;-><init>()V

    .line 39922
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->authenticationToken:Ljava/lang/String;

    .line 39923
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    .line 39924
    return-void
.end method

.method static synthetic access$38800(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39830
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$38900(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39830
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addToNoteGuids(Ljava/lang/String;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 39983
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    if-nez v0, :cond_0

    .line 39984
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    .line 39986
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39987
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39947
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->authenticationToken:Ljava/lang/String;

    .line 39948
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    .line 39949
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 40098
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 40099
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

    .line 40123
    :goto_0
    return v2

    .line 40102
    :cond_0
    const/4 v0, 0x0

    .line 40103
    .local v0, lastComparison:I
    move-object v1, p1

    .line 40105
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 40106
    if-eqz v0, :cond_1

    move v2, v0

    .line 40107
    goto :goto_0

    .line 40109
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 40110
    if-eqz v0, :cond_2

    move v2, v0

    .line 40111
    goto :goto_0

    .line 40114
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->isSetNoteGuids()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->isSetNoteGuids()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 40115
    if-eqz v0, :cond_3

    move v2, v0

    .line 40116
    goto :goto_0

    .line 40118
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->isSetNoteGuids()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 40119
    if-eqz v0, :cond_4

    move v2, v0

    .line 40120
    goto :goto_0

    .line 40123
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 39830
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;
    .locals 1

    .prologue
    .line 39943
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 39830
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 40069
    if-nez p1, :cond_0

    move v4, v6

    .line 40090
    :goto_0
    return v4

    .line 40072
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 40073
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 40074
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 40075
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v4, v6

    .line 40076
    goto :goto_0

    .line 40077
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->authenticationToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 40078
    goto :goto_0

    .line 40081
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->isSetNoteGuids()Z

    move-result v3

    .line 40082
    .local v3, this_present_noteGuids:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->isSetNoteGuids()Z

    move-result v1

    .line 40083
    .local v1, that_present_noteGuids:Z
    if-nez v3, :cond_5

    if-eqz v1, :cond_8

    .line 40084
    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v4, v6

    .line 40085
    goto :goto_0

    .line 40086
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 40087
    goto :goto_0

    .line 40090
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 40061
    if-nez p1, :cond_0

    move v0, v1

    .line 40065
    .end local p1
    :goto_0
    return v0

    .line 40063
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;

    if-eqz v0, :cond_1

    .line 40064
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->equals(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 40065
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 40127
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39830
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39952
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 40034
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeNotes_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 40042
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 40036
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 40039
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->getNoteGuids()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 40034
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
    .line 39830
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNoteGuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39990
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    return-object v0
.end method

.method public getNoteGuidsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39979
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getNoteGuidsSize()I
    .locals 1

    .prologue
    .line 39975
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 40094
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 40047
    if-nez p1, :cond_0

    .line 40048
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 40051
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeNotes_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 40057
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 40053
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 40055
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->isSetNoteGuids()Z

    move-result v0

    goto :goto_0

    .line 40051
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
    .line 39830
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 39965
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNoteGuids()Z
    .locals 1

    .prologue
    .line 40003
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 6
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 40132
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 40135
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v3

    .line 40136
    .local v3, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v4, :cond_0

    .line 40169
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 40170
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->validate()V

    .line 40171
    return-void

    .line 40139
    :cond_0
    iget-short v4, v3, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v4, :pswitch_data_0

    .line 40165
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 40167
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 40141
    :pswitch_0
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v5, 0xb

    if-ne v4, v5, :cond_1

    .line 40142
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 40144
    :cond_1
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 40148
    :pswitch_1
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v5, 0xf

    if-ne v4, v5, :cond_3

    .line 40150
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v2

    .line 40151
    .local v2, _list123:Lorg/apache/thrift/protocol/TList;
    new-instance v4, Ljava/util/ArrayList;

    iget v5, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    .line 40152
    const/4 v1, 0x0

    .local v1, _i124:I
    :goto_2
    iget v4, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v4, :cond_2

    .line 40155
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    .line 40156
    .local v0, _elem125:Ljava/lang/String;
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40152
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 40158
    .end local v0           #_elem125:Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 40161
    .end local v1           #_i124:I
    .end local v2           #_list123:Lorg/apache/thrift/protocol/TList;
    :cond_3
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 40139
    nop

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
    .line 39956
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->authenticationToken:Ljava/lang/String;

    .line 39957
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 39969
    if-nez p1, :cond_0

    .line 39970
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->authenticationToken:Ljava/lang/String;

    .line 39972
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 40013
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeNotes_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 40031
    .end local p2
    :goto_0
    return-void

    .line 40015
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 40016
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 40018
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 40023
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 40024
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->unsetNoteGuids()V

    goto :goto_0

    .line 40026
    :cond_1
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->setNoteGuids(Ljava/util/List;)V

    goto :goto_0

    .line 40013
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
    .line 39830
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNoteGuids(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39994
    .local p1, noteGuids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    .line 39995
    return-void
.end method

.method public setNoteGuidsIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 40007
    if-nez p1, :cond_0

    .line 40008
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    .line 40010
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expungeNotes_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40200
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 40202
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40203
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 40204
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40208
    :goto_0
    const/4 v0, 0x0

    .line 40209
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40210
    :cond_0
    const-string v2, "noteGuids:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40211
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    if-nez v2, :cond_2

    .line 40212
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40216
    :goto_1
    const/4 v0, 0x0

    .line 40217
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 40206
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40214
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 39960
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->authenticationToken:Ljava/lang/String;

    .line 39961
    return-void
.end method

.method public unsetNoteGuids()V
    .locals 1

    .prologue
    .line 39998
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    .line 39999
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
    .line 40223
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 40174
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->validate()V

    .line 40176
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 40177
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->authenticationToken:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 40178
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 40179
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 40180
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 40182
    :cond_0
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 40183
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->NOTE_GUIDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 40185
    new-instance v2, Lorg/apache/thrift/protocol/TList;

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 40186
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->noteGuids:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40188
    .local v0, _iter126:Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 40190
    .end local v0           #_iter126:Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 40192
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 40194
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 40195
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 40196
    return-void
.end method
