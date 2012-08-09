.class public Lcom/evernote/edam/notestore/NoteStore$createNote_args;
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
    name = "createNote_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$createNote_args;",
        "Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final NOTE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private note:Lcom/evernote/edam/type/Note;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v5, 0xb

    const/4 v6, 0x3

    .line 36257
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "createNote_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 36259
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 36260
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "note"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->NOTE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 36330
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36331
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36333
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;->NOTE:Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "note"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Note;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36335
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->metaDataMap:Ljava/util/Map;

    .line 36336
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 36337
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36340
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$createNote_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 36354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36355
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36356
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    .line 36358
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetNote()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36359
    new-instance v0, Lcom/evernote/edam/type/Note;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Note;-><init>(Lcom/evernote/edam/type/Note;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 36361
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/type/Note;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "note"

    .prologue
    .line 36346
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;-><init>()V

    .line 36347
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    .line 36348
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 36349
    return-void
.end method

.method static synthetic access$38000(Lcom/evernote/edam/notestore/NoteStore$createNote_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36256
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$38100(Lcom/evernote/edam/notestore/NoteStore$createNote_args;)Lcom/evernote/edam/type/Note;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36256
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36368
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    .line 36369
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 36370
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$createNote_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 36504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36505
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

    .line 36529
    :goto_0
    return v2

    .line 36508
    :cond_0
    const/4 v0, 0x0

    .line 36509
    .local v0, lastComparison:I
    move-object v1, p1

    .line 36511
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$createNote_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 36512
    if-eqz v0, :cond_1

    move v2, v0

    .line 36513
    goto :goto_0

    .line 36515
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 36516
    if-eqz v0, :cond_2

    move v2, v0

    .line 36517
    goto :goto_0

    .line 36520
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetNote()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetNote()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 36521
    if-eqz v0, :cond_3

    move v2, v0

    .line 36522
    goto :goto_0

    .line 36524
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetNote()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 36525
    if-eqz v0, :cond_4

    move v2, v0

    .line 36526
    goto :goto_0

    .line 36529
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 36256
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$createNote_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$createNote_args;
    .locals 1

    .prologue
    .line 36364
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$createNote_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 36256
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$createNote_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$createNote_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 36475
    if-nez p1, :cond_0

    move v4, v6

    .line 36496
    :goto_0
    return v4

    .line 36478
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 36479
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 36480
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 36481
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v4, v6

    .line 36482
    goto :goto_0

    .line 36483
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 36484
    goto :goto_0

    .line 36487
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetNote()Z

    move-result v3

    .line 36488
    .local v3, this_present_note:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetNote()Z

    move-result v1

    .line 36489
    .local v1, that_present_note:Z
    if-nez v3, :cond_5

    if-eqz v1, :cond_8

    .line 36490
    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v4, v6

    .line 36491
    goto :goto_0

    .line 36492
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    invoke-virtual {v4, v5}, Lcom/evernote/edam/type/Note;->equals(Lcom/evernote/edam/type/Note;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 36493
    goto :goto_0

    .line 36496
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 36467
    if-nez p1, :cond_0

    move v0, v1

    .line 36471
    .end local p1
    :goto_0
    return v0

    .line 36469
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;

    if-eqz v0, :cond_1

    .line 36470
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->equals(Lcom/evernote/edam/notestore/NoteStore$createNote_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 36471
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 36533
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36256
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36373
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 36440
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36448
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 36442
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 36445
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->getNote()Lcom/evernote/edam/type/Note;

    move-result-object v0

    goto :goto_0

    .line 36440
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
    .line 36256
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNote()Lcom/evernote/edam/type/Note;
    .locals 1

    .prologue
    .line 36396
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 36500
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 36453
    if-nez p1, :cond_0

    .line 36454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 36457
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36463
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 36459
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 36461
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetNote()Z

    move-result v0

    goto :goto_0

    .line 36457
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
    .line 36256
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 36386
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNote()Z
    .locals 1

    .prologue
    .line 36409
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

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
    .line 36538
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 36541
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 36542
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 36566
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 36567
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->validate()V

    .line 36568
    return-void

    .line 36545
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 36562
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 36564
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 36547
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 36548
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 36550
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 36554
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 36555
    new-instance v1, Lcom/evernote/edam/type/Note;

    invoke-direct {v1}, Lcom/evernote/edam/type/Note;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 36556
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Note;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 36558
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 36545
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
    .line 36377
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    .line 36378
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 36390
    if-nez p1, :cond_0

    .line 36391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    .line 36393
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 36419
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36437
    .end local p2
    :goto_0
    return-void

    .line 36421
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 36422
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 36424
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 36429
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 36430
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->unsetNote()V

    goto :goto_0

    .line 36432
    :cond_1
    check-cast p2, Lcom/evernote/edam/type/Note;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->setNote(Lcom/evernote/edam/type/Note;)V

    goto :goto_0

    .line 36419
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
    .line 36256
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNote(Lcom/evernote/edam/type/Note;)V
    .locals 0
    .parameter "note"

    .prologue
    .line 36400
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 36401
    return-void
.end method

.method public setNoteIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 36413
    if-nez p1, :cond_0

    .line 36414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 36416
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36589
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createNote_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36590
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 36592
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36593
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 36594
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36598
    :goto_0
    const/4 v0, 0x0

    .line 36599
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36600
    :cond_0
    const-string v2, "note:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36601
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    if-nez v2, :cond_2

    .line 36602
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36606
    :goto_1
    const/4 v0, 0x0

    .line 36607
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 36596
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36604
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 36381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    .line 36382
    return-void
.end method

.method public unsetNote()V
    .locals 1

    .prologue
    .line 36404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 36405
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
    .line 36613
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
    .line 36571
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->validate()V

    .line 36573
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 36574
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36575
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 36576
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 36577
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 36579
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    if-eqz v0, :cond_1

    .line 36580
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->NOTE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 36581
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Note;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 36582
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 36584
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 36585
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 36586
    return-void
.end method
