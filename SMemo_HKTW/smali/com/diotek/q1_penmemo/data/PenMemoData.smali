.class public Lcom/diotek/q1_penmemo/data/PenMemoData;
.super Ljava/lang/Object;
.source "PenMemoData.java"


# static fields
.field public static final DRAWING_ITEM:I = 0x3

.field public static final INSERT_ITEM_IMAGE:I = 0x1

.field public static final INSERT_ITEM_TEXT:I = 0x0

.field public static final INSERT_ITEM_VOICE:I = 0x2


# instance fields
.field public mCreateDate:J

.field public mCreateTime:J

.field public mDrawing:[B

.field public mIsFavorite:Z

.field public mIsLocked:Z

.field private mIsModified:Z

.field public mLastModified:J

.field public mMemoBodyText:Ljava/lang/String;

.field public mMemoItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/diotek/q1_penmemo/data/MemoItem;",
            ">;"
        }
    .end annotation
.end field

.field public mTag:Ljava/lang/String;

.field public mTagArr:[Ljava/lang/String;

.field public mTheme:I

.field public mTitle:Ljava/lang/String;

.field public mVocPath:Ljava/lang/String;

.field public mVocTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mMemoItems:Ljava/util/ArrayList;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mMemoBodyText:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public isModified()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mIsModified:Z

    return v0
.end method

.method public setModified()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mIsModified:Z

    .line 37
    return-void
.end method
