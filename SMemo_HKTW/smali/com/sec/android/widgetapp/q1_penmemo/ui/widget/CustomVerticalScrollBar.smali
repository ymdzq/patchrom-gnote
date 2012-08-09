.class public Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;
.super Landroid/widget/ImageView;
.source "CustomVerticalScrollBar.java"


# instance fields
.field private dioCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

.field private landCanvasScreenDivision:F

.field private paint:Landroid/graphics/Paint;

.field private portCanvasScreenDivision:F

.field private scrollBar:Landroid/graphics/drawable/NinePatchDrawable;

.field private scrollLeft:F

.field private scrollRight:F

.field private transRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->initCustomScrollBar(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->initCustomScrollBar(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->initCustomScrollBar(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method private initCustomScrollBar(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/high16 v1, 0x3f80

    .line 49
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->scrollLeft:F

    .line 50
    const/high16 v0, 0x4140

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->scrollRight:F

    .line 51
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->portCanvasScreenDivision:F

    .line 52
    const v0, 0x3fdd70a4

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->landCanvasScreenDivision:F

    .line 55
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->paint:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->paint:Landroid/graphics/Paint;

    const v1, -0x8f7f70

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->scrollBar:Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020261

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->scrollBar:Landroid/graphics/drawable/NinePatchDrawable;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->transRect:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->transRect:Landroid/graphics/RectF;

    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .parameter "canvas"

    .prologue
    const v6, 0x44254000

    const/high16 v5, 0x448d

    .line 77
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->paint:Landroid/graphics/Paint;

    if-eqz v3, :cond_0

    .line 78
    const/4 v1, 0x0

    .line 79
    .local v1, scrollBarSize:F
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->dioCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getZoomFactor()F

    move-result v2

    .line 80
    .local v2, zoomFactor:F
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->dioCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v3

    iget v0, v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 82
    .local v0, posY:F
    sget v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->orientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 83
    const/high16 v3, 0x3f80

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 84
    mul-float v3, v5, v2

    div-float/2addr v3, v5

    div-float v1, v5, v3

    .line 85
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->transRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->scrollLeft:F

    div-float v5, v0, v2

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->portCanvasScreenDivision:F

    div-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->scrollRight:F

    div-float v7, v0, v2

    iget v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->portCanvasScreenDivision:F

    div-float/2addr v7, v8

    add-float/2addr v7, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->scrollBar:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->transRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->transRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->transRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->transRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    add-int/lit8 v7, v7, 0x6

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 87
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->scrollBar:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .end local v0           #posY:F
    .end local v1           #scrollBarSize:F
    .end local v2           #zoomFactor:F
    :cond_0
    :goto_0
    return-void

    .line 90
    .restart local v0       #posY:F
    .restart local v1       #scrollBarSize:F
    .restart local v2       #zoomFactor:F
    :cond_1
    mul-float v3, v5, v2

    div-float/2addr v3, v6

    div-float v1, v6, v3

    .line 91
    const/high16 v3, 0x4140

    sub-float/2addr v1, v3

    .line 92
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->transRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->scrollLeft:F

    div-float v5, v0, v2

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->landCanvasScreenDivision:F

    div-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->scrollRight:F

    div-float v7, v0, v2

    iget v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->landCanvasScreenDivision:F

    div-float/2addr v7, v8

    add-float/2addr v7, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->scrollBar:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->transRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->transRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->transRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->transRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    add-int/lit8 v7, v7, 0x6

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 94
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->scrollBar:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setCanvas(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V
    .locals 1
    .parameter "canvas"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->dioCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    if-nez v0, :cond_0

    .line 71
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->dioCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    .line 73
    :cond_0
    return-void
.end method
