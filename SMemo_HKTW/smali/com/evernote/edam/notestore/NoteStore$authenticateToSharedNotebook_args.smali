.class public Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;
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
    name = "authenticateToSharedNotebook_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;",
        "Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SHARE_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private shareKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0xb

    .line 60904
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "authenticateToSharedNotebook_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 60906
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "shareKey"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->SHARE_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 60907
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 60977
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 60978
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;->SHARE_KEY:Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "shareKey"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60980
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60982
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->metaDataMap:Ljava/util/Map;

    .line 60983
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 60984
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60987
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 61001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61002
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->isSetShareKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61003
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->shareKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->shareKey:Ljava/lang/String;

    .line 61005
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61006
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 61008
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "shareKey"
    .parameter "authenticationToken"

    .prologue
    .line 60993
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;-><init>()V

    .line 60994
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->shareKey:Ljava/lang/String;

    .line 60995
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 60996
    return-void
.end method

.method static synthetic access$44300(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60903
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->shareKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$44400(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60903
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61015
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->shareKey:Ljava/lang/String;

    .line 61016
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 61017
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 61151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61152
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

    .line 61176
    :goto_0
    return v2

    .line 61155
    :cond_0
    const/4 v0, 0x0

    .line 61156
    .local v0, lastComparison:I
    move-object v1, p1

    .line 61158
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->isSetShareKey()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->isSetShareKey()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 61159
    if-eqz v0, :cond_1

    move v2, v0

    .line 61160
    goto :goto_0

    .line 61162
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->isSetShareKey()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->shareKey:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->shareKey:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 61163
    if-eqz v0, :cond_2

    move v2, v0

    .line 61164
    goto :goto_0

    .line 61167
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 61168
    if-eqz v0, :cond_3

    move v2, v0

    .line 61169
    goto :goto_0

    .line 61171
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 61172
    if-eqz v0, :cond_4

    move v2, v0

    .line 61173
    goto :goto_0

    .line 61176
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 60903
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;
    .locals 1

    .prologue
    .line 61011
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 60903
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 61122
    if-nez p1, :cond_0

    move v4, v6

    .line 61143
    :goto_0
    return v4

    .line 61125
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->isSetShareKey()Z

    move-result v3

    .line 61126
    .local v3, this_present_shareKey:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->isSetShareKey()Z

    move-result v1

    .line 61127
    .local v1, that_present_shareKey:Z
    if-nez v3, :cond_1

    if-eqz v1, :cond_4

    .line 61128
    :cond_1
    if-eqz v3, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v4, v6

    .line 61129
    goto :goto_0

    .line 61130
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->shareKey:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->shareKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 61131
    goto :goto_0

    .line 61134
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 61135
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 61136
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_5

    if-eqz v0, :cond_8

    .line 61137
    :cond_5
    if-eqz v2, :cond_6

    if-nez v0, :cond_7

    :cond_6
    move v4, v6

    .line 61138
    goto :goto_0

    .line 61139
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 61140
    goto :goto_0

    .line 61143
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 61114
    if-nez p1, :cond_0

    move v0, v1

    .line 61118
    .end local p1
    :goto_0
    return v0

    .line 61116
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;

    if-eqz v0, :cond_1

    .line 61117
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->equals(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 61118
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 61180
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60903
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61043
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 61087
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$authenticateToSharedNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61095
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 61089
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->getShareKey()Ljava/lang/String;

    move-result-object v0

    .line 61092
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61087
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
    .line 60903
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getShareKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61020
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->shareKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 61147
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 61100
    if-nez p1, :cond_0

    .line 61101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 61104
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$authenticateToSharedNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61110
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 61106
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->isSetShareKey()Z

    move-result v0

    .line 61108
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    goto :goto_0

    .line 61104
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
    .line 60903
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 61056
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetShareKey()Z
    .locals 1

    .prologue
    .line 61033
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->shareKey:Ljava/lang/String;

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

    .line 61185
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 61188
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 61189
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 61212
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 61213
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->validate()V

    .line 61214
    return-void

    .line 61192
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 61208
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 61210
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 61194
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 61195
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->shareKey:Ljava/lang/String;

    goto :goto_1

    .line 61197
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 61201
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 61202
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 61204
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 61192
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
    .line 61047
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 61048
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 61060
    if-nez p1, :cond_0

    .line 61061
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 61063
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 61066
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$authenticateToSharedNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61084
    .end local p2
    :goto_0
    return-void

    .line 61068
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 61069
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->unsetShareKey()V

    goto :goto_0

    .line 61071
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->setShareKey(Ljava/lang/String;)V

    goto :goto_0

    .line 61076
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 61077
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 61079
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 61066
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
    .line 60903
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setShareKey(Ljava/lang/String;)V
    .locals 0
    .parameter "shareKey"

    .prologue
    .line 61024
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->shareKey:Ljava/lang/String;

    .line 61025
    return-void
.end method

.method public setShareKeyIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 61037
    if-nez p1, :cond_0

    .line 61038
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->shareKey:Ljava/lang/String;

    .line 61040
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 61235
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "authenticateToSharedNotebook_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61236
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 61238
    .local v0, first:Z
    const-string v2, "shareKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61239
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->shareKey:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 61240
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61244
    :goto_0
    const/4 v0, 0x0

    .line 61245
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61246
    :cond_0
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61247
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 61248
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61252
    :goto_1
    const/4 v0, 0x0

    .line 61253
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 61242
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->shareKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 61250
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 61051
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 61052
    return-void
.end method

.method public unsetShareKey()V
    .locals 1

    .prologue
    .line 61028
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->shareKey:Ljava/lang/String;

    .line 61029
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
    .line 61259
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
    .line 61217
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->validate()V

    .line 61219
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 61220
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->shareKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61221
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->SHARE_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 61222
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->shareKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 61223
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 61225
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61226
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 61227
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 61228
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 61230
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 61231
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 61232
    return-void
.end method
