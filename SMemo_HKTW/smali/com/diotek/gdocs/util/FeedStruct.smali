.class public Lcom/diotek/gdocs/util/FeedStruct;
.super Ljava/lang/Object;
.source "FeedStruct.java"


# instance fields
.field public fileName:Ljava/lang/String;

.field public isChecked:Z

.field public isNameChanged:Z

.field public isStarred:Z

.field public isdrawYellowStar:Z

.field public originalIndex:I

.field public upDatedDate:Ljava/lang/String;

.field public useIndex:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;I)V
    .locals 2
    .parameter "check"
    .parameter "filename"
    .parameter "star"
    .parameter "update"
    .parameter "index"

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean v0, p0, Lcom/diotek/gdocs/util/FeedStruct;->isChecked:Z

    .line 7
    iput-boolean v0, p0, Lcom/diotek/gdocs/util/FeedStruct;->isStarred:Z

    .line 9
    iput-boolean v0, p0, Lcom/diotek/gdocs/util/FeedStruct;->isNameChanged:Z

    .line 10
    iput v1, p0, Lcom/diotek/gdocs/util/FeedStruct;->originalIndex:I

    .line 11
    iput-boolean v0, p0, Lcom/diotek/gdocs/util/FeedStruct;->isdrawYellowStar:Z

    .line 12
    iput v1, p0, Lcom/diotek/gdocs/util/FeedStruct;->useIndex:I

    .line 16
    iput-boolean p1, p0, Lcom/diotek/gdocs/util/FeedStruct;->isChecked:Z

    .line 17
    iput-boolean p3, p0, Lcom/diotek/gdocs/util/FeedStruct;->isStarred:Z

    .line 18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/diotek/gdocs/util/FeedStruct;->fileName:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/diotek/gdocs/util/FeedStruct;->upDatedDate:Ljava/lang/String;

    .line 20
    iput p5, p0, Lcom/diotek/gdocs/util/FeedStruct;->originalIndex:I

    .line 21
    return-void
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/diotek/gdocs/util/FeedStruct;->fileName:Ljava/lang/String;

    return-object v0
.end method
