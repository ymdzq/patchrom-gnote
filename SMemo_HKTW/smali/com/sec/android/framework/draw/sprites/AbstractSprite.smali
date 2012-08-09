.class public abstract Lcom/sec/android/framework/draw/sprites/AbstractSprite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;
.implements Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;
.implements Lcom/sec/android/framework/draw/sprites/behaviors/IRenderable;
.implements Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;


# instance fields
.field protected bounds:Landroid/graphics/RectF;

.field public dragBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;

.field public hitBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;

.field protected isSelected:Z

.field protected isVisible:Z

.field public selectBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->bounds:Landroid/graphics/RectF;

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->setVisible(Z)V

    .line 38
    return-void
.end method


# virtual methods
.method public deselect()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->selectBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;

    invoke-interface {v0}, Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;->deselect()V

    .line 48
    return-void
.end method

.method public abstract dispose()V
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->bounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public isHitted(Landroid/graphics/RectF;)Z
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->hitBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;

    invoke-interface {v0, p1}, Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;->isHitted(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->selectBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;

    invoke-interface {v0}, Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;->isSelected()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isVisible:Z

    return v0
.end method

.method public moveBy(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->dragBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;

    invoke-interface {v0, p1}, Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;->moveBy(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V

    .line 63
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->computeBounds()Landroid/graphics/RectF;

    .line 64
    return-void
.end method

.method public resizeTo(Landroid/graphics/RectF;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->dragBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;

    invoke-interface {v0, p1}, Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;->resizeTo(Landroid/graphics/RectF;)V

    .line 69
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->computeBounds()Landroid/graphics/RectF;

    .line 70
    return-void
.end method

.method public select()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->selectBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;

    invoke-interface {v0}, Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;->select()V

    .line 58
    return-void
.end method

.method public setBehavior(Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->hitBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;

    .line 106
    iput-object p2, p0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->dragBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;

    .line 107
    iput-object p3, p0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->selectBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;

    .line 108
    return-void
.end method

.method public setVisible(Z)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isVisible:Z

    .line 80
    return-void
.end method

.method public abstract toXML()Ljava/lang/StringBuilder;
.end method
