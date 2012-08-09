.class public Lcom/diotek/smemo/sync/MemoData;
.super Ljava/lang/Object;
.source "MemoData.java"


# instance fields
.field public content:Ljava/lang/String;

.field public createDate:J

.field public drawing:[B

.field public dummy:Ljava/lang/String;

.field public folderType:I

.field public hasVoice:Z

.field public id:I

.field public isFavorite:Z

.field public isLock:Z

.field public lastMode:I

.field public linkedMemo:I

.field public parentId:I

.field public phoneNum:Ljava/lang/String;

.field public swicherImage:Ljava/lang/String;

.field public swicherTitleImage:[B

.field public sync:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public theme:I

.field public thumb:[B

.field public title:Ljava/lang/String;

.field public updateDate:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Landroid/database/Cursor;)Lcom/diotek/smemo/sync/MemoData;
    .locals 5
    .parameter "cursor"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/diotek/smemo/sync/MemoData;

    invoke-direct {v0}, Lcom/diotek/smemo/sync/MemoData;-><init>()V

    .line 36
    .local v0, memo:Lcom/diotek/smemo/sync/MemoData;
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/diotek/smemo/sync/MemoData;->id:I

    .line 37
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/diotek/smemo/sync/MemoData;->title:Ljava/lang/String;

    .line 38
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/diotek/smemo/sync/MemoData;->updateDate:J

    .line 39
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/diotek/smemo/sync/MemoData;->drawing:[B

    .line 40
    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/diotek/smemo/sync/MemoData;->thumb:[B

    .line 41
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_0

    move v1, v4

    :goto_0
    iput-boolean v1, v0, Lcom/diotek/smemo/sync/MemoData;->isFavorite:Z

    .line 42
    const/4 v1, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_1

    move v1, v4

    :goto_1
    iput-boolean v1, v0, Lcom/diotek/smemo/sync/MemoData;->isLock:Z

    .line 43
    const/4 v1, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/diotek/smemo/sync/MemoData;->theme:I

    .line 44
    const/16 v1, 0x8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/diotek/smemo/sync/MemoData;->tag:Ljava/lang/String;

    .line 45
    const/16 v1, 0x9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_2

    move v1, v4

    :goto_2
    iput-boolean v1, v0, Lcom/diotek/smemo/sync/MemoData;->hasVoice:Z

    .line 46
    const/16 v1, 0xa

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/diotek/smemo/sync/MemoData;->dummy:Ljava/lang/String;

    .line 47
    const/16 v1, 0xb

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/diotek/smemo/sync/MemoData;->sync:Ljava/lang/String;

    .line 48
    const/16 v1, 0xc

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/diotek/smemo/sync/MemoData;->text:Ljava/lang/String;

    .line 49
    const/16 v1, 0xd

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/diotek/smemo/sync/MemoData;->lastMode:I

    .line 50
    const/16 v1, 0xe

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/diotek/smemo/sync/MemoData;->content:Ljava/lang/String;

    .line 51
    const/16 v1, 0xf

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/diotek/smemo/sync/MemoData;->phoneNum:Ljava/lang/String;

    .line 52
    const/16 v1, 0x10

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/diotek/smemo/sync/MemoData;->swicherImage:Ljava/lang/String;

    .line 53
    const/16 v1, 0x11

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/diotek/smemo/sync/MemoData;->swicherTitleImage:[B

    .line 54
    const/16 v1, 0x12

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/diotek/smemo/sync/MemoData;->linkedMemo:I

    .line 55
    const/16 v1, 0x13

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/diotek/smemo/sync/MemoData;->folderType:I

    .line 56
    const/16 v1, 0x14

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/diotek/smemo/sync/MemoData;->parentId:I

    .line 57
    const/16 v1, 0x15

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/diotek/smemo/sync/MemoData;->createDate:J

    .line 59
    return-object v0

    :cond_0
    move v1, v3

    .line 41
    goto/16 :goto_0

    :cond_1
    move v1, v3

    .line 42
    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 45
    goto :goto_2
.end method
