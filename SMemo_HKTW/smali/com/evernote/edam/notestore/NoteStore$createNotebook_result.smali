.class public Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;
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
    name = "createNotebook_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;",
        "Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private success:Lcom/evernote/edam/type/Notebook;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 14544
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "createNotebook_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 14546
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 14547
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 14548
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 14622
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14623
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14625
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14627
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14629
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->metaDataMap:Ljava/util/Map;

    .line 14630
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 14631
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14634
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 14650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14651
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14652
    new-instance v0, Lcom/evernote/edam/type/Notebook;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Notebook;-><init>(Lcom/evernote/edam/type/Notebook;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 14654
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14655
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 14657
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14658
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 14660
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Notebook;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"

    .prologue
    .line 14641
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;-><init>()V

    .line 14642
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 14643
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 14644
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 14645
    return-void
.end method

.method static synthetic access$2400(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)Lcom/evernote/edam/type/Notebook;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14543
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;Lcom/evernote/edam/type/Notebook;)Lcom/evernote/edam/type/Notebook;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14543
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14543
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14543
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14543
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14543
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14667
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 14668
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 14669
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 14670
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 14849
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14850
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

    .line 14883
    :goto_0
    return v2

    .line 14853
    :cond_0
    const/4 v0, 0x0

    .line 14854
    .local v0, lastComparison:I
    move-object v1, p1

    .line 14856
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14857
    if-eqz v0, :cond_1

    move v2, v0

    .line 14858
    goto :goto_0

    .line 14860
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 14861
    if-eqz v0, :cond_2

    move v2, v0

    .line 14862
    goto :goto_0

    .line 14865
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14866
    if-eqz v0, :cond_3

    move v2, v0

    .line 14867
    goto :goto_0

    .line 14869
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 14870
    if-eqz v0, :cond_4

    move v2, v0

    .line 14871
    goto :goto_0

    .line 14874
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14875
    if-eqz v0, :cond_5

    move v2, v0

    .line 14876
    goto :goto_0

    .line 14878
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 14879
    if-eqz v0, :cond_6

    move v2, v0

    .line 14880
    goto :goto_0

    .line 14883
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 14543
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;
    .locals 1

    .prologue
    .line 14663
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 14543
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 14811
    if-nez p1, :cond_0

    move v6, v8

    .line 14841
    :goto_0
    return v6

    .line 14814
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetSuccess()Z

    move-result v3

    .line 14815
    .local v3, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetSuccess()Z

    move-result v0

    .line 14816
    .local v0, that_present_success:Z
    if-nez v3, :cond_1

    if-eqz v0, :cond_4

    .line 14817
    :cond_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v6, v8

    .line 14818
    goto :goto_0

    .line 14819
    :cond_3
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/type/Notebook;->equals(Lcom/evernote/edam/type/Notebook;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v8

    .line 14820
    goto :goto_0

    .line 14823
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetUserException()Z

    move-result v5

    .line 14824
    .local v5, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetUserException()Z

    move-result v2

    .line 14825
    .local v2, that_present_userException:Z
    if-nez v5, :cond_5

    if-eqz v2, :cond_8

    .line 14826
    :cond_5
    if-eqz v5, :cond_6

    if-nez v2, :cond_7

    :cond_6
    move v6, v8

    .line 14827
    goto :goto_0

    .line 14828
    :cond_7
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v8

    .line 14829
    goto :goto_0

    .line 14832
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetSystemException()Z

    move-result v4

    .line 14833
    .local v4, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetSystemException()Z

    move-result v1

    .line 14834
    .local v1, that_present_systemException:Z
    if-nez v4, :cond_9

    if-eqz v1, :cond_c

    .line 14835
    :cond_9
    if-eqz v4, :cond_a

    if-nez v1, :cond_b

    :cond_a
    move v6, v8

    .line 14836
    goto :goto_0

    .line 14837
    :cond_b
    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v7, p1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v6, v7}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v8

    .line 14838
    goto :goto_0

    .line 14841
    :cond_c
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 14803
    if-nez p1, :cond_0

    move v0, v1

    .line 14807
    .end local p1
    :goto_0
    return v0

    .line 14805
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;

    if-eqz v0, :cond_1

    .line 14806
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->equals(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 14807
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 14887
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14543
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 14771
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createNotebook_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 14782
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 14773
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->getSuccess()Lcom/evernote/edam/type/Notebook;

    move-result-object v0

    .line 14779
    :goto_0
    return-object v0

    .line 14776
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 14779
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 14771
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
    .line 14543
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/type/Notebook;
    .locals 1

    .prologue
    .line 14673
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 14719
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 14696
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 14845
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 14787
    if-nez p1, :cond_0

    .line 14788
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 14791
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createNotebook_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 14799
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 14793
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetSuccess()Z

    move-result v0

    .line 14797
    :goto_0
    return v0

    .line 14795
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 14797
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 14791
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
    .line 14543
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 14686
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

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
    .line 14732
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 14709
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 14892
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 14895
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 14896
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 14929
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 14930
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->validate()V

    .line 14931
    return-void

    .line 14899
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 14925
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 14927
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 14901
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 14902
    new-instance v1, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v1}, Lcom/evernote/edam/type/Notebook;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 14903
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Notebook;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 14905
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 14909
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 14910
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 14911
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 14913
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 14917
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 14918
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 14919
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 14921
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 14899
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 14742
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createNotebook_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 14768
    .end local p2
    :goto_0
    return-void

    .line 14744
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 14745
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->unsetSuccess()V

    goto :goto_0

    .line 14747
    :cond_0
    check-cast p2, Lcom/evernote/edam/type/Notebook;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->setSuccess(Lcom/evernote/edam/type/Notebook;)V

    goto :goto_0

    .line 14752
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 14753
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->unsetUserException()V

    goto :goto_0

    .line 14755
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 14760
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 14761
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->unsetSystemException()V

    goto :goto_0

    .line 14763
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 14742
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
    .line 14543
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/type/Notebook;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 14677
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 14678
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 14690
    if-nez p1, :cond_0

    .line 14691
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 14693
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 14723
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 14724
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 14736
    if-nez p1, :cond_0

    .line 14737
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 14739
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 14700
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 14701
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 14713
    if-nez p1, :cond_0

    .line 14714
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 14716
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 14954
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createNotebook_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14955
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 14957
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14958
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    if-nez v2, :cond_2

    .line 14959
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14963
    :goto_0
    const/4 v0, 0x0

    .line 14964
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14965
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14966
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 14967
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14971
    :goto_1
    const/4 v0, 0x0

    .line 14972
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14973
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14974
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 14975
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14979
    :goto_2
    const/4 v0, 0x0

    .line 14980
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 14961
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14969
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14977
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 14681
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    .line 14682
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 14727
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 14728
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 14704
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 14705
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
    .line 14986
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
    .line 14934
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 14936
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14937
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 14938
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Notebook;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 14939
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 14949
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 14950
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 14951
    return-void

    .line 14940
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14941
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 14942
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 14943
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 14944
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14945
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 14946
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 14947
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method