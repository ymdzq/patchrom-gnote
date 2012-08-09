.class public Lcom/sec/android/widgetapp/q1_penmemo/Layer;
.super Lcom/sec/android/framework/draw/Layer;
.source "Layer.java"


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .parameter "width"
    .parameter "height"

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/sec/android/framework/draw/Layer;-><init>(II)V

    .line 27
    return-void
.end method


# virtual methods
.method public renderSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Landroid/graphics/RectF;)V
    .locals 1
    .parameter "sprite"
    .parameter "refreshRect"

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isHitted(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Layer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0
.end method
