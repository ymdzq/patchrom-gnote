.class public Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;
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
    name = "getResourceRecognition_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;",
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

    .line 48855
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getResourceRecognition_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 48857
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 48858
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 48928
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 48929
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48931
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48933
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->metaDataMap:Ljava/util/Map;

    .line 48934
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 48935
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48938
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 48952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48953
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48954
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->authenticationToken:Ljava/lang/String;

    .line 48956
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48957
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->guid:Ljava/lang/String;

    .line 48959
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "guid"

    .prologue
    .line 48944
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;-><init>()V

    .line 48945
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->authenticationToken:Ljava/lang/String;

    .line 48946
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->guid:Ljava/lang/String;

    .line 48947
    return-void
.end method

.method static synthetic access$41800(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48854
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$41900(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48854
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->guid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48966
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->authenticationToken:Ljava/lang/String;

    .line 48967
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->guid:Ljava/lang/String;

    .line 48968
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 49102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49103
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

    .line 49127
    :goto_0
    return v2

    .line 49106
    :cond_0
    const/4 v0, 0x0

    .line 49107
    .local v0, lastComparison:I
    move-object v1, p1

    .line 49109
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 49110
    if-eqz v0, :cond_1

    move v2, v0

    .line 49111
    goto :goto_0

    .line 49113
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 49114
    if-eqz v0, :cond_2

    move v2, v0

    .line 49115
    goto :goto_0

    .line 49118
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 49119
    if-eqz v0, :cond_3

    move v2, v0

    .line 49120
    goto :goto_0

    .line 49122
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 49123
    if-eqz v0, :cond_4

    move v2, v0

    .line 49124
    goto :goto_0

    .line 49127
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 48854
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;
    .locals 1

    .prologue
    .line 48962
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 48854
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 49073
    if-nez p1, :cond_0

    move v4, v6

    .line 49094
    :goto_0
    return v4

    .line 49076
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 49077
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 49078
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 49079
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v4, v6

    .line 49080
    goto :goto_0

    .line 49081
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->authenticationToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 49082
    goto :goto_0

    .line 49085
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->isSetGuid()Z

    move-result v3

    .line 49086
    .local v3, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->isSetGuid()Z

    move-result v1

    .line 49087
    .local v1, that_present_guid:Z
    if-nez v3, :cond_5

    if-eqz v1, :cond_8

    .line 49088
    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v4, v6

    .line 49089
    goto :goto_0

    .line 49090
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->guid:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->guid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 49091
    goto :goto_0

    .line 49094
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 49065
    if-nez p1, :cond_0

    move v0, v1

    .line 49069
    .end local p1
    :goto_0
    return v0

    .line 49067
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;

    if-eqz v0, :cond_1

    .line 49068
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 49069
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 49131
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48854
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48971
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 49038
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceRecognition_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 49040
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 49043
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49038
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
    .line 48854
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48994
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 49098
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 49051
    if-nez p1, :cond_0

    .line 49052
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 49055
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceRecognition_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49061
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 49057
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 49059
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 49055
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
    .line 48854
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 48984
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->authenticationToken:Ljava/lang/String;

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
    .line 49007
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->guid:Ljava/lang/String;

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

    .line 49136
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 49139
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 49140
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 49163
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 49164
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->validate()V

    .line 49165
    return-void

    .line 49143
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 49159
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 49161
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 49145
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 49146
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 49148
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 49152
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 49153
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 49155
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 49143
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
    .line 48975
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->authenticationToken:Ljava/lang/String;

    .line 48976
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 48988
    if-nez p1, :cond_0

    .line 48989
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->authenticationToken:Ljava/lang/String;

    .line 48991
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 49017
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceRecognition_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49035
    .end local p2
    :goto_0
    return-void

    .line 49019
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 49020
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 49022
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 49027
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 49028
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->unsetGuid()V

    goto :goto_0

    .line 49030
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 49017
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
    .line 48854
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 48998
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->guid:Ljava/lang/String;

    .line 48999
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 49011
    if-nez p1, :cond_0

    .line 49012
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->guid:Ljava/lang/String;

    .line 49014
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 49186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResourceRecognition_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49187
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 49189
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49190
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 49191
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49195
    :goto_0
    const/4 v0, 0x0

    .line 49196
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49197
    :cond_0
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49198
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 49199
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49203
    :goto_1
    const/4 v0, 0x0

    .line 49204
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 49193
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 49201
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 48979
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->authenticationToken:Ljava/lang/String;

    .line 48980
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 49002
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->guid:Ljava/lang/String;

    .line 49003
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
    .line 49210
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
    .line 49168
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->validate()V

    .line 49170
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 49171
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49172
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 49173
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 49174
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 49176
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 49177
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 49178
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 49179
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 49181
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 49182
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 49183
    return-void
.end method
