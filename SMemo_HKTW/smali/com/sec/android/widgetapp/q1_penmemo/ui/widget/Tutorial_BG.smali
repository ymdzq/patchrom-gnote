.class public Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/Tutorial_BG;
.super Landroid/view/View;
.source "Tutorial_BG.java"


# static fields
.field private static final BG_HEIGHT:I = 0x46d

.field private static final BG_WIDTH:I = 0x310


# instance fields
.field mBG:Landroid/graphics/Bitmap;

.field mBGCanvas:Landroid/graphics/Canvas;

.field mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/Tutorial_BG;->initView()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/Tutorial_BG;->initView()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/Tutorial_BG;->initView()V

    .line 36
    return-void
.end method

.method private initView()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 39
    const/16 v1, 0x310

    const/16 v2, 0x46d

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/Tutorial_BG;->mBG:Landroid/graphics/Bitmap;

    .line 40
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/Tutorial_BG;->mBG:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .local v0, canvas:Landroid/graphics/Canvas;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/Tutorial_BG;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->drawBackground(Landroid/content/res/Resources;Landroid/graphics/Canvas;I)V

    .line 42
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/Tutorial_BG;->mPaint:Landroid/graphics/Paint;

    .line 43
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/Tutorial_BG;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 44
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/Tutorial_BG;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 45
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 51
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/Tutorial_BG;->mBG:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/Tutorial_BG;->mBG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/Tutorial_BG;->mBG:Landroid/graphics/Bitmap;

    .line 55
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter "canvas"

    .prologue
    const v3, 0x3fce5e0a

    const/4 v2, 0x0

    .line 59
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 62
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/Tutorial_BG;->mBG:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/Tutorial_BG;->mBG:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/Tutorial_BG;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 66
    :cond_1
    return-void
.end method
