.class public Lcom/diotek/q1_penmemo/data/MemoItem;
.super Ljava/lang/Object;
.source "MemoItem.java"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mData:[B

.field public mKey:I

.field public mPosition:I

.field public mScale:Ljava/lang/String;

.field public mSequence:I

.field public mSize:I

.field public mTextData:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II[BLjava/lang/String;I)V
    .locals 0
    .parameter "type"
    .parameter "text"
    .parameter "pos"
    .parameter "size"
    .parameter "blob"
    .parameter "scale"
    .parameter "seq"

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/diotek/q1_penmemo/data/MemoItem;->mType:I

    iput-object p2, p0, Lcom/diotek/q1_penmemo/data/MemoItem;->mTextData:Ljava/lang/String;

    iput p3, p0, Lcom/diotek/q1_penmemo/data/MemoItem;->mPosition:I

    iput p4, p0, Lcom/diotek/q1_penmemo/data/MemoItem;->mSize:I

    .line 21
    iput-object p5, p0, Lcom/diotek/q1_penmemo/data/MemoItem;->mData:[B

    iput-object p6, p0, Lcom/diotek/q1_penmemo/data/MemoItem;->mScale:Ljava/lang/String;

    iput p7, p0, Lcom/diotek/q1_penmemo/data/MemoItem;->mSequence:I

    .line 22
    return-void
.end method
