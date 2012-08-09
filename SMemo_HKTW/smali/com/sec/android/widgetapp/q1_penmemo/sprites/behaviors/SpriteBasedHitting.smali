.class public Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;
.super Ljava/lang/Object;
.source "SpriteBasedHitting.java"

# interfaces
.implements Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;


# instance fields
.field protected sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;


# direct methods
.method public constructor <init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V
    .locals 0
    .parameter "sprite"

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 13
    return-void
.end method


# virtual methods
.method public isHitted(Landroid/graphics/RectF;)Z
    .locals 1
    .parameter "rect"

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    goto :goto_0
.end method
