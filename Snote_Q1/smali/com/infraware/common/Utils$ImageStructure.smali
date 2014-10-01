.class public Lcom/infraware/common/Utils$ImageStructure;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageStructure"
.end annotation


# instance fields
.field public nFrameHeight:I

.field public nFrameWidth:I

.field public nImageHeight:I

.field public nImageWidth:I

.field public oBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    iput v0, p0, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    .line 797
    iput v0, p0, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I

    .line 798
    iput v0, p0, Lcom/infraware/common/Utils$ImageStructure;->nImageWidth:I

    .line 799
    iput v0, p0, Lcom/infraware/common/Utils$ImageStructure;->nImageHeight:I

    .line 800
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    .line 795
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 805
    :cond_0
    return-void
.end method
