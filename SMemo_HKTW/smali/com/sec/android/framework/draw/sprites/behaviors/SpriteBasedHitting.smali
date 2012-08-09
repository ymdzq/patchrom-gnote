.class public Lcom/sec/android/framework/draw/sprites/behaviors/SpriteBasedHitting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;


# instance fields
.field protected sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;


# direct methods
.method public constructor <init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V
    .locals 0
    .parameter

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/sec/android/framework/draw/sprites/behaviors/SpriteBasedHitting;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 12
    return-void
.end method


# virtual methods
.method public isHitted(Landroid/graphics/RectF;)Z
    .locals 3
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/behaviors/SpriteBasedHitting;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 17
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
