.class public Lcom/diotek/q1_penmemo/widget/DioImageView;
.super Landroid/widget/LinearLayout;
.source "DioImageView.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/widget/MemoItemView;


# instance fields
.field private mData:Ljava/lang/String;

.field private mDelBtn:Landroid/widget/Button;

.field private mImage:Landroid/graphics/Bitmap;

.field private mImageView:Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;

.field private mIsSelected:Z

.field private mRunUrlBtn:Landroid/widget/Button;

.field private mScaleX:F

.field private mScaleY:F

.field private mSizeChangeListener:Lcom/diotek/q1_penmemo/widget/MemoItemView$OnSizeChangedListener;

.field private runUrlBtnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "context"
    .parameter "bmp"

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioImageView$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioImageView$1;-><init>(Lcom/diotek/q1_penmemo/widget/DioImageView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->runUrlBtnClickListener:Landroid/view/View$OnClickListener;

    .line 36
    iput-object p2, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mImage:Landroid/graphics/Bitmap;

    .line 38
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DioImageView;->initView()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/diotek/q1_penmemo/data/MemoItem;Lcom/diotek/q1_penmemo/widget/MemoItemView$OnSizeChangedListener;)V
    .locals 3
    .parameter "context"
    .parameter "item"
    .parameter "l"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioImageView$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioImageView$1;-><init>(Lcom/diotek/q1_penmemo/widget/DioImageView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->runUrlBtnClickListener:Landroid/view/View$OnClickListener;

    .line 43
    iget-object v0, p2, Lcom/diotek/q1_penmemo/data/MemoItem;->mTextData:Ljava/lang/String;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mData:Ljava/lang/String;

    .line 44
    iget-object v0, p2, Lcom/diotek/q1_penmemo/data/MemoItem;->mData:[B

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p2, Lcom/diotek/q1_penmemo/data/MemoItem;->mData:[B

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/diotek/q1_penmemo/data/MemoItem;->mData:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mImage:Landroid/graphics/Bitmap;

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DioImageView;->initView()V

    .line 48
    iput-object p3, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mSizeChangeListener:Lcom/diotek/q1_penmemo/widget/MemoItemView$OnSizeChangedListener;

    .line 49
    return-void
.end method

.method static synthetic access$0(Lcom/diotek/q1_penmemo/widget/DioImageView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mData:Ljava/lang/String;

    return-object v0
.end method

.method private initView()V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 53
    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/LayoutInflater;

    .line 54
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f030010

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    .local v1, v:Landroid/view/View;
    const v2, 0x7f0c0071

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mImageView:Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;

    .line 56
    const v2, 0x7f0c0072

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mDelBtn:Landroid/widget/Button;

    .line 57
    const v2, 0x7f0c0073

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mRunUrlBtn:Landroid/widget/Button;

    .line 58
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mRunUrlBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->runUrlBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/diotek/q1_penmemo/widget/DioImageView;->setId(I)V

    .line 61
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mImageView:Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mImageView:Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mImageView:Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;

    .line 80
    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mDelBtn:Landroid/widget/Button;

    .line 81
    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mRunUrlBtn:Landroid/widget/Button;

    .line 82
    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mData:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mImage:Landroid/graphics/Bitmap;

    .line 85
    return-void
.end method

.method public getContentValue(JI)Landroid/content/ContentValues;
    .locals 9
    .parameter "nMemoID"
    .parameter "seq"

    .prologue
    .line 131
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 133
    .local v4, values:Landroid/content/ContentValues;
    const-string v5, "TextInfo"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v5, "Position"

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioImageView;->getTop()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    const-string v5, "Size"

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioImageView;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    const-string v5, "Type"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    const-string v5, "ScaleXY"

    new-instance v6, Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mScaleX:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mScaleY:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    .local v1, bImgOut:Ljava/io/ByteArrayOutputStream;
    const/4 v3, 0x0

    .line 140
    .local v3, nImgSize:I
    const/4 v0, 0x0

    .line 141
    .local v0, bDecodeSuccess:Z
    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mImage:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_0

    .line 142
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mImage:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    new-instance v8, Ljava/io/DataOutputStream;

    invoke-direct {v8, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    .line 145
    :cond_0
    if-eqz v0, :cond_1

    .line 146
    const-string v5, "Data"

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 150
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    const-string v5, "MemoID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    const-string v5, "Sequence"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    return-object v4

    .line 151
    :catch_0
    move-exception v2

    .line 152
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 67
    rem-int/lit8 v0, p2, 0x37

    if-lez v0, :cond_0

    .line 68
    div-int/lit8 v0, p2, 0x37

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x37

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/DioImageView;->setMinimumHeight(I)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mSizeChangeListener:Lcom/diotek/q1_penmemo/widget/MemoItemView$OnSizeChangedListener;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mSizeChangeListener:Lcom/diotek/q1_penmemo/widget/MemoItemView$OnSizeChangedListener;

    sub-int v1, p2, p4

    invoke-interface {v0, p0, v1}, Lcom/diotek/q1_penmemo/widget/MemoItemView$OnSizeChangedListener;->onSizeChanged(Lcom/diotek/q1_penmemo/widget/MemoItemView;I)V

    .line 74
    :cond_1
    return-void
.end method

.method public panBy(II)V
    .locals 3
    .parameter "dx"
    .parameter "dy"

    .prologue
    .line 92
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mImageView:Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;->panBy(FF)V

    .line 93
    return-void
.end method

.method public setDelBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 100
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mDelBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bitmap"

    .prologue
    .line 88
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mImageView:Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;

    invoke-virtual {v0, p1}, Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    return-void
.end method

.method public setScale(FFF)V
    .locals 1
    .parameter "scale"
    .parameter "centerX"
    .parameter "centerY"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioImageView;->mImageView:Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;->zoomTo(FFF)V

    .line 97
    return-void
.end method

.method public setSelect(Z)Z
    .locals 1
    .parameter "select"

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method
