.class public Lcom/diotek/q1_penmemo/data/MemoData;
.super Ljava/lang/Object;
.source "MemoData.java"


# instance fields
.field public content:Ljava/lang/String;

.field public createDate:J

.field public date:J

.field public drawing:[B

.field public ebookId:Ljava/lang/String;

.field public fixedLayout:Landroid/graphics/Bitmap;

.field public fixedSprites:Landroid/graphics/Bitmap;

.field public hasVoice:I

.field public isDummy:Z

.field public isFavorite:Z

.field public isLock:Z

.field public lastMode:I

.field public listOfSprites:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;"
        }
    .end annotation
.end field

.field public objectLayout:Landroid/graphics/Bitmap;

.field public parentId:I

.field public parentType:I

.field public phoneNum:Ljava/lang/String;

.field public pileOrder:I

.field public selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

.field public tag:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public theme:I

.field public title:Ljava/lang/String;

.field public uri:Landroid/net/Uri;

.field public voiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/data/MemoData;->isDummy:Z

    .line 10
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/MemoData;->fixedLayout:Landroid/graphics/Bitmap;

    .line 44
    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/MemoData;->objectLayout:Landroid/graphics/Bitmap;

    .line 45
    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/MemoData;->fixedSprites:Landroid/graphics/Bitmap;

    .line 46
    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/MemoData;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 47
    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/MemoData;->listOfSprites:Ljava/util/LinkedList;

    .line 49
    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/MemoData;->drawing:[B

    .line 50
    return-void
.end method
