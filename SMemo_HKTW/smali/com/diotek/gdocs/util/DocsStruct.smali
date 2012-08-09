.class public Lcom/diotek/gdocs/util/DocsStruct;
.super Ljava/lang/Object;
.source "DocsStruct.java"


# instance fields
.field public afterIndex:I

.field public fileID:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public isDateIndexChanged:Z

.field public isDeleted:Z

.field public isNameChanged:Z

.field public isStarred:Z

.field public originalIndex:I

.field public upDatedDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 2
    .parameter "check"
    .parameter "filename"
    .parameter "star"
    .parameter "update"
    .parameter "index"
    .parameter "id"

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean v0, p0, Lcom/diotek/gdocs/util/DocsStruct;->isDeleted:Z

    .line 6
    iput-boolean v0, p0, Lcom/diotek/gdocs/util/DocsStruct;->isStarred:Z

    .line 7
    iput-boolean v0, p0, Lcom/diotek/gdocs/util/DocsStruct;->isNameChanged:Z

    .line 8
    iput-boolean v0, p0, Lcom/diotek/gdocs/util/DocsStruct;->isDateIndexChanged:Z

    .line 11
    iput v1, p0, Lcom/diotek/gdocs/util/DocsStruct;->originalIndex:I

    .line 12
    iput v1, p0, Lcom/diotek/gdocs/util/DocsStruct;->afterIndex:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/diotek/gdocs/util/DocsStruct;->fileID:Ljava/lang/String;

    .line 17
    iput-boolean p1, p0, Lcom/diotek/gdocs/util/DocsStruct;->isDeleted:Z

    .line 18
    iput-boolean p3, p0, Lcom/diotek/gdocs/util/DocsStruct;->isStarred:Z

    .line 19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/diotek/gdocs/util/DocsStruct;->fileName:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/diotek/gdocs/util/DocsStruct;->upDatedDate:Ljava/lang/String;

    .line 21
    iput p5, p0, Lcom/diotek/gdocs/util/DocsStruct;->originalIndex:I

    .line 22
    iput-object p6, p0, Lcom/diotek/gdocs/util/DocsStruct;->fileID:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/diotek/gdocs/util/DocsStruct;->fileName:Ljava/lang/String;

    return-object v0
.end method
