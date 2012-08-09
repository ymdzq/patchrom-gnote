.class public interface abstract Lcom/sec/android/framework/draw/sprites/ISpriteFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createArcShapeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;FFF[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)Lcom/sec/android/framework/draw/sprites/VOShapeSprite;
.end method

.method public abstract createArrowShapeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Landroid/graphics/RectF;ZZ[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)Lcom/sec/android/framework/draw/sprites/VOShapeSprite;
.end method

.method public abstract createEquationSprite(Landroid/graphics/Rect;Ljava/lang/String;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)Lcom/sec/android/framework/draw/sprites/VOEquationSprite;
.end method

.method public abstract createFailedShapeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)Lcom/sec/android/framework/draw/sprites/VOShapeSprite;
.end method

.method public abstract createImageSprite(FFII)Lcom/sec/android/framework/draw/sprites/ImageSprite;
.end method

.method public abstract createLineShapeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Landroid/graphics/RectF;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)Lcom/sec/android/framework/draw/sprites/VOShapeSprite;
.end method

.method public abstract createStrokeSprite(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;FI)Lcom/sec/android/framework/draw/sprites/StrokeSprite;
.end method

.method public abstract createTextSprite(Landroid/graphics/Rect;FFIILjava/lang/String;I)Lcom/sec/android/framework/draw/sprites/VOTextSprite;
.end method
