.class public Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/TextBasedMoving;
.super Ljava/lang/Object;
.source "TextBasedMoving.java"

# interfaces
.implements Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;


# instance fields
.field protected textSprite:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;


# direct methods
.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;)V
    .locals 0
    .parameter "sprite"

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/TextBasedMoving;->textSprite:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;

    .line 15
    return-void
.end method


# virtual methods
.method public moveBy(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V
    .locals 3
    .parameter "point"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/TextBasedMoving;->textSprite:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->spritePosition:Landroid/graphics/PointF;

    iget v1, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v2, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/TextBasedMoving;->textSprite:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->computeBounds()Landroid/graphics/RectF;

    .line 23
    return-void
.end method

.method public resizeTo(Landroid/graphics/RectF;)V
    .locals 0
    .parameter "rect"

    .prologue
    .line 29
    return-void
.end method
