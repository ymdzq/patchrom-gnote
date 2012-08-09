.class public Lcom/diotek/q1_penmemo/data/SaveInfo;
.super Ljava/lang/Object;
.source "SaveInfo.java"


# instance fields
.field public bmpFixed:Landroid/graphics/Bitmap;

.field public bmpFixedSprites:Landroid/graphics/Bitmap;

.field public bmpObject:Landroid/graphics/Bitmap;

.field public keyContent:Ljava/lang/String;

.field public keyCreateDate:J

.field public keyDate:J

.field public keyDrawing:[B

.field public keyHasVoice:I

.field public keyIsFavorite:Z

.field public keyIsLock:Z

.field public keyLastMode:I

.field public keyParentId:I

.field public keyPhoneNum:Ljava/lang/String;

.field public keyPileOrder:I

.field public keyTag:Ljava/lang/String;

.field public keyText:Ljava/lang/String;

.field public keyTheme:I

.field public keyTitle:Ljava/lang/String;

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

.field public memoUri:Landroid/net/Uri;

.field public selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

.field public voiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V
    .locals 2
    .parameter "_memoUri"
    .parameter "_bmpFixed"
    .parameter "_bmpObject"
    .parameter "_bmpFixedSprites"
    .parameter "_selectedSprite"

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-eqz p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/SaveInfo;->memoUri:Landroid/net/Uri;

    .line 44
    :goto_0
    iput-object p2, p0, Lcom/diotek/q1_penmemo/data/SaveInfo;->bmpFixed:Landroid/graphics/Bitmap;

    .line 45
    iput-object p3, p0, Lcom/diotek/q1_penmemo/data/SaveInfo;->bmpObject:Landroid/graphics/Bitmap;

    .line 46
    iput-object p4, p0, Lcom/diotek/q1_penmemo/data/SaveInfo;->bmpFixedSprites:Landroid/graphics/Bitmap;

    .line 47
    iput-object p5, p0, Lcom/diotek/q1_penmemo/data/SaveInfo;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 48
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/SaveInfo;->memoUri:Landroid/net/Uri;

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/SaveInfo;->bmpFixed:Landroid/graphics/Bitmap;

    .line 52
    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/SaveInfo;->bmpObject:Landroid/graphics/Bitmap;

    .line 53
    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/SaveInfo;->bmpFixedSprites:Landroid/graphics/Bitmap;

    .line 54
    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/SaveInfo;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 55
    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/SaveInfo;->listOfSprites:Ljava/util/LinkedList;

    .line 56
    return-void
.end method
