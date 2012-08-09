.class public Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;
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
    name = "createSharedNotebook_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;",
        "Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SHARED_NOTEBOOK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v5, 0xb

    const/4 v6, 0x3

    .line 54712
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "createSharedNotebook_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 54714
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 54715
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "sharedNotebook"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->SHARED_NOTEBOOK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 54785
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 54786
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54788
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;->SHARED_NOTEBOOK:Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "sharedNotebook"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/SharedNotebook;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54790
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->metaDataMap:Ljava/util/Map;

    .line 54791
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 54792
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54795
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 54809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54810
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54811
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 54813
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetSharedNotebook()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54814
    new-instance v0, Lcom/evernote/edam/type/SharedNotebook;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/SharedNotebook;-><init>(Lcom/evernote/edam/type/SharedNotebook;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    .line 54816
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/type/SharedNotebook;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "sharedNotebook"

    .prologue
    .line 54801
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;-><init>()V

    .line 54802
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 54803
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    .line 54804
    return-void
.end method

.method static synthetic access$43100(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54711
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$43200(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;)Lcom/evernote/edam/type/SharedNotebook;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54711
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54823
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 54824
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    .line 54825
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 54959
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54960
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

    .line 54984
    :goto_0
    return v2

    .line 54963
    :cond_0
    const/4 v0, 0x0

    .line 54964
    .local v0, lastComparison:I
    move-object v1, p1

    .line 54966
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 54967
    if-eqz v0, :cond_1

    move v2, v0

    .line 54968
    goto :goto_0

    .line 54970
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 54971
    if-eqz v0, :cond_2

    move v2, v0

    .line 54972
    goto :goto_0

    .line 54975
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetSharedNotebook()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetSharedNotebook()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 54976
    if-eqz v0, :cond_3

    move v2, v0

    .line 54977
    goto :goto_0

    .line 54979
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetSharedNotebook()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 54980
    if-eqz v0, :cond_4

    move v2, v0

    .line 54981
    goto :goto_0

    .line 54984
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 54711
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;
    .locals 1

    .prologue
    .line 54819
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 54711
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 54930
    if-nez p1, :cond_0

    move v4, v6

    .line 54951
    :goto_0
    return v4

    .line 54933
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 54934
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 54935
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 54936
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v4, v6

    .line 54937
    goto :goto_0

    .line 54938
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 54939
    goto :goto_0

    .line 54942
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetSharedNotebook()Z

    move-result v3

    .line 54943
    .local v3, this_present_sharedNotebook:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetSharedNotebook()Z

    move-result v1

    .line 54944
    .local v1, that_present_sharedNotebook:Z
    if-nez v3, :cond_5

    if-eqz v1, :cond_8

    .line 54945
    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v4, v6

    .line 54946
    goto :goto_0

    .line 54947
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    invoke-virtual {v4, v5}, Lcom/evernote/edam/type/SharedNotebook;->equals(Lcom/evernote/edam/type/SharedNotebook;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 54948
    goto :goto_0

    .line 54951
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 54922
    if-nez p1, :cond_0

    move v0, v1

    .line 54926
    .end local p1
    :goto_0
    return v0

    .line 54924
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;

    if-eqz v0, :cond_1

    .line 54925
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->equals(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 54926
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 54988
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54711
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54828
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 54895
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createSharedNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54903
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 54897
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 54900
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->getSharedNotebook()Lcom/evernote/edam/type/SharedNotebook;

    move-result-object v0

    goto :goto_0

    .line 54895
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
    .line 54711
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSharedNotebook()Lcom/evernote/edam/type/SharedNotebook;
    .locals 1

    .prologue
    .line 54851
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 54955
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 54908
    if-nez p1, :cond_0

    .line 54909
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 54912
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createSharedNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54918
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 54914
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 54916
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetSharedNotebook()Z

    move-result v0

    goto :goto_0

    .line 54912
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
    .line 54711
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 54841
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSharedNotebook()Z
    .locals 1

    .prologue
    .line 54864
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

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
    .line 54993
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 54996
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 54997
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 55021
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 55022
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->validate()V

    .line 55023
    return-void

    .line 55000
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 55017
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 55019
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 55002
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 55003
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 55005
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 55009
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 55010
    new-instance v1, Lcom/evernote/edam/type/SharedNotebook;

    invoke-direct {v1}, Lcom/evernote/edam/type/SharedNotebook;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    .line 55011
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/SharedNotebook;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 55013
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 55000
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
    .line 54832
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 54833
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 54845
    if-nez p1, :cond_0

    .line 54846
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 54848
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 54874
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createSharedNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54892
    .end local p2
    :goto_0
    return-void

    .line 54876
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 54877
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 54879
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 54884
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 54885
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->unsetSharedNotebook()V

    goto :goto_0

    .line 54887
    :cond_1
    check-cast p2, Lcom/evernote/edam/type/SharedNotebook;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->setSharedNotebook(Lcom/evernote/edam/type/SharedNotebook;)V

    goto :goto_0

    .line 54874
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
    .line 54711
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSharedNotebook(Lcom/evernote/edam/type/SharedNotebook;)V
    .locals 0
    .parameter "sharedNotebook"

    .prologue
    .line 54855
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    .line 54856
    return-void
.end method

.method public setSharedNotebookIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 54868
    if-nez p1, :cond_0

    .line 54869
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    .line 54871
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55044
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createSharedNotebook_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55045
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 55047
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55048
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 55049
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55053
    :goto_0
    const/4 v0, 0x0

    .line 55054
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55055
    :cond_0
    const-string v2, "sharedNotebook:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55056
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    if-nez v2, :cond_2

    .line 55057
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55061
    :goto_1
    const/4 v0, 0x0

    .line 55062
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 55051
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 55059
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 54836
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 54837
    return-void
.end method

.method public unsetSharedNotebook()V
    .locals 1

    .prologue
    .line 54859
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    .line 54860
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
    .line 55068
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
    .line 55026
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->validate()V

    .line 55028
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 55029
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55030
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 55031
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 55032
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 55034
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    if-eqz v0, :cond_1

    .line 55035
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->SHARED_NOTEBOOK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 55036
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/SharedNotebook;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 55037
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 55039
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 55040
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 55041
    return-void
.end method
