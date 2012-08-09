.class public Lcom/evernote/edam/notestore/NoteStore$emailNote_args;
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
    name = "emailNote_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$emailNote_args;",
        "Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final PARAMETERS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v5, 0xb

    const/4 v6, 0x3

    .line 62605
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "emailNote_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 62607
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 62608
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "parameters"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->PARAMETERS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 62678
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 62679
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62681
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;->PARAMETERS:Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "parameters"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/notestore/NoteEmailParameters;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62683
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->metaDataMap:Ljava/util/Map;

    .line 62684
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 62685
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62688
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$emailNote_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 62702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62703
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62704
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    .line 62706
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetParameters()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62707
    new-instance v0, Lcom/evernote/edam/notestore/NoteEmailParameters;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NoteEmailParameters;-><init>(Lcom/evernote/edam/notestore/NoteEmailParameters;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    .line 62709
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteEmailParameters;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "parameters"

    .prologue
    .line 62694
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;-><init>()V

    .line 62695
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    .line 62696
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    .line 62697
    return-void
.end method

.method static synthetic access$44600(Lcom/evernote/edam/notestore/NoteStore$emailNote_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62604
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$44700(Lcom/evernote/edam/notestore/NoteStore$emailNote_args;)Lcom/evernote/edam/notestore/NoteEmailParameters;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62604
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62716
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    .line 62717
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    .line 62718
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$emailNote_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 62852
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62853
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

    .line 62877
    :goto_0
    return v2

    .line 62856
    :cond_0
    const/4 v0, 0x0

    .line 62857
    .local v0, lastComparison:I
    move-object v1, p1

    .line 62859
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$emailNote_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 62860
    if-eqz v0, :cond_1

    move v2, v0

    .line 62861
    goto :goto_0

    .line 62863
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 62864
    if-eqz v0, :cond_2

    move v2, v0

    .line 62865
    goto :goto_0

    .line 62868
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetParameters()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetParameters()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 62869
    if-eqz v0, :cond_3

    move v2, v0

    .line 62870
    goto :goto_0

    .line 62872
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetParameters()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 62873
    if-eqz v0, :cond_4

    move v2, v0

    .line 62874
    goto :goto_0

    .line 62877
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 62604
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$emailNote_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$emailNote_args;
    .locals 1

    .prologue
    .line 62712
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$emailNote_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 62604
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$emailNote_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$emailNote_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 62823
    if-nez p1, :cond_0

    move v4, v6

    .line 62844
    :goto_0
    return v4

    .line 62826
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 62827
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 62828
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 62829
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v4, v6

    .line 62830
    goto :goto_0

    .line 62831
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 62832
    goto :goto_0

    .line 62835
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetParameters()Z

    move-result v3

    .line 62836
    .local v3, this_present_parameters:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetParameters()Z

    move-result v1

    .line 62837
    .local v1, that_present_parameters:Z
    if-nez v3, :cond_5

    if-eqz v1, :cond_8

    .line 62838
    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move v4, v6

    .line 62839
    goto :goto_0

    .line 62840
    :cond_7
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    invoke-virtual {v4, v5}, Lcom/evernote/edam/notestore/NoteEmailParameters;->equals(Lcom/evernote/edam/notestore/NoteEmailParameters;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v6

    .line 62841
    goto :goto_0

    .line 62844
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 62815
    if-nez p1, :cond_0

    move v0, v1

    .line 62819
    .end local p1
    :goto_0
    return v0

    .line 62817
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;

    if-eqz v0, :cond_1

    .line 62818
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->equals(Lcom/evernote/edam/notestore/NoteStore$emailNote_args;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 62819
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 62881
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62604
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62721
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 62788
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$emailNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62796
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 62790
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 62793
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->getParameters()Lcom/evernote/edam/notestore/NoteEmailParameters;

    move-result-object v0

    goto :goto_0

    .line 62788
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
    .line 62604
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/evernote/edam/notestore/NoteEmailParameters;
    .locals 1

    .prologue
    .line 62744
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 62848
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 62801
    if-nez p1, :cond_0

    .line 62802
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 62805
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$emailNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62811
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 62807
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 62809
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetParameters()Z

    move-result v0

    goto :goto_0

    .line 62805
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
    .line 62604
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 62734
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetParameters()Z
    .locals 1

    .prologue
    .line 62757
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

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
    .line 62886
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 62889
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 62890
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 62914
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 62915
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->validate()V

    .line 62916
    return-void

    .line 62893
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 62910
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 62912
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 62895
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 62896
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 62898
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 62902
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 62903
    new-instance v1, Lcom/evernote/edam/notestore/NoteEmailParameters;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteEmailParameters;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    .line 62904
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 62906
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 62893
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
    .line 62725
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    .line 62726
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 62738
    if-nez p1, :cond_0

    .line 62739
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    .line 62741
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 62767
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$emailNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62785
    .end local p2
    :goto_0
    return-void

    .line 62769
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 62770
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 62772
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 62777
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 62778
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->unsetParameters()V

    goto :goto_0

    .line 62780
    :cond_1
    check-cast p2, Lcom/evernote/edam/notestore/NoteEmailParameters;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->setParameters(Lcom/evernote/edam/notestore/NoteEmailParameters;)V

    goto :goto_0

    .line 62767
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
    .line 62604
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$emailNote_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setParameters(Lcom/evernote/edam/notestore/NoteEmailParameters;)V
    .locals 0
    .parameter "parameters"

    .prologue
    .line 62748
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    .line 62749
    return-void
.end method

.method public setParametersIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 62761
    if-nez p1, :cond_0

    .line 62762
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    .line 62764
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62937
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "emailNote_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62938
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 62940
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62941
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 62942
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62946
    :goto_0
    const/4 v0, 0x0

    .line 62947
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62948
    :cond_0
    const-string v2, "parameters:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62949
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    if-nez v2, :cond_2

    .line 62950
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62954
    :goto_1
    const/4 v0, 0x0

    .line 62955
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 62944
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 62952
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 62729
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    .line 62730
    return-void
.end method

.method public unsetParameters()V
    .locals 1

    .prologue
    .line 62752
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    .line 62753
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
    .line 62961
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
    .line 62919
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->validate()V

    .line 62921
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 62922
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62923
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 62924
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 62925
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 62927
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    if-eqz v0, :cond_1

    .line 62928
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->PARAMETERS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 62929
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 62930
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 62932
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 62933
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 62934
    return-void
.end method
