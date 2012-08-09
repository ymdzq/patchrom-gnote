.class public Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;
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
    name = "getPublicNotebook_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final PUBLIC_URI_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final USER_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final __USERID_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private publicUri:Ljava/lang/String;

.field private userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/16 v7, 0x8

    const/4 v6, 0x3

    .line 53908
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getPublicNotebook_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 53910
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userId"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->USER_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 53911
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "publicUri"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->PUBLIC_URI_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 53983
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 53984
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;->USER_ID:Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userId"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "UserID"

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53986
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;->PUBLIC_URI:Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "publicUri"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53988
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->metaDataMap:Ljava/util/Map;

    .line 53989
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 53990
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53979
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->__isset_vector:[Z

    .line 53993
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter "userId"
    .parameter "publicUri"

    .prologue
    .line 53999
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;-><init>()V

    .line 54000
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    .line 54001
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->setUserIdIsSet(Z)V

    .line 54002
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    .line 54003
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 54008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53979
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->__isset_vector:[Z

    .line 54009
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54010
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    .line 54011
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->isSetPublicUri()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54012
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    .line 54014
    :cond_0
    return-void
.end method

.method static synthetic access$42900(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 53907
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    return v0
.end method

.method static synthetic access$43000(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53907
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54021
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->setUserIdIsSet(Z)V

    .line 54022
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    .line 54023
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    .line 54024
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 54157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54158
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

    .line 54182
    :goto_0
    return v2

    .line 54161
    :cond_0
    const/4 v0, 0x0

    .line 54162
    .local v0, lastComparison:I
    move-object v1, p1

    .line 54164
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->isSetUserId()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->isSetUserId()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 54165
    if-eqz v0, :cond_1

    move v2, v0

    .line 54166
    goto :goto_0

    .line 54168
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->isSetUserId()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 54169
    if-eqz v0, :cond_2

    move v2, v0

    .line 54170
    goto :goto_0

    .line 54173
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->isSetPublicUri()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->isSetPublicUri()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 54174
    if-eqz v0, :cond_3

    move v2, v0

    .line 54175
    goto :goto_0

    .line 54177
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->isSetPublicUri()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 54178
    if-eqz v0, :cond_4

    move v2, v0

    .line 54179
    goto :goto_0

    .line 54182
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 53907
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;
    .locals 1

    .prologue
    .line 54017
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 53907
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 54128
    if-nez p1, :cond_0

    move v4, v6

    .line 54149
    :goto_0
    return v4

    .line 54131
    :cond_0
    const/4 v3, 0x1

    .line 54132
    .local v3, this_present_userId:Z
    const/4 v1, 0x1

    .line 54133
    .local v1, that_present_userId:Z
    if-nez v3, :cond_1

    if-eqz v1, :cond_4

    .line 54134
    :cond_1
    if-eqz v3, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v4, v6

    .line 54135
    goto :goto_0

    .line 54136
    :cond_3
    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    iget v5, p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    if-eq v4, v5, :cond_4

    move v4, v6

    .line 54137
    goto :goto_0

    .line 54140
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->isSetPublicUri()Z

    move-result v2

    .line 54141
    .local v2, this_present_publicUri:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->isSetPublicUri()Z

    move-result v0

    .line 54142
    .local v0, that_present_publicUri:Z
    if-nez v2, :cond_5

    if-eqz v0, :cond_8

    .line 54143
    :cond_5
    if-eqz v2, :cond_6

    if-nez v0, :cond_7

    :cond_6
    move v4, v6

    .line 54144
    goto :goto_0

    .line 54145
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 54146
    goto :goto_0

    .line 54149
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 54120
    if-nez p1, :cond_0

    move v0, v1

    .line 54124
    .end local p1
    :goto_0
    return v0

    .line 54122
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;

    if-eqz v0, :cond_1

    .line 54123
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 54124
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 54186
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53907
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 54093
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getPublicNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54101
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 54095
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->getUserId()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 54098
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->getPublicUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54093
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
    .line 53907
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPublicUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54049
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .prologue
    .line 54027
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 54153
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 54106
    if-nez p1, :cond_0

    .line 54107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 54110
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getPublicNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54116
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 54112
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->isSetUserId()Z

    move-result v0

    .line 54114
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->isSetPublicUri()Z

    move-result v0

    goto :goto_0

    .line 54110
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
    .line 53907
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetPublicUri()Z
    .locals 1

    .prologue
    .line 54062
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUserId()Z
    .locals 2

    .prologue
    .line 54041
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
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
    .line 54191
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 54194
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 54195
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 54219
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 54220
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->validate()V

    .line 54221
    return-void

    .line 54198
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 54215
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 54217
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 54200
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 54201
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    .line 54202
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->setUserIdIsSet(Z)V

    goto :goto_1

    .line 54204
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 54208
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 54209
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    goto :goto_1

    .line 54211
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 54198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 54072
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getPublicNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54090
    .end local p2
    :goto_0
    return-void

    .line 54074
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 54075
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->unsetUserId()V

    goto :goto_0

    .line 54077
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->setUserId(I)V

    goto :goto_0

    .line 54082
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 54083
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->unsetPublicUri()V

    goto :goto_0

    .line 54085
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->setPublicUri(Ljava/lang/String;)V

    goto :goto_0

    .line 54072
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
    .line 53907
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setPublicUri(Ljava/lang/String;)V
    .locals 0
    .parameter "publicUri"

    .prologue
    .line 54053
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    .line 54054
    return-void
.end method

.method public setPublicUriIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 54066
    if-nez p1, :cond_0

    .line 54067
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    .line 54069
    :cond_0
    return-void
.end method

.method public setUserId(I)V
    .locals 1
    .parameter "userId"

    .prologue
    .line 54031
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    .line 54032
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->setUserIdIsSet(Z)V

    .line 54033
    return-void
.end method

.method public setUserIdIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 54045
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 54046
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPublicNotebook_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54241
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 54243
    .local v0, first:Z
    const-string v2, "userId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54244
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54245
    const/4 v0, 0x0

    .line 54246
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54247
    :cond_0
    const-string v2, "publicUri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54248
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 54249
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54253
    :goto_0
    const/4 v0, 0x0

    .line 54254
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 54251
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public unsetPublicUri()V
    .locals 1

    .prologue
    .line 54057
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    .line 54058
    return-void
.end method

.method public unsetUserId()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54036
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 54037
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
    .line 54260
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
    .line 54224
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->validate()V

    .line 54226
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 54227
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->USER_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 54228
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 54229
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 54230
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54231
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->PUBLIC_URI_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 54232
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 54233
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 54235
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 54236
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 54237
    return-void
.end method
