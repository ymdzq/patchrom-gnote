.class public Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;
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
    name = "updateNotebook_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;",
        "Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final NOTEBOOK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private notebook:Lcom/evernote/edam/type/Notebook;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v5, 0xb

    const/4 v6, 0x3

    .line 14991
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "updateNotebook_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 14993
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 14994
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notebook"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->NOTEBOOK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 15064
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15065
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15067
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;->NOTEBOOK:Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notebook"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15069
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->metaDataMap:Ljava/util/Map;

    .line 15070
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 15071
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15074
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 15088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15089
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15090
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 15092
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetNotebook()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15093
    new-instance v0, Lcom/evernote/edam/type/Notebook;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Notebook;-><init>(Lcom/evernote/edam/type/Notebook;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    .line 15095
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "notebook"

    .prologue
    .line 15080
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;-><init>()V

    .line 15081
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 15082
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    .line 15083
    return-void
.end method

.method static synthetic access$32300(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14990
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$32400(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;)Lcom/evernote/edam/type/Notebook;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14990
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15102
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 15103
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    .line 15104
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 15238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15239
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

    .line 15263
    :goto_0
    return v2

    .line 15242
    :cond_0
    const/4 v0, 0x0

    .line 15243
    .local v0, lastComparison:I
    move-object v1, p1

    .line 15245
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15246
    if-eqz v0, :cond_1

    move v2, v0

    .line 15247
    goto :goto_0

    .line 15249
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 15250
    if-eqz v0, :cond_2

    move v2, v0

    .line 15251
    goto :goto_0

    .line 15254
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetNotebook()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetNotebook()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15255
    if-eqz v0, :cond_3

    move v2, v0

    .line 15256
    goto :goto_0

    .line 15258
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetNotebook()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 15259
    if-eqz v0, :cond_4

    move v2, v0

    .line 15260
    goto :goto_0

    .line 15263
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 14990
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;
    .locals 1

    .prologue
    .line 15098
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 14990
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 15209
    if-nez p1, :cond_0

    move v4, v6

    .line 15230
    :goto_0
    return v4

    .line 15212
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 15213
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 15214
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 15215
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v4, v6

    .line 15216
    goto :goto_0

    .line 15217
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 15218
    goto :goto_0

    .line 15221
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetNotebook()Z

    move-result v3

    .line 15222
    .local v3, this_present_notebook:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetNotebook()Z

    move-result v1

    .line 15223
    .local v1, that_present_notebook:Z
    if-nez v3, :cond_5

    if-eqz v1, :cond_8

    .line 15224
    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v4, v6

    .line 15225
    goto :goto_0

    .line 15226
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    invoke-virtual {v4, v5}, Lcom/evernote/edam/type/Notebook;->equals(Lcom/evernote/edam/type/Notebook;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 15227
    goto :goto_0

    .line 15230
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 15201
    if-nez p1, :cond_0

    move v0, v1

    .line 15205
    .end local p1
    :goto_0
    return v0

    .line 15203
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;

    if-eqz v0, :cond_1

    .line 15204
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->equals(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 15205
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 15267
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14990
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15107
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 15174
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 15182
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 15176
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 15179
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->getNotebook()Lcom/evernote/edam/type/Notebook;

    move-result-object v0

    goto :goto_0

    .line 15174
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
    .line 14990
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotebook()Lcom/evernote/edam/type/Notebook;
    .locals 1

    .prologue
    .line 15130
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 15234
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 15187
    if-nez p1, :cond_0

    .line 15188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 15191
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 15197
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 15193
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 15195
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetNotebook()Z

    move-result v0

    goto :goto_0

    .line 15191
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
    .line 14990
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 15120
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNotebook()Z
    .locals 1

    .prologue
    .line 15143
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

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
    .line 15272
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 15275
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 15276
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 15300
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 15301
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->validate()V

    .line 15302
    return-void

    .line 15279
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 15296
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 15298
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 15281
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 15282
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 15284
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 15288
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 15289
    new-instance v1, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v1}, Lcom/evernote/edam/type/Notebook;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    .line 15290
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Notebook;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 15292
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 15279
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
    .line 15111
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 15112
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 15124
    if-nez p1, :cond_0

    .line 15125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 15127
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 15153
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 15171
    .end local p2
    :goto_0
    return-void

    .line 15155
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 15156
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 15158
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 15163
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 15164
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->unsetNotebook()V

    goto :goto_0

    .line 15166
    :cond_1
    check-cast p2, Lcom/evernote/edam/type/Notebook;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->setNotebook(Lcom/evernote/edam/type/Notebook;)V

    goto :goto_0

    .line 15153
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
    .line 14990
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotebook(Lcom/evernote/edam/type/Notebook;)V
    .locals 0
    .parameter "notebook"

    .prologue
    .line 15134
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    .line 15135
    return-void
.end method

.method public setNotebookIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 15147
    if-nez p1, :cond_0

    .line 15148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    .line 15150
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 15323
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNotebook_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15324
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 15326
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15327
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 15328
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15332
    :goto_0
    const/4 v0, 0x0

    .line 15333
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15334
    :cond_0
    const-string v2, "notebook:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15335
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    if-nez v2, :cond_2

    .line 15336
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15340
    :goto_1
    const/4 v0, 0x0

    .line 15341
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 15330
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15338
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 15115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 15116
    return-void
.end method

.method public unsetNotebook()V
    .locals 1

    .prologue
    .line 15138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    .line 15139
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
    .line 15347
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
    .line 15305
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->validate()V

    .line 15307
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 15308
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15309
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 15310
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 15311
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 15313
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    if-eqz v0, :cond_1

    .line 15314
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->NOTEBOOK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 15315
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Notebook;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 15316
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 15318
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 15319
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 15320
    return-void
.end method
