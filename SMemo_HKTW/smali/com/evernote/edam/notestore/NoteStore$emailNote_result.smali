.class public Lcom/evernote/edam/notestore/NoteStore$emailNote_result;
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
    name = "emailNote_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$emailNote_result;",
        "Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;",
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

    .line 62966
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "emailNote_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 62968
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 62969
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 62970
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 63044
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 63045
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63047
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63049
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63051
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->metaDataMap:Ljava/util/Map;

    .line 63052
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 63053
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63056
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMNotFoundException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "userException"
    .parameter "notFoundException"
    .parameter "systemException"

    .prologue
    .line 63063
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;-><init>()V

    .line 63064
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 63065
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 63066
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 63067
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 63072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63073
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63074
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 63076
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63077
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 63079
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63080
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 63082
    :cond_2
    return-void
.end method

.method static synthetic access$22600(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62965
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$22602(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62965
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$22700(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62965
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$22702(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62965
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method

.method static synthetic access$22800(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62965
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$22802(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62965
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63089
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 63090
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 63091
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 63092
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 63271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63272
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

    .line 63305
    :goto_0
    return v2

    .line 63275
    :cond_0
    const/4 v0, 0x0

    .line 63276
    .local v0, lastComparison:I
    move-object v1, p1

    .line 63278
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$emailNote_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 63279
    if-eqz v0, :cond_1

    move v2, v0

    .line 63280
    goto :goto_0

    .line 63282
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 63283
    if-eqz v0, :cond_2

    move v2, v0

    .line 63284
    goto :goto_0

    .line 63287
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 63288
    if-eqz v0, :cond_3

    move v2, v0

    .line 63289
    goto :goto_0

    .line 63291
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 63292
    if-eqz v0, :cond_4

    move v2, v0

    .line 63293
    goto :goto_0

    .line 63296
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 63297
    if-eqz v0, :cond_5

    move v2, v0

    .line 63298
    goto :goto_0

    .line 63300
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 63301
    if-eqz v0, :cond_6

    move v2, v0

    .line 63302
    goto :goto_0

    .line 63305
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 62965
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$emailNote_result;
    .locals 1

    .prologue
    .line 63085
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 62965
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$emailNote_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 63233
    if-nez p1, :cond_0

    move v6, v8

    .line 63263
    :goto_0
    return v6

    .line 63236
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetUserException()Z

    move-result v5

    .line 63237
    .local v5, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetUserException()Z

    move-result v2

    .line 63238
    .local v2, that_present_userException:Z
    if-nez v5, :cond_1

    if-eqz v2, :cond_4

    .line 63239
    :cond_1
    if-eqz v5, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move v6, v8

    .line 63240
    goto :goto_0

    .line 63241
    :cond_3
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v8

    .line 63242
    goto :goto_0

    .line 63245
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetNotFoundException()Z

    move-result v3

    .line 63246
    .local v3, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetNotFoundException()Z

    move-result v0

    .line 63247
    .local v0, that_present_notFoundException:Z
    if-nez v3, :cond_5

    if-eqz v0, :cond_8

    .line 63248
    :cond_5
    if-eqz v3, :cond_6

    if-nez v0, :cond_7

    :cond_6
    move v6, v8

    .line 63249
    goto :goto_0

    .line 63250
    :cond_7
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v8

    .line 63251
    goto :goto_0

    .line 63254
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetSystemException()Z

    move-result v4

    .line 63255
    .local v4, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetSystemException()Z

    move-result v1

    .line 63256
    .local v1, that_present_systemException:Z
    if-nez v4, :cond_9

    if-eqz v1, :cond_c

    .line 63257
    :cond_9
    if-eqz v4, :cond_a

    if-nez v1, :cond_b

    :cond_a
    move v6, v8

    .line 63258
    goto :goto_0

    .line 63259
    :cond_b
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v8

    .line 63260
    goto :goto_0

    .line 63263
    :cond_c
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 63225
    if-nez p1, :cond_0

    move v0, v1

    .line 63229
    .end local p1
    :goto_0
    return v0

    .line 63227
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;

    if-eqz v0, :cond_1

    .line 63228
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->equals(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 63229
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 63309
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62965
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 63193
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$emailNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63204
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 63195
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    .line 63201
    :goto_0
    return-object v0

    .line 63198
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 63201
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 63193
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
    .line 62965
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 63118
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 63141
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 63095
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 63267
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 63209
    if-nez p1, :cond_0

    .line 63210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 63213
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$emailNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63221
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 63215
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetUserException()Z

    move-result v0

    .line 63219
    :goto_0
    return v0

    .line 63217
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 63219
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 63213
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
    .line 62965
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 63131
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 63154
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 63108
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 63314
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 63317
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 63318
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 63351
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 63352
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->validate()V

    .line 63353
    return-void

    .line 63321
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 63347
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 63349
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 63323
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 63324
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 63325
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 63327
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 63331
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 63332
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 63333
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 63335
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 63339
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 63340
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 63341
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 63343
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 63321
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 63164
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$emailNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63190
    .end local p2
    :goto_0
    return-void

    .line 63166
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 63167
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->unsetUserException()V

    goto :goto_0

    .line 63169
    :cond_0
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 63174
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 63175
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->unsetNotFoundException()V

    goto :goto_0

    .line 63177
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 63182
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 63183
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->unsetSystemException()V

    goto :goto_0

    .line 63185
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 63164
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
    .line 62965
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$emailNote_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 63122
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 63123
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 63135
    if-nez p1, :cond_0

    .line 63136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 63138
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 63145
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 63146
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 63158
    if-nez p1, :cond_0

    .line 63159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 63161
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 63099
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 63100
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 63112
    if-nez p1, :cond_0

    .line 63113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 63115
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63376
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "emailNote_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63377
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 63379
    .local v0, first:Z
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63380
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_2

    .line 63381
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63385
    :goto_0
    const/4 v0, 0x0

    .line 63386
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63387
    :cond_0
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63388
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_3

    .line 63389
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63393
    :goto_1
    const/4 v0, 0x0

    .line 63394
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63395
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63396
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 63397
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63401
    :goto_2
    const/4 v0, 0x0

    .line 63402
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 63383
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 63391
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 63399
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 63126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 63127
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 63149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 63150
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 63103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 63104
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
    .line 63408
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
    .line 63356
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 63358
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63359
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 63360
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 63361
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 63371
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 63372
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 63373
    return-void

    .line 63362
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63363
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 63364
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 63365
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 63366
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63367
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 63368
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 63369
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
