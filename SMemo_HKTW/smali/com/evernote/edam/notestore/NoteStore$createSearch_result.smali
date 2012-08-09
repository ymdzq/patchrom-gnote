.class public Lcom/evernote/edam/notestore/NoteStore$createSearch_result;
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
    name = "createSearch_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$createSearch_result;",
        "Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private success:Lcom/evernote/edam/type/SavedSearch;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 24857
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "createSearch_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 24859
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 24860
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 24861
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 24935
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24936
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24938
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24940
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24942
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->metaDataMap:Ljava/util/Map;

    .line 24943
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 24944
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24947
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 24963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24964
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24965
    new-instance v0, Lcom/evernote/edam/type/SavedSearch;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/SavedSearch;-><init>(Lcom/evernote/edam/type/SavedSearch;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 24967
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24968
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 24970
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24971
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 24973
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/SavedSearch;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"

    .prologue
    .line 24954
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;-><init>()V

    .line 24955
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 24956
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 24957
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 24958
    return-void
.end method

.method static synthetic access$6800(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)Lcom/evernote/edam/type/SavedSearch;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24856
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    return-object v0
.end method

.method static synthetic access$6802(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;Lcom/evernote/edam/type/SavedSearch;)Lcom/evernote/edam/type/SavedSearch;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 24856
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    return-object p1
.end method

.method static synthetic access$6900(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24856
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$6902(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 24856
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$7000(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24856
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$7002(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 24856
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24980
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 24981
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 24982
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 24983
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 25162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25163
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

    .line 25196
    :goto_0
    return v2

    .line 25166
    :cond_0
    const/4 v0, 0x0

    .line 25167
    .local v0, lastComparison:I
    move-object v1, p1

    .line 25169
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$createSearch_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 25170
    if-eqz v0, :cond_1

    move v2, v0

    .line 25171
    goto :goto_0

    .line 25173
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 25174
    if-eqz v0, :cond_2

    move v2, v0

    .line 25175
    goto :goto_0

    .line 25178
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 25179
    if-eqz v0, :cond_3

    move v2, v0

    .line 25180
    goto :goto_0

    .line 25182
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 25183
    if-eqz v0, :cond_4

    move v2, v0

    .line 25184
    goto :goto_0

    .line 25187
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 25188
    if-eqz v0, :cond_5

    move v2, v0

    .line 25189
    goto :goto_0

    .line 25191
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 25192
    if-eqz v0, :cond_6

    move v2, v0

    .line 25193
    goto :goto_0

    .line 25196
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 24856
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$createSearch_result;
    .locals 1

    .prologue
    .line 24976
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 24856
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$createSearch_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 25124
    if-nez p1, :cond_0

    move v6, v8

    .line 25154
    :goto_0
    return v6

    .line 25127
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSuccess()Z

    move-result v3

    .line 25128
    .local v3, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSuccess()Z

    move-result v0

    .line 25129
    .local v0, that_present_success:Z
    if-nez v3, :cond_1

    if-eqz v0, :cond_4

    .line 25130
    :cond_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v6, v8

    .line 25131
    goto :goto_0

    .line 25132
    :cond_3
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/type/SavedSearch;->equals(Lcom/evernote/edam/type/SavedSearch;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v8

    .line 25133
    goto :goto_0

    .line 25136
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetUserException()Z

    move-result v5

    .line 25137
    .local v5, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetUserException()Z

    move-result v2

    .line 25138
    .local v2, that_present_userException:Z
    if-nez v5, :cond_5

    if-eqz v2, :cond_8

    .line 25139
    :cond_5
    if-eqz v5, :cond_6

    if-nez v2, :cond_7

    :cond_6
    move v6, v8

    .line 25140
    goto :goto_0

    .line 25141
    :cond_7
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v8

    .line 25142
    goto :goto_0

    .line 25145
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSystemException()Z

    move-result v4

    .line 25146
    .local v4, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSystemException()Z

    move-result v1

    .line 25147
    .local v1, that_present_systemException:Z
    if-nez v4, :cond_9

    if-eqz v1, :cond_c

    .line 25148
    :cond_9
    if-eqz v4, :cond_a

    if-nez v1, :cond_b

    :cond_a
    move v6, v8

    .line 25149
    goto :goto_0

    .line 25150
    :cond_b
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v8

    .line 25151
    goto :goto_0

    .line 25154
    :cond_c
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 25116
    if-nez p1, :cond_0

    move v0, v1

    .line 25120
    .end local p1
    :goto_0
    return v0

    .line 25118
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;

    if-eqz v0, :cond_1

    .line 25119
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->equals(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 25120
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 25200
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24856
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 25084
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createSearch_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25095
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 25086
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->getSuccess()Lcom/evernote/edam/type/SavedSearch;

    move-result-object v0

    .line 25092
    :goto_0
    return-object v0

    .line 25089
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 25092
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 25084
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24856
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/type/SavedSearch;
    .locals 1

    .prologue
    .line 24986
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 25032
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 25009
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 25158
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 25100
    if-nez p1, :cond_0

    .line 25101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 25104
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createSearch_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25112
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 25106
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSuccess()Z

    move-result v0

    .line 25110
    :goto_0
    return v0

    .line 25108
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 25110
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 25104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 24856
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 24999
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSystemException()Z
    .locals 1

    .prologue
    .line 25045
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUserException()Z
    .locals 1

    .prologue
    .line 25022
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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
    const/16 v2, 0xc

    .line 25205
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 25208
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 25209
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 25242
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 25243
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->validate()V

    .line 25244
    return-void

    .line 25212
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 25238
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 25240
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 25214
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 25215
    new-instance v1, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v1}, Lcom/evernote/edam/type/SavedSearch;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 25216
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/SavedSearch;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 25218
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 25222
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 25223
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 25224
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 25226
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 25230
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 25231
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 25232
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 25234
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 25212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 25055
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createSearch_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25081
    .end local p2
    :goto_0
    return-void

    .line 25057
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 25058
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->unsetSuccess()V

    goto :goto_0

    .line 25060
    :cond_0
    check-cast p2, Lcom/evernote/edam/type/SavedSearch;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->setSuccess(Lcom/evernote/edam/type/SavedSearch;)V

    goto :goto_0

    .line 25065
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 25066
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->unsetUserException()V

    goto :goto_0

    .line 25068
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 25073
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 25074
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->unsetSystemException()V

    goto :goto_0

    .line 25076
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 25055
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 24856
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/type/SavedSearch;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 24990
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 24991
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 25003
    if-nez p1, :cond_0

    .line 25004
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 25006
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 25036
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 25037
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 25049
    if-nez p1, :cond_0

    .line 25050
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 25052
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 25013
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 25014
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 25026
    if-nez p1, :cond_0

    .line 25027
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 25029
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 25267
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createSearch_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25268
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 25270
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25271
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    if-nez v2, :cond_2

    .line 25272
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25276
    :goto_0
    const/4 v0, 0x0

    .line 25277
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25278
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25279
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 25280
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25284
    :goto_1
    const/4 v0, 0x0

    .line 25285
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25286
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25287
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 25288
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25292
    :goto_2
    const/4 v0, 0x0

    .line 25293
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 25274
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 25282
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 25290
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 24994
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 24995
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 25040
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 25041
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 25017
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 25018
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
    .line 25299
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
    .line 25247
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 25249
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25250
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 25251
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/SavedSearch;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 25252
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 25262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 25263
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 25264
    return-void

    .line 25253
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25254
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 25255
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 25256
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 25257
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25258
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 25259
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 25260
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
