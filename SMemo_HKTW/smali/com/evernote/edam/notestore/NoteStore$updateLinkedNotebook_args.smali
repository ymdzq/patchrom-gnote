.class public Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;
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
    name = "updateLinkedNotebook_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;",
        "Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;",
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

    .line 58275
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "updateLinkedNotebook_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 58277
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 58278
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "linkedNotebook"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->LINKED_NOTEBOOK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 58348
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 58349
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58351
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;->LINKED_NOTEBOOK:Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "linkedNotebook"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58353
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->metaDataMap:Ljava/util/Map;

    .line 58354
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 58355
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58358
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 58372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58373
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58374
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 58376
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->isSetLinkedNotebook()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58377
    new-instance v0, Lcom/evernote/edam/type/LinkedNotebook;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/LinkedNotebook;-><init>(Lcom/evernote/edam/type/LinkedNotebook;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 58379
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "linkedNotebook"

    .prologue
    .line 58364
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;-><init>()V

    .line 58365
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 58366
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 58367
    return-void
.end method

.method static synthetic access$43800(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58274
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$43900(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;)Lcom/evernote/edam/type/LinkedNotebook;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58274
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58386
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 58387
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 58388
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 58522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58523
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

    .line 58547
    :goto_0
    return v2

    .line 58526
    :cond_0
    const/4 v0, 0x0

    .line 58527
    .local v0, lastComparison:I
    move-object v1, p1

    .line 58529
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 58530
    if-eqz v0, :cond_1

    move v2, v0

    .line 58531
    goto :goto_0

    .line 58533
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 58534
    if-eqz v0, :cond_2

    move v2, v0

    .line 58535
    goto :goto_0

    .line 58538
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->isSetLinkedNotebook()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->isSetLinkedNotebook()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 58539
    if-eqz v0, :cond_3

    move v2, v0

    .line 58540
    goto :goto_0

    .line 58542
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->isSetLinkedNotebook()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 58543
    if-eqz v0, :cond_4

    move v2, v0

    .line 58544
    goto :goto_0

    .line 58547
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 58274
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;
    .locals 1

    .prologue
    .line 58382
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 58274
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 58493
    if-nez p1, :cond_0

    move v4, v6

    .line 58514
    :goto_0
    return v4

    .line 58496
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 58497
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 58498
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 58499
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v4, v6

    .line 58500
    goto :goto_0

    .line 58501
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 58502
    goto :goto_0

    .line 58505
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->isSetLinkedNotebook()Z

    move-result v3

    .line 58506
    .local v3, this_present_linkedNotebook:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->isSetLinkedNotebook()Z

    move-result v1

    .line 58507
    .local v1, that_present_linkedNotebook:Z
    if-nez v3, :cond_5

    if-eqz v1, :cond_8

    .line 58508
    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v4, v6

    .line 58509
    goto :goto_0

    .line 58510
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-virtual {v4, v5}, Lcom/evernote/edam/type/LinkedNotebook;->equals(Lcom/evernote/edam/type/LinkedNotebook;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 58511
    goto :goto_0

    .line 58514
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 58485
    if-nez p1, :cond_0

    move v0, v1

    .line 58489
    .end local p1
    :goto_0
    return v0

    .line 58487
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;

    if-eqz v0, :cond_1

    .line 58488
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->equals(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 58489
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 58551
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58274
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58391
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 58458
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateLinkedNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58466
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58460
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 58463
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->getLinkedNotebook()Lcom/evernote/edam/type/LinkedNotebook;

    move-result-object v0

    goto :goto_0

    .line 58458
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
    .line 58274
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLinkedNotebook()Lcom/evernote/edam/type/LinkedNotebook;
    .locals 1

    .prologue
    .line 58414
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 58518
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 58471
    if-nez p1, :cond_0

    .line 58472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 58475
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateLinkedNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58481
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58477
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 58479
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->isSetLinkedNotebook()Z

    move-result v0

    goto :goto_0

    .line 58475
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
    .line 58274
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 58404
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

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
    .line 58427
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

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
    .line 58556
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 58559
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 58560
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 58584
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 58585
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->validate()V

    .line 58586
    return-void

    .line 58563
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 58580
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 58582
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 58565
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 58566
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 58568
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 58572
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 58573
    new-instance v1, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v1}, Lcom/evernote/edam/type/LinkedNotebook;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 58574
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/LinkedNotebook;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 58576
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 58563
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
    .line 58395
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 58396
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 58408
    if-nez p1, :cond_0

    .line 58409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 58411
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 58437
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateLinkedNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58455
    .end local p2
    :goto_0
    return-void

    .line 58439
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 58440
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 58442
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 58447
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 58448
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->unsetLinkedNotebook()V

    goto :goto_0

    .line 58450
    :cond_1
    check-cast p2, Lcom/evernote/edam/type/LinkedNotebook;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->setLinkedNotebook(Lcom/evernote/edam/type/LinkedNotebook;)V

    goto :goto_0

    .line 58437
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
    .line 58274
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setLinkedNotebook(Lcom/evernote/edam/type/LinkedNotebook;)V
    .locals 0
    .parameter "linkedNotebook"

    .prologue
    .line 58418
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 58419
    return-void
.end method

.method public setLinkedNotebookIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 58431
    if-nez p1, :cond_0

    .line 58432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 58434
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58607
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateLinkedNotebook_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58608
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 58610
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58611
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 58612
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58616
    :goto_0
    const/4 v0, 0x0

    .line 58617
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58618
    :cond_0
    const-string v2, "linkedNotebook:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58619
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    if-nez v2, :cond_2

    .line 58620
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58624
    :goto_1
    const/4 v0, 0x0

    .line 58625
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 58614
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 58622
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 58399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 58400
    return-void
.end method

.method public unsetLinkedNotebook()V
    .locals 1

    .prologue
    .line 58422
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 58423
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
    .line 58631
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
    .line 58589
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->validate()V

    .line 58591
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 58592
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58593
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 58594
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 58595
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 58597
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    if-eqz v0, :cond_1

    .line 58598
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->LINKED_NOTEBOOK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 58599
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/LinkedNotebook;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 58600
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 58602
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 58603
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 58604
    return-void
.end method
