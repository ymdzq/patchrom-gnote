.class public Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;
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
    name = "deleteNote_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;",
        "Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;",
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

    .line 38047
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "deleteNote_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 38049
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 38050
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 38120
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 38121
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38123
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->metaDataMap:Ljava/util/Map;

    .line 38126
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38127
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38130
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 38144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38145
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38146
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    .line 38148
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38149
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    .line 38151
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "guid"

    .prologue
    .line 38136
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;-><init>()V

    .line 38137
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    .line 38138
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    .line 38139
    return-void
.end method

.method static synthetic access$38400(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38046
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$38500(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38046
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38158
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    .line 38159
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    .line 38160
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 38294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 38295
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

    .line 38319
    :goto_0
    return v2

    .line 38298
    :cond_0
    const/4 v0, 0x0

    .line 38299
    .local v0, lastComparison:I
    move-object v1, p1

    .line 38301
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 38302
    if-eqz v0, :cond_1

    move v2, v0

    .line 38303
    goto :goto_0

    .line 38305
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 38306
    if-eqz v0, :cond_2

    move v2, v0

    .line 38307
    goto :goto_0

    .line 38310
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 38311
    if-eqz v0, :cond_3

    move v2, v0

    .line 38312
    goto :goto_0

    .line 38314
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 38315
    if-eqz v0, :cond_4

    move v2, v0

    .line 38316
    goto :goto_0

    .line 38319
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 38046
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;
    .locals 1

    .prologue
    .line 38154
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 38046
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 38265
    if-nez p1, :cond_0

    move v4, v6

    .line 38286
    :goto_0
    return v4

    .line 38268
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 38269
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 38270
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 38271
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v4, v6

    .line 38272
    goto :goto_0

    .line 38273
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 38274
    goto :goto_0

    .line 38277
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetGuid()Z

    move-result v3

    .line 38278
    .local v3, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetGuid()Z

    move-result v1

    .line 38279
    .local v1, that_present_guid:Z
    if-nez v3, :cond_5

    if-eqz v1, :cond_8

    .line 38280
    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v4, v6

    .line 38281
    goto :goto_0

    .line 38282
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 38283
    goto :goto_0

    .line 38286
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 38257
    if-nez p1, :cond_0

    move v0, v1

    .line 38261
    .end local p1
    :goto_0
    return v0

    .line 38259
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;

    if-eqz v0, :cond_1

    .line 38260
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->equals(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 38261
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 38323
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38046
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38163
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 38230
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$deleteNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 38238
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 38232
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 38235
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38230
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
    .line 38046
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38186
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 38290
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 38243
    if-nez p1, :cond_0

    .line 38244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 38247
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$deleteNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 38253
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 38249
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 38251
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 38247
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
    .line 38046
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 38176
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

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
    .line 38199
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

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

    .line 38328
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 38331
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 38332
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 38355
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 38356
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->validate()V

    .line 38357
    return-void

    .line 38335
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 38351
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 38353
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 38337
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 38338
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 38340
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 38344
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 38345
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 38347
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 38335
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
    .line 38167
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    .line 38168
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 38180
    if-nez p1, :cond_0

    .line 38181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    .line 38183
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 38209
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$deleteNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 38227
    .end local p2
    :goto_0
    return-void

    .line 38211
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 38212
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 38214
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 38219
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 38220
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->unsetGuid()V

    goto :goto_0

    .line 38222
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 38209
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
    .line 38046
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 38190
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    .line 38191
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 38203
    if-nez p1, :cond_0

    .line 38204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    .line 38206
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38378
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteNote_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38379
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 38381
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38382
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 38383
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38387
    :goto_0
    const/4 v0, 0x0

    .line 38388
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38389
    :cond_0
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38390
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 38391
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38395
    :goto_1
    const/4 v0, 0x0

    .line 38396
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 38385
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38393
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 38171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    .line 38172
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 38194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    .line 38195
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
    .line 38402
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
    .line 38360
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->validate()V

    .line 38362
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 38363
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38364
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 38365
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 38366
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 38368
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 38369
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 38370
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 38371
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 38373
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 38374
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 38375
    return-void
.end method
