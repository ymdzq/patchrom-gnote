.class public Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;
.super Landroid/widget/ImageView;
.source "CustomHorizontalScrollBar.java"


# instance fields
.field private final HORIZONTAL_PADDING:F

.field private final addHorizontalScrollSize:[[I

.field private dioCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

.field private paint:Landroid/graphics/Paint;

.field private scrollBar:Landroid/graphics/drawable/NinePatchDrawable;

.field private scrollBottom:F

.field private scrollTop:F

.field private transRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x2

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 25
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->addHorizontalScrollSize:[[I

    .line 33
    const/high16 v0, 0x40a0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->HORIZONTAL_PADDING:F

    .line 38
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->initCustomScrollBar(Landroid/content/Context;)V

    .line 39
    return-void

    .line 23
    :array_0
    .array-data 0x4
        0x12t 0x0t 0x0t 0x0t
        0x35t 0x0t 0x0t 0x0t
    .end array-data

    .line 24
    :array_1
    .array-data 0x4
        0x14t 0x0t 0x0t 0x0t
        0x5ft 0x0t 0x0t 0x0t
    .end array-data

    .line 25
    :array_2
    .array-data 0x4
        0x16t 0x0t 0x0t 0x0t
        0x82t 0x0t 0x0t 0x0t
    .end array-data

    .line 26
    :array_3
    .array-data 0x4
        0x18t 0x0t 0x0t 0x0t
        0x9ft 0x0t 0x0t 0x0t
    .end array-data

    .line 27
    :array_4
    .array-data 0x4
        0x1at 0x0t 0x0t 0x0t
        0xbdt 0x0t 0x0t 0x0t
    .end array-data

    .line 28
    :array_5
    .array-data 0x4
        0x1ct 0x0t 0x0t 0x0t
        0xcdt 0x0t 0x0t 0x0t
    .end array-data

    .line 29
    :array_6
    .array-data 0x4
        0x1et 0x0t 0x0t 0x0t
        0xe0t 0x0t 0x0t 0x0t
    .end array-data

    .line 30
    :array_7
    .array-data 0x4
        0x20t 0x0t 0x0t 0x0t
        0xf0t 0x0t 0x0t 0x0t
    .end array-data

    .line 31
    :array_8
    .array-data 0x4
        0x22t 0x0t 0x0t 0x0t
        0xfet 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v3, 0x2

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 25
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->addHorizontalScrollSize:[[I

    .line 33
    const/high16 v0, 0x40a0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->HORIZONTAL_PADDING:F

    .line 44
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->initCustomScrollBar(Landroid/content/Context;)V

    .line 45
    return-void

    .line 23
    :array_0
    .array-data 0x4
        0x12t 0x0t 0x0t 0x0t
        0x35t 0x0t 0x0t 0x0t
    .end array-data

    .line 24
    :array_1
    .array-data 0x4
        0x14t 0x0t 0x0t 0x0t
        0x5ft 0x0t 0x0t 0x0t
    .end array-data

    .line 25
    :array_2
    .array-data 0x4
        0x16t 0x0t 0x0t 0x0t
        0x82t 0x0t 0x0t 0x0t
    .end array-data

    .line 26
    :array_3
    .array-data 0x4
        0x18t 0x0t 0x0t 0x0t
        0x9ft 0x0t 0x0t 0x0t
    .end array-data

    .line 27
    :array_4
    .array-data 0x4
        0x1at 0x0t 0x0t 0x0t
        0xbdt 0x0t 0x0t 0x0t
    .end array-data

    .line 28
    :array_5
    .array-data 0x4
        0x1ct 0x0t 0x0t 0x0t
        0xcdt 0x0t 0x0t 0x0t
    .end array-data

    .line 29
    :array_6
    .array-data 0x4
        0x1et 0x0t 0x0t 0x0t
        0xe0t 0x0t 0x0t 0x0t
    .end array-data

    .line 30
    :array_7
    .array-data 0x4
        0x20t 0x0t 0x0t 0x0t
        0xf0t 0x0t 0x0t 0x0t
    .end array-data

    .line 31
    :array_8
    .array-data 0x4
        0x22t 0x0t 0x0t 0x0t
        0xfet 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v3, 0x2

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 25
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->addHorizontalScrollSize:[[I

    .line 33
    const/high16 v0, 0x40a0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->HORIZONTAL_PADDING:F

    .line 50
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->initCustomScrollBar(Landroid/content/Context;)V

    .line 51
    return-void

    .line 23
    :array_0
    .array-data 0x4
        0x12t 0x0t 0x0t 0x0t
        0x35t 0x0t 0x0t 0x0t
    .end array-data

    .line 24
    :array_1
    .array-data 0x4
        0x14t 0x0t 0x0t 0x0t
        0x5ft 0x0t 0x0t 0x0t
    .end array-data

    .line 25
    :array_2
    .array-data 0x4
        0x16t 0x0t 0x0t 0x0t
        0x82t 0x0t 0x0t 0x0t
    .end array-data

    .line 26
    :array_3
    .array-data 0x4
        0x18t 0x0t 0x0t 0x0t
        0x9ft 0x0t 0x0t 0x0t
    .end array-data

    .line 27
    :array_4
    .array-data 0x4
        0x1at 0x0t 0x0t 0x0t
        0xbdt 0x0t 0x0t 0x0t
    .end array-data

    .line 28
    :array_5
    .array-data 0x4
        0x1ct 0x0t 0x0t 0x0t
        0xcdt 0x0t 0x0t 0x0t
    .end array-data

    .line 29
    :array_6
    .array-data 0x4
        0x1et 0x0t 0x0t 0x0t
        0xe0t 0x0t 0x0t 0x0t
    .end array-data

    .line 30
    :array_7
    .array-data 0x4
        0x20t 0x0t 0x0t 0x0t
        0xf0t 0x0t 0x0t 0x0t
    .end array-data

    .line 31
    :array_8
    .array-data 0x4
        0x22t 0x0t 0x0t 0x0t
        0xfet 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private initCustomScrollBar(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 54
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->scrollTop:F

    .line 55
    const/high16 v0, 0x4140

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->scrollBottom:F

    .line 57
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->paint:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->paint:Landroid/graphics/Paint;

    const v1, -0x8f7f70

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->scrollBar:Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020260

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->scrollBar:Landroid/graphics/drawable/NinePatchDrawable;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->transRect:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->transRect:Landroid/graphics/RectF;

    .line 69
    :cond_2
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .parameter "canvas"

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x1

    const/high16 v7, 0x449e

    const/high16 v6, 0x4444

    const/high16 v9, 0x40a0

    .line 81
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->paint:Landroid/graphics/Paint;

    if-eqz v5, :cond_0

    .line 82
    const/4 v3, 0x0

    .line 83
    .local v3, scrollBarSize:F
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->dioCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getZoomFactor()F

    move-result v4

    .line 84
    .local v4, zoomFactor:F
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->dioCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v5

    iget v2, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 86
    .local v2, posX:F
    sget v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->orientation:I

    if-ne v5, v8, :cond_1

    .line 87
    const/high16 v5, 0x3f80

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    .line 88
    mul-float v5, v6, v4

    div-float/2addr v5, v6

    div-float v3, v6, v5

    .line 89
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->transRect:Landroid/graphics/RectF;

    div-float v6, v2, v4

    add-float/2addr v6, v9

    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->scrollTop:F

    div-float v8, v2, v4

    add-float/2addr v8, v3

    add-float/2addr v8, v9

    iget v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->scrollBottom:F

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->scrollBar:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->transRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    const/4 v7, 0x6

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->transRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->transRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    sub-int/2addr v8, v10

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->transRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 91
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->scrollBar:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .end local v2           #posX:F
    .end local v3           #scrollBarSize:F
    .end local v4           #zoomFactor:F
    :cond_0
    :goto_0
    return-void

    .line 94
    .restart local v2       #posX:F
    .restart local v3       #scrollBarSize:F
    .restart local v4       #zoomFactor:F
    :cond_1
    const v5, 0x3fce5e0a

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    .line 95
    mul-float v5, v6, v4

    div-float/2addr v5, v7

    div-float v3, v7, v5

    .line 97
    const/high16 v5, 0x4120

    mul-float/2addr v5, v4

    float-to-int v0, v5

    .line 98
    .local v0, factorX:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->addHorizontalScrollSize:[[I

    array-length v5, v5

    if-lt v1, v5, :cond_2

    .line 105
    :goto_2
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->transRect:Landroid/graphics/RectF;

    div-float v6, v2, v4

    add-float/2addr v6, v9

    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->scrollTop:F

    div-float v8, v2, v4

    add-float/2addr v8, v3

    add-float/2addr v8, v9

    iget v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->scrollBottom:F

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->scrollBar:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->transRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    const/4 v7, 0x6

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->transRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->transRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    sub-int/2addr v8, v10

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->transRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 107
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->scrollBar:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->addHorizontalScrollSize:[[I

    aget-object v5, v5, v1

    const/4 v6, 0x0

    aget v5, v5, v6

    if-ne v0, v5, :cond_3

    .line 100
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->addHorizontalScrollSize:[[I

    aget-object v5, v5, v1

    aget v5, v5, v8

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 101
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public setCanvas(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V
    .locals 1
    .parameter "canvas"

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->dioCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    if-nez v0, :cond_0

    .line 73
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->dioCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    .line 75
    :cond_0
    return-void
.end method
