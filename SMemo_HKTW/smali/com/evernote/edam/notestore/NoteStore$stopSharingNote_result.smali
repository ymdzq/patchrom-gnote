.class public Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;
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
    name = "stopSharingNote_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;",
        "Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0xc

    .line 64666
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "stopSharingNote_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 64668
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 64669
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 64670
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 64744
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 64745
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64747
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64749
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64751
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->metaDataMap:Ljava/util/Map;

    .line 64752
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 64753
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64756
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMNotFoundException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "userException"
    .parameter "notFoundException"
    .parameter "systemException"

    .prologue
    .line 64763
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;-><init>()V

    .line 64764
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 64765
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 64766
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 64767
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 64772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64773
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64774
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 64776
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64777
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 64779
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64780
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 64782
    :cond_2
    return-void
.end method

.method static synthetic access$23300(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64665
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$23302(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64665
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$23400(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64665
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$23402(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64665
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method

.method static synthetic access$23500(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64665
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$23502(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64665
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64789
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 64790
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 64791
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 64792
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 64971
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 64972
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

    .line 65005
    :goto_0
    return v2

    .line 64975
    :cond_0
    const/4 v0, 0x0

    .line 64976
    .local v0, lastComparison:I
    move-object v1, p1

    .line 64978
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 64979
    if-eqz v0, :cond_1

    move v2, v0

    .line 64980
    goto :goto_0

    .line 64982
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 64983
    if-eqz v0, :cond_2

    move v2, v0

    .line 64984
    goto :goto_0

    .line 64987
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 64988
    if-eqz v0, :cond_3

    move v2, v0

    .line 64989
    goto :goto_0

    .line 64991
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 64992
    if-eqz v0, :cond_4

    move v2, v0

    .line 64993
    goto :goto_0

    .line 64996
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 64997
    if-eqz v0, :cond_5

    move v2, v0

    .line 64998
    goto :goto_0

    .line 65000
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 65001
    if-eqz v0, :cond_6

    move v2, v0

    .line 65002
    goto :goto_0

    .line 65005
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 64665
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;
    .locals 1

    .prologue
    .line 64785
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 64665
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 64933
    if-nez p1, :cond_0

    move v6, v8

    .line 64963
    :goto_0
    return v6

    .line 64936
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetUserException()Z

    move-result v5

    .line 64937
    .local v5, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetUserException()Z

    move-result v2

    .line 64938
    .local v2, that_present_userException:Z
    if-nez v5, :cond_1

    if-eqz v2, :cond_4

    .line 64939
    :cond_1
    if-eqz v5, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move v6, v8

    .line 64940
    goto :goto_0

    .line 64941
    :cond_3
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v8

    .line 64942
    goto :goto_0

    .line 64945
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetNotFoundException()Z

    move-result v3

    .line 64946
    .local v3, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetNotFoundException()Z

    move-result v0

    .line 64947
    .local v0, that_present_notFoundException:Z
    if-nez v3, :cond_5

    if-eqz v0, :cond_8

    .line 64948
    :cond_5
    if-eqz v3, :cond_6

    if-nez v0, :cond_7

    :cond_6
    move v6, v8

    .line 64949
    goto :goto_0

    .line 64950
    :cond_7
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v8

    .line 64951
    goto :goto_0

    .line 64954
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetSystemException()Z

    move-result v4

    .line 64955
    .local v4, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetSystemException()Z

    move-result v1

    .line 64956
    .local v1, that_present_systemException:Z
    if-nez v4, :cond_9

    if-eqz v1, :cond_c

    .line 64957
    :cond_9
    if-eqz v4, :cond_a

    if-nez v1, :cond_b

    :cond_a
    move v6, v8

    .line 64958
    goto :goto_0

    .line 64959
    :cond_b
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v8

    .line 64960
    goto :goto_0

    .line 64963
    :cond_c
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 64925
    if-nez p1, :cond_0

    move v0, v1

    .line 64929
    .end local p1
    :goto_0
    return v0

    .line 64927
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;

    if-eqz v0, :cond_1

    .line 64928
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->equals(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 64929
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 65009
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64665
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 64893
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$stopSharingNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64904
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 64895
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    .line 64901
    :goto_0
    return-object v0

    .line 64898
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 64901
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 64893
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
    .line 64665
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 64818
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 64841
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 64795
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 64967
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 64909
    if-nez p1, :cond_0

    .line 64910
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 64913
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$stopSharingNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64921
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 64915
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetUserException()Z

    move-result v0

    .line 64919
    :goto_0
    return v0

    .line 64917
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 64919
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 64913
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
    .line 64665
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 64831
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 64854
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 64808
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 65014
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 65017
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 65018
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 65051
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 65052
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->validate()V

    .line 65053
    return-void

    .line 65021
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 65047
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 65049
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 65023
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 65024
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 65025
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 65027
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 65031
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 65032
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 65033
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 65035
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 65039
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 65040
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 65041
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 65043
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 65021
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 64864
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$stopSharingNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64890
    .end local p2
    :goto_0
    return-void

    .line 64866
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 64867
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->unsetUserException()V

    goto :goto_0

    .line 64869
    :cond_0
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 64874
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 64875
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->unsetNotFoundException()V

    goto :goto_0

    .line 64877
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 64882
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 64883
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->unsetSystemException()V

    goto :goto_0

    .line 64885
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 64864
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
    .line 64665
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 64822
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 64823
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 64835
    if-nez p1, :cond_0

    .line 64836
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 64838
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 64845
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 64846
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 64858
    if-nez p1, :cond_0

    .line 64859
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 64861
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 64799
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 64800
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 64812
    if-nez p1, :cond_0

    .line 64813
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 64815
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65076
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopSharingNote_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65077
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 65079
    .local v0, first:Z
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65080
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_2

    .line 65081
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65085
    :goto_0
    const/4 v0, 0x0

    .line 65086
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65087
    :cond_0
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65088
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_3

    .line 65089
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65093
    :goto_1
    const/4 v0, 0x0

    .line 65094
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65095
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65096
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 65097
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65101
    :goto_2
    const/4 v0, 0x0

    .line 65102
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 65083
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 65091
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 65099
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 64826
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 64827
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 64849
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 64850
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 64803
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 64804
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
    .line 65108
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
    .line 65056
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 65058
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65059
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 65060
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 65061
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 65071
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 65072
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 65073
    return-void

    .line 65062
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65063
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 65064
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 65065
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 65066
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65067
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 65068
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 65069
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
