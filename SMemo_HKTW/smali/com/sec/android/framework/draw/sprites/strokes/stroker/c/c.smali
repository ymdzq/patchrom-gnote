.class public final Lcom/sec/android/framework/draw/sprites/strokes/stroker/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/framework/draw/sprites/strokes/stroker/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/framework/draw/sprites/StrokeSprite;ILandroid/graphics/Path;Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 11
    iget v0, p4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerX:F

    iget v1, p4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerY:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget v0, p4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerX:F

    iget v1, p4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerY:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    return-void
.end method
