.class public Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;
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
    name = "findNoteOffset_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;",
        "Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private filter:Lcom/evernote/edam/notestore/NoteFilter;

.field private guid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v7, 0xb

    const/4 v6, 0x3

    .line 28150
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "findNoteOffset_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 28152
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 28153
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "filter"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 28154
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    invoke-direct {v1, v2, v7, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 28228
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28229
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28231
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;->FILTER:Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "filter"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28233
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28235
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->metaDataMap:Ljava/util/Map;

    .line 28236
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 28237
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28240
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 28256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28257
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28258
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    .line 28260
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28261
    new-instance v0, Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>(Lcom/evernote/edam/notestore/NoteFilter;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 28263
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28264
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    .line 28266
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "guid"

    .prologue
    .line 28247
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;-><init>()V

    .line 28248
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    .line 28249
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 28250
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    .line 28251
    return-void
.end method

.method static synthetic access$35300(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28149
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$35400(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)Lcom/evernote/edam/notestore/NoteFilter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28149
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    return-object v0
.end method

.method static synthetic access$35500(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28149
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28273
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    .line 28274
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 28275
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    .line 28276
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 28455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28456
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

    .line 28489
    :goto_0
    return v2

    .line 28459
    :cond_0
    const/4 v0, 0x0

    .line 28460
    .local v0, lastComparison:I
    move-object v1, p1

    .line 28462
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 28463
    if-eqz v0, :cond_1

    move v2, v0

    .line 28464
    goto :goto_0

    .line 28466
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 28467
    if-eqz v0, :cond_2

    move v2, v0

    .line 28468
    goto :goto_0

    .line 28471
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetFilter()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetFilter()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 28472
    if-eqz v0, :cond_3

    move v2, v0

    .line 28473
    goto :goto_0

    .line 28475
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetFilter()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 28476
    if-eqz v0, :cond_4

    move v2, v0

    .line 28477
    goto :goto_0

    .line 28480
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 28481
    if-eqz v0, :cond_5

    move v2, v0

    .line 28482
    goto :goto_0

    .line 28484
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 28485
    if-eqz v0, :cond_6

    move v2, v0

    .line 28486
    goto :goto_0

    .line 28489
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 28149
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;
    .locals 1

    .prologue
    .line 28269
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 28149
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 28417
    if-nez p1, :cond_0

    move v6, v8

    .line 28447
    :goto_0
    return v6

    .line 28420
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetAuthenticationToken()Z

    move-result v3

    .line 28421
    .local v3, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 28422
    .local v0, that_present_authenticationToken:Z
    if-nez v3, :cond_1

    if-eqz v0, :cond_4

    .line 28423
    :cond_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v6, v8

    .line 28424
    goto :goto_0

    .line 28425
    :cond_3
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v8

    .line 28426
    goto :goto_0

    .line 28429
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetFilter()Z

    move-result v4

    .line 28430
    .local v4, this_present_filter:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetFilter()Z

    move-result v1

    .line 28431
    .local v1, that_present_filter:Z
    if-nez v4, :cond_5

    if-eqz v1, :cond_8

    .line 28432
    :cond_5
    if-eqz v4, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v6, v8

    .line 28433
    goto :goto_0

    .line 28434
    :cond_7
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/notestore/NoteFilter;->equals(Lcom/evernote/edam/notestore/NoteFilter;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v8

    .line 28435
    goto :goto_0

    .line 28438
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetGuid()Z

    move-result v5

    .line 28439
    .local v5, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetGuid()Z

    move-result v2

    .line 28440
    .local v2, that_present_guid:Z
    if-nez v5, :cond_9

    if-eqz v2, :cond_c

    .line 28441
    :cond_9
    if-eqz v5, :cond_a

    if-nez v2, :cond_b

    :cond_a
    move v6, v8

    .line 28442
    goto :goto_0

    .line 28443
    :cond_b
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v8

    .line 28444
    goto :goto_0

    .line 28447
    :cond_c
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 28409
    if-nez p1, :cond_0

    move v0, v1

    .line 28413
    .end local p1
    :goto_0
    return v0

    .line 28411
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;

    if-eqz v0, :cond_1

    .line 28412
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->equals(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 28413
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 28493
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28149
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28279
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 28377
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNoteOffset_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 28388
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 28379
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 28385
    :goto_0
    return-object v0

    .line 28382
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->getFilter()Lcom/evernote/edam/notestore/NoteFilter;

    move-result-object v0

    goto :goto_0

    .line 28385
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28377
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
    .line 28149
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Lcom/evernote/edam/notestore/NoteFilter;
    .locals 1

    .prologue
    .line 28302
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28325
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 28451
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 28393
    if-nez p1, :cond_0

    .line 28394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 28397
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNoteOffset_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 28405
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 28399
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 28403
    :goto_0
    return v0

    .line 28401
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetFilter()Z

    move-result v0

    goto :goto_0

    .line 28403
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 28397
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
    .line 28149
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 28292
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetFilter()Z
    .locals 1

    .prologue
    .line 28315
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

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
    .line 28338
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 4
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v3, 0xb

    .line 28498
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 28501
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 28502
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 28533
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 28534
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->validate()V

    .line 28535
    return-void

    .line 28505
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 28529
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 28531
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 28507
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_1

    .line 28508
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 28510
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 28514
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 28515
    new-instance v1, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 28516
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/notestore/NoteFilter;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 28518
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 28522
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 28523
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 28525
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 28505
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
    .line 28283
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    .line 28284
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 28296
    if-nez p1, :cond_0

    .line 28297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    .line 28299
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 28348
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNoteOffset_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 28374
    .end local p2
    :goto_0
    return-void

    .line 28350
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 28351
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 28353
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 28358
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 28359
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->unsetFilter()V

    goto :goto_0

    .line 28361
    :cond_1
    check-cast p2, Lcom/evernote/edam/notestore/NoteFilter;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V

    goto :goto_0

    .line 28366
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 28367
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->unsetGuid()V

    goto :goto_0

    .line 28369
    :cond_2
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 28348
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
    .line 28149
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V
    .locals 0
    .parameter "filter"

    .prologue
    .line 28306
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 28307
    return-void
.end method

.method public setFilterIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 28319
    if-nez p1, :cond_0

    .line 28320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 28322
    :cond_0
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 28329
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    .line 28330
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 28342
    if-nez p1, :cond_0

    .line 28343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    .line 28345
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28561
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findNoteOffset_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28562
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 28564
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28565
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 28566
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28570
    :goto_0
    const/4 v0, 0x0

    .line 28571
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28572
    :cond_0
    const-string v2, "filter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28573
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-nez v2, :cond_3

    .line 28574
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28578
    :goto_1
    const/4 v0, 0x0

    .line 28579
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28580
    :cond_1
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28581
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 28582
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28586
    :goto_2
    const/4 v0, 0x0

    .line 28587
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 28568
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28576
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28584
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 28287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    .line 28288
    return-void
.end method

.method public unsetFilter()V
    .locals 1

    .prologue
    .line 28310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 28311
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 28333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    .line 28334
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
    .line 28593
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
    .line 28538
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->validate()V

    .line 28540
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 28541
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28542
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 28543
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 28544
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 28546
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_1

    .line 28547
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 28548
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 28549
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 28551
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 28552
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 28553
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 28554
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 28556
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 28557
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 28558
    return-void
.end method
