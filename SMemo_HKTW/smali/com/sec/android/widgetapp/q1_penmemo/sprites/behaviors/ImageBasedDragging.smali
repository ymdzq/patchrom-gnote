.class public Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/ImageBasedDragging;
.super Ljava/lang/Object;
.source "ImageBasedDragging.java"

# interfaces
.implements Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;


# instance fields
.field protected imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;


# direct methods
.method public constructor <init>(Lcom/sec/android/framework/draw/sprites/ImageSprite;)V
    .locals 0
    .parameter "image"

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/ImageBasedDragging;->imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;

    .line 14
    return-void
.end method


# virtual methods
.method public moveBy(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V
    .locals 3
    .parameter "point"

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/ImageBasedDragging;->imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    iget v1, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v2, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 19
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/ImageBasedDragging;->imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->computeBounds()Landroid/graphics/RectF;

    .line 20
    return-void
.end method

.method protected moveTo(FF)V
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/ImageBasedDragging;->imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/ImageBasedDragging;->imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->computeBounds()Landroid/graphics/RectF;

    .line 35
    return-void
.end method

.method public resizeTo(Landroid/graphics/RectF;)V
    .locals 3
    .parameter "rect"

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/ImageBasedDragging;->imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 26
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/ImageBasedDragging;->imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 27
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/ImageBasedDragging;->imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 29
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/ImageBasedDragging;->imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->computeBounds()Landroid/graphics/RectF;

    .line 30
    return-void
.end method
