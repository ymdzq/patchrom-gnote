.class public Lcom/sec/android/framework/draw/sprites/SpriteFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/framework/draw/sprites/ISpriteFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createArcShapeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;FFF[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)Lcom/sec/android/framework/draw/sprites/VOShapeSprite;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 110
    new-instance v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    .line 112
    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->initializeArcAttributes(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;FFF[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)V

    .line 114
    new-instance v1, Lcom/sec/android/framework/draw/sprites/behaviors/SpriteBasedHitting;

    invoke-direct {v1, v0}, Lcom/sec/android/framework/draw/sprites/behaviors/SpriteBasedHitting;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 115
    new-instance v2, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledDragging;

    invoke-direct {v2}, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledDragging;-><init>()V

    .line 116
    new-instance v3, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledSelecting;

    invoke-direct {v3}, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledSelecting;-><init>()V

    .line 118
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->setBehavior(Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;)V

    .line 120
    return-object v0
.end method

.method public createArrowShapeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Landroid/graphics/RectF;ZZ[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)Lcom/sec/android/framework/draw/sprites/VOShapeSprite;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    new-instance v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 81
    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->initializeArrowAttributes(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Landroid/graphics/RectF;ZZ[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)V

    .line 83
    new-instance v1, Lcom/sec/android/framework/draw/sprites/behaviors/SpriteBasedHitting;

    invoke-direct {v1, v0}, Lcom/sec/android/framework/draw/sprites/behaviors/SpriteBasedHitting;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 84
    new-instance v2, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledDragging;

    invoke-direct {v2}, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledDragging;-><init>()V

    .line 85
    new-instance v3, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledSelecting;

    invoke-direct {v3}, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledSelecting;-><init>()V

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->setBehavior(Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;)V

    .line 89
    return-object v0
.end method

.method public createEquationSprite(Landroid/graphics/Rect;Ljava/lang/String;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)Lcom/sec/android/framework/draw/sprites/VOEquationSprite;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    new-instance v0, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;-><init>()V

    .line 127
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->initializeEquationAttributes(Landroid/graphics/Rect;Ljava/lang/String;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)V

    .line 129
    new-instance v1, Lcom/sec/android/framework/draw/sprites/behaviors/SpriteBasedHitting;

    invoke-direct {v1, v0}, Lcom/sec/android/framework/draw/sprites/behaviors/SpriteBasedHitting;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 130
    new-instance v2, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledDragging;

    invoke-direct {v2}, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledDragging;-><init>()V

    .line 131
    new-instance v3, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledSelecting;

    invoke-direct {v3}, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledSelecting;-><init>()V

    .line 133
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->setBehavior(Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;)V

    .line 135
    return-object v0
.end method

.method public createFailedShapeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)Lcom/sec/android/framework/draw/sprites/VOShapeSprite;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    new-instance v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;-><init>()V

    .line 96
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->initializeFailedShapeAttributes(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)V

    .line 98
    new-instance v1, Lcom/sec/android/framework/draw/sprites/behaviors/SpriteBasedHitting;

    invoke-direct {v1, v0}, Lcom/sec/android/framework/draw/sprites/behaviors/SpriteBasedHitting;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 99
    new-instance v2, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledDragging;

    invoke-direct {v2}, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledDragging;-><init>()V

    .line 100
    new-instance v3, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledSelecting;

    invoke-direct {v3}, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledSelecting;-><init>()V

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->setBehavior(Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;)V

    .line 104
    return-object v0
.end method

.method public createImageSprite(FFII)Lcom/sec/android/framework/draw/sprites/ImageSprite;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    new-instance v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/ImageSprite;-><init>()V

    .line 37
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->initializeImageAttributes(FFII)V

    .line 39
    new-instance v1, Lcom/sec/android/framework/draw/sprites/behaviors/SpriteBasedHitting;

    invoke-direct {v1, v0}, Lcom/sec/android/framework/draw/sprites/behaviors/SpriteBasedHitting;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 40
    new-instance v2, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledDragging;

    invoke-direct {v2}, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledDragging;-><init>()V

    .line 41
    new-instance v3, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledSelecting;

    invoke-direct {v3}, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledSelecting;-><init>()V

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->setBehavior(Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;)V

    .line 45
    return-object v0
.end method

.method public createLineShapeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Landroid/graphics/RectF;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)Lcom/sec/android/framework/draw/sprites/VOShapeSprite;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    new-instance v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;-><init>()V

    .line 66
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->initializePolygonAttributes(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Landroid/graphics/RectF;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)V

    .line 68
    new-instance v1, Lcom/sec/android/framework/draw/sprites/behaviors/SpriteBasedHitting;

    invoke-direct {v1, v0}, Lcom/sec/android/framework/draw/sprites/behaviors/SpriteBasedHitting;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 69
    new-instance v2, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledDragging;

    invoke-direct {v2}, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledDragging;-><init>()V

    .line 70
    new-instance v3, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledSelecting;

    invoke-direct {v3}, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledSelecting;-><init>()V

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->setBehavior(Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;)V

    .line 74
    return-object v0
.end method

.method public createStrokeSprite(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;FI)Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    new-instance v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;-><init>()V

    .line 22
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->initializePathAttributes()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->initializeStrokeAttributes(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;FI)V

    .line 25
    new-instance v1, Lcom/sec/android/framework/draw/sprites/behaviors/SpriteBasedHitting;

    invoke-direct {v1, v0}, Lcom/sec/android/framework/draw/sprites/behaviors/SpriteBasedHitting;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 26
    new-instance v2, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledDragging;

    invoke-direct {v2}, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledDragging;-><init>()V

    .line 27
    new-instance v3, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledSelecting;

    invoke-direct {v3}, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledSelecting;-><init>()V

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setBehavior(Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;)V

    .line 31
    return-object v0
.end method

.method public createTextSprite(Landroid/graphics/Rect;FFIILjava/lang/String;I)Lcom/sec/android/framework/draw/sprites/VOTextSprite;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    new-instance v0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/VOTextSprite;-><init>()V

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->initializeImageAttributes(FFIILjava/lang/String;I)V

    .line 53
    new-instance v1, Lcom/sec/android/framework/draw/sprites/behaviors/SpriteBasedHitting;

    invoke-direct {v1, v0}, Lcom/sec/android/framework/draw/sprites/behaviors/SpriteBasedHitting;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 54
    new-instance v2, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledDragging;

    invoke-direct {v2}, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledDragging;-><init>()V

    .line 55
    new-instance v3, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledSelecting;

    invoke-direct {v3}, Lcom/sec/android/framework/draw/sprites/behaviors/DisabledSelecting;-><init>()V

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->setBehavior(Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;)V

    .line 59
    return-object v0
.end method
