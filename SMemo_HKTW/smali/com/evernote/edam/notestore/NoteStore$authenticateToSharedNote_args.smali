.class public Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;
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
    name = "authenticateToSharedNote_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;",
        "Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final NOTE_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private guid:Ljava/lang/String;

.field private noteKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0xb

    .line 65113
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "authenticateToSharedNote_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 65115
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 65116
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "noteKey"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->NOTE_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 65186
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 65187
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65189
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;->NOTE_KEY:Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "noteKey"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65191
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->metaDataMap:Ljava/util/Map;

    .line 65192
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65193
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65196
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 65210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65211
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65212
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->guid:Ljava/lang/String;

    .line 65214
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->isSetNoteKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65215
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->noteKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->noteKey:Ljava/lang/String;

    .line 65217
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "guid"
    .parameter "noteKey"

    .prologue
    .line 65202
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;-><init>()V

    .line 65203
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->guid:Ljava/lang/String;

    .line 65204
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->noteKey:Ljava/lang/String;

    .line 65205
    return-void
.end method

.method static synthetic access$45200(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65112
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$45300(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65112
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->noteKey:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65224
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->guid:Ljava/lang/String;

    .line 65225
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->noteKey:Ljava/lang/String;

    .line 65226
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 65360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65361
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

    .line 65385
    :goto_0
    return v2

    .line 65364
    :cond_0
    const/4 v0, 0x0

    .line 65365
    .local v0, lastComparison:I
    move-object v1, p1

    .line 65367
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 65368
    if-eqz v0, :cond_1

    move v2, v0

    .line 65369
    goto :goto_0

    .line 65371
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 65372
    if-eqz v0, :cond_2

    move v2, v0

    .line 65373
    goto :goto_0

    .line 65376
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->isSetNoteKey()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->isSetNoteKey()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 65377
    if-eqz v0, :cond_3

    move v2, v0

    .line 65378
    goto :goto_0

    .line 65380
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->isSetNoteKey()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->noteKey:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->noteKey:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 65381
    if-eqz v0, :cond_4

    move v2, v0

    .line 65382
    goto :goto_0

    .line 65385
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 65112
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;
    .locals 1

    .prologue
    .line 65220
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 65112
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 65331
    if-nez p1, :cond_0

    move v4, v6

    .line 65352
    :goto_0
    return v4

    .line 65334
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->isSetGuid()Z

    move-result v2

    .line 65335
    .local v2, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->isSetGuid()Z

    move-result v0

    .line 65336
    .local v0, that_present_guid:Z
    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 65337
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v4, v6

    .line 65338
    goto :goto_0

    .line 65339
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->guid:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->guid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 65340
    goto :goto_0

    .line 65343
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->isSetNoteKey()Z

    move-result v3

    .line 65344
    .local v3, this_present_noteKey:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->isSetNoteKey()Z

    move-result v1

    .line 65345
    .local v1, that_present_noteKey:Z
    if-nez v3, :cond_5

    if-eqz v1, :cond_8

    .line 65346
    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v4, v6

    .line 65347
    goto :goto_0

    .line 65348
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->noteKey:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->noteKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 65349
    goto :goto_0

    .line 65352
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 65323
    if-nez p1, :cond_0

    move v0, v1

    .line 65327
    .end local p1
    :goto_0
    return v0

    .line 65325
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;

    if-eqz v0, :cond_1

    .line 65326
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->equals(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 65327
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 65389
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65112
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 65296
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$authenticateToSharedNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65304
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65298
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    .line 65301
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->getNoteKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65296
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
    .line 65112
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65229
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getNoteKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65252
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->noteKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 65356
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 65309
    if-nez p1, :cond_0

    .line 65310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 65313
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$authenticateToSharedNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65319
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65315
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->isSetGuid()Z

    move-result v0

    .line 65317
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->isSetNoteKey()Z

    move-result v0

    goto :goto_0

    .line 65313
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
    .line 65112
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 65242
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNoteKey()Z
    .locals 1

    .prologue
    .line 65265
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->noteKey:Ljava/lang/String;

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

    .line 65394
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 65397
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 65398
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 65421
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 65422
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->validate()V

    .line 65423
    return-void

    .line 65401
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 65417
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 65419
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 65403
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 65404
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 65406
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 65410
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 65411
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->noteKey:Ljava/lang/String;

    goto :goto_1

    .line 65413
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 65401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 65275
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$authenticateToSharedNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65293
    .end local p2
    :goto_0
    return-void

    .line 65277
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 65278
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->unsetGuid()V

    goto :goto_0

    .line 65280
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 65285
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 65286
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->unsetNoteKey()V

    goto :goto_0

    .line 65288
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->setNoteKey(Ljava/lang/String;)V

    goto :goto_0

    .line 65275
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
    .line 65112
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 65233
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->guid:Ljava/lang/String;

    .line 65234
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 65246
    if-nez p1, :cond_0

    .line 65247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->guid:Ljava/lang/String;

    .line 65249
    :cond_0
    return-void
.end method

.method public setNoteKey(Ljava/lang/String;)V
    .locals 0
    .parameter "noteKey"

    .prologue
    .line 65256
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->noteKey:Ljava/lang/String;

    .line 65257
    return-void
.end method

.method public setNoteKeyIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 65269
    if-nez p1, :cond_0

    .line 65270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->noteKey:Ljava/lang/String;

    .line 65272
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65444
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "authenticateToSharedNote_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65445
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 65447
    .local v0, first:Z
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65448
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 65449
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65453
    :goto_0
    const/4 v0, 0x0

    .line 65454
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65455
    :cond_0
    const-string v2, "noteKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65456
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->noteKey:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 65457
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65461
    :goto_1
    const/4 v0, 0x0

    .line 65462
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 65451
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 65459
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->noteKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 65237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->guid:Ljava/lang/String;

    .line 65238
    return-void
.end method

.method public unsetNoteKey()V
    .locals 1

    .prologue
    .line 65260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->noteKey:Ljava/lang/String;

    .line 65261
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
    .line 65468
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
    .line 65426
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->validate()V

    .line 65428
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 65429
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65430
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 65431
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 65432
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 65434
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->noteKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 65435
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->NOTE_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 65436
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->noteKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 65437
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 65439
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 65440
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 65441
    return-void
.end method
