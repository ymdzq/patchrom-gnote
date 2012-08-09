.class public Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;
.super Landroid/widget/ScrollView;
.source "PalleteScrollView.java"


# instance fields
.field private GAP_PER_SCROLL:F

.field private GAP_PER_SCROLL_NO_ALPHA:F

.field private MATRIX_MAX_Y:I

.field private THUMB_BASIC_TOP_MARGIN:I

.field private THUMB_MAX_TOP_MARGIN:I

.field private mContext:Landroid/content/Context;

.field public touchInThumb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->touchInThumb:Z

    .line 18
    const/16 v0, 0x113

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->MATRIX_MAX_Y:I

    .line 19
    const v0, 0x3fed097b

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->GAP_PER_SCROLL:F

    .line 20
    const v0, 0x40391fbc

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->GAP_PER_SCROLL_NO_ALPHA:F

    .line 21
    const/16 v0, 0x1f

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->THUMB_BASIC_TOP_MARGIN:I

    .line 22
    const/16 v0, 0x17d

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->THUMB_MAX_TOP_MARGIN:I

    .line 26
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->mContext:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->touchInThumb:Z

    .line 18
    const/16 v0, 0x113

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->MATRIX_MAX_Y:I

    .line 19
    const v0, 0x3fed097b

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->GAP_PER_SCROLL:F

    .line 20
    const v0, 0x40391fbc

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->GAP_PER_SCROLL_NO_ALPHA:F

    .line 21
    const/16 v0, 0x1f

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->THUMB_BASIC_TOP_MARGIN:I

    .line 22
    const/16 v0, 0x17d

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->THUMB_MAX_TOP_MARGIN:I

    .line 31
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->mContext:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->touchInThumb:Z

    .line 18
    const/16 v0, 0x113

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->MATRIX_MAX_Y:I

    .line 19
    const v0, 0x3fed097b

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->GAP_PER_SCROLL:F

    .line 20
    const v0, 0x40391fbc

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->GAP_PER_SCROLL_NO_ALPHA:F

    .line 21
    const/16 v0, 0x1f

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->THUMB_BASIC_TOP_MARGIN:I

    .line 22
    const/16 v0, 0x17d

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->THUMB_MAX_TOP_MARGIN:I

    .line 36
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->mContext:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter "canvas"

    .prologue
    const/4 v7, 0x5

    .line 41
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    iget-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->touchInThumb:Z

    if-nez v4, :cond_2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 44
    .local v1, m:Landroid/graphics/Matrix;
    const/16 v4, 0x9

    new-array v3, v4, [F

    .line 45
    .local v3, value:[F
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 46
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokeType:I

    sget-object v5, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v5}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    move v0, v4

    .line 47
    .local v0, isAlpha:Z
    :goto_0
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->THUMB_BASIC_TOP_MARGIN:I

    aget v5, v3, v7

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->MATRIX_MAX_Y:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    if-eqz v0, :cond_4

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->GAP_PER_SCROLL:F

    :goto_1
    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int v2, v4, v5

    .line 49
    .local v2, topMargin:I
    aget v4, v3, v7

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    .line 50
    if-nez v0, :cond_5

    .line 51
    add-int/lit16 v2, v2, -0x31b

    .line 56
    :cond_0
    :goto_2
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->THUMB_MAX_TOP_MARGIN:I

    if-le v2, v4, :cond_6

    .line 57
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->THUMB_MAX_TOP_MARGIN:I

    .line 60
    :cond_1
    :goto_3
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->mContext:Landroid/content/Context;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setScrollThumbY(I)V

    .line 62
    .end local v0           #isAlpha:Z
    .end local v1           #m:Landroid/graphics/Matrix;
    .end local v2           #topMargin:I
    .end local v3           #value:[F
    :cond_2
    return-void

    .line 46
    .restart local v1       #m:Landroid/graphics/Matrix;
    .restart local v3       #value:[F
    .restart local p0
    :cond_3
    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    .line 47
    .restart local v0       #isAlpha:Z
    :cond_4
    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->GAP_PER_SCROLL_NO_ALPHA:F

    goto :goto_1

    .line 53
    .restart local v2       #topMargin:I
    :cond_5
    add-int/lit16 v2, v2, -0x1fd

    goto :goto_2

    .line 58
    :cond_6
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->THUMB_BASIC_TOP_MARGIN:I

    if-ge v2, v4, :cond_1

    .line 59
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->THUMB_BASIC_TOP_MARGIN:I

    goto :goto_3
.end method
