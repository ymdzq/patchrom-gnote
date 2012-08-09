.class public Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;
.super Ljava/lang/Object;
.source "SpriteFactory.java"

# interfaces
.implements Lcom/sec/android/framework/draw/sprites/ISpriteFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createArcShapeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;FFF[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)Lcom/sec/android/framework/draw/sprites/VOShapeSprite;
    .locals 11
    .parameter "context"
    .parameter "ovalRect"
    .parameter "startAngle"
    .parameter "sweepAngle"
    .parameter "rotateAngle"
    .parameter "sprites"
    .parameter "syncMode"

    .prologue
    .line 158
    new-instance v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;-><init>()V

    .local v0, shapeSprite:Lcom/sec/android/framework/draw/sprites/VOShapeSprite;
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 159
    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->initializeArcAttributes(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;FFF[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)V

    .line 160
    new-instance v9, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;

    invoke-direct {v9, v0}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 161
    .local v9, hitBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;
    new-instance v8, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledDragging;

    invoke-direct {v8}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledDragging;-><init>()V

    .line 162
    .local v8, dragBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;
    new-instance v10, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledSelecting;

    invoke-direct {v10}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledSelecting;-><init>()V

    .line 163
    .local v10, selectBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;
    invoke-virtual {v0, v9, v8, v10}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->setBehavior(Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;)V

    .line 165
    return-object v0
.end method

.method public createArrowShapeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Landroid/graphics/RectF;ZZ[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)Lcom/sec/android/framework/draw/sprites/VOShapeSprite;
    .locals 10
    .parameter "context"
    .parameter "lines"
    .parameter "startArrow"
    .parameter "endArrow"
    .parameter "sprites"
    .parameter "syncMode"

    .prologue
    .line 188
    new-instance v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;-><init>()V

    .local v0, shapeSprite:Lcom/sec/android/framework/draw/sprites/VOShapeSprite;
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 190
    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->initializeArrowAttributes(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Landroid/graphics/RectF;ZZ[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)V

    .line 192
    new-instance v8, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;

    invoke-direct {v8, v0}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 193
    .local v8, hitBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;
    new-instance v7, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledDragging;

    invoke-direct {v7}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledDragging;-><init>()V

    .line 194
    .local v7, dragBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;
    new-instance v9, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledSelecting;

    invoke-direct {v9}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledSelecting;-><init>()V

    .line 196
    .local v9, selectBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;
    invoke-virtual {v0, v8, v7, v9}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->setBehavior(Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;)V

    .line 198
    return-object v0
.end method

.method public createEquationSprite(Landroid/graphics/Rect;Ljava/lang/String;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)Lcom/sec/android/framework/draw/sprites/VOEquationSprite;
    .locals 4
    .parameter "canvasRect"
    .parameter "filePath"
    .parameter "sprites"
    .parameter "syncMode"

    .prologue
    .line 171
    new-instance v3, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;

    invoke-direct {v3}, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;-><init>()V

    .line 173
    .local v3, shapeSprite:Lcom/sec/android/framework/draw/sprites/VOEquationSprite;
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->initializeEquationAttributes(Landroid/graphics/Rect;Ljava/lang/String;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)V

    .line 175
    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;

    invoke-direct {v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 176
    .local v1, hitBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledDragging;

    invoke-direct {v0}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledDragging;-><init>()V

    .line 177
    .local v0, dragBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;
    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledSelecting;

    invoke-direct {v2}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledSelecting;-><init>()V

    .line 179
    .local v2, selectBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;
    invoke-virtual {v3, v1, v0, v2}, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->setBehavior(Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;)V

    .line 181
    return-object v3
.end method

.method public createFailedShapeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)Lcom/sec/android/framework/draw/sprites/VOShapeSprite;
    .locals 4
    .parameter "context"
    .parameter "sprites"
    .parameter "syncMode"

    .prologue
    .line 141
    new-instance v3, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;

    invoke-direct {v3}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;-><init>()V

    .line 143
    .local v3, shapeSprite:Lcom/sec/android/framework/draw/sprites/VOShapeSprite;
    invoke-virtual {v3, p1, p2, p3}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->initializeFailedShapeAttributes(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)V

    .line 145
    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;

    invoke-direct {v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 146
    .local v1, hitBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledDragging;

    invoke-direct {v0}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledDragging;-><init>()V

    .line 147
    .local v0, dragBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;
    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledSelecting;

    invoke-direct {v2}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledSelecting;-><init>()V

    .line 149
    .local v2, selectBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;
    invoke-virtual {v3, v1, v0, v2}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->setBehavior(Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;)V

    .line 151
    return-object v3
.end method

.method public createImageSprite(FFII)Lcom/sec/android/framework/draw/sprites/ImageSprite;
    .locals 4
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 53
    new-instance v2, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-direct {v2}, Lcom/sec/android/framework/draw/sprites/ImageSprite;-><init>()V

    .line 54
    .local v2, imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->initializeImageAttributes(FFII)V

    .line 56
    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;

    invoke-direct {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 57
    .local v1, hitBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/ImageBasedDragging;

    invoke-direct {v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/ImageBasedDragging;-><init>(Lcom/sec/android/framework/draw/sprites/ImageSprite;)V

    .line 58
    .local v0, dragBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;
    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedSelecting;

    invoke-direct {v3}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedSelecting;-><init>()V

    .line 60
    .local v3, selectBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;
    invoke-virtual {v2, v1, v0, v3}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->setBehavior(Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;)V

    .line 62
    return-object v2
.end method

.method public createLineShapeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Landroid/graphics/RectF;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)Lcom/sec/android/framework/draw/sprites/VOShapeSprite;
    .locals 4
    .parameter "context"
    .parameter "lines"
    .parameter "sprites"
    .parameter "syncMode"

    .prologue
    .line 125
    new-instance v3, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;

    invoke-direct {v3}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;-><init>()V

    .line 127
    .local v3, shapeSprite:Lcom/sec/android/framework/draw/sprites/VOShapeSprite;
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->initializePolygonAttributes(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Landroid/graphics/RectF;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)V

    .line 129
    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;

    invoke-direct {v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 130
    .local v1, hitBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledDragging;

    invoke-direct {v0}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledDragging;-><init>()V

    .line 131
    .local v0, dragBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;
    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledSelecting;

    invoke-direct {v2}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledSelecting;-><init>()V

    .line 133
    .local v2, selectBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;
    invoke-virtual {v3, v1, v0, v2}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->setBehavior(Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;)V

    .line 135
    return-object v3
.end method

.method public createStrokeImageSprite(FFII)Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;
    .locals 4
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 66
    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;

    invoke-direct {v1}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;-><init>()V

    .line 67
    .local v1, imageSprite:Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->initializeImageAttributes(FFII)V

    .line 69
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 70
    .local v0, hitBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;
    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedSelecting;

    invoke-direct {v2}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedSelecting;-><init>()V

    .line 72
    .local v2, selectBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/StrokeImageSprite;->setBehavior(Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;)V

    .line 74
    return-object v1
.end method

.method public createStrokeSprite(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;FI)Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    .locals 9
    .parameter "type"
    .parameter "thicknessParameter"
    .parameter "inputMethod"
    .parameter "width"
    .parameter "color"

    .prologue
    .line 35
    new-instance v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;-><init>()V

    .line 36
    .local v0, strokeSprite:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->initializePathAttributes()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->initializeStrokeAttributes(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;FI)V

    .line 39
    new-instance v7, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;

    invoke-direct {v7, v0}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 40
    .local v7, hitBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;
    new-instance v6, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledDragging;

    invoke-direct {v6}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledDragging;-><init>()V

    .line 41
    .local v6, dragBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;
    new-instance v8, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledSelecting;

    invoke-direct {v8}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledSelecting;-><init>()V

    .line 43
    .local v8, selectBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;
    invoke-virtual {v0, v7, v6, v8}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setBehavior(Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;)V

    .line 45
    return-object v0
.end method

.method public createTextSprite(Landroid/graphics/Rect;FFIILjava/lang/String;I)Lcom/sec/android/framework/draw/sprites/VOTextSprite;
    .locals 10
    .parameter "canvasRect"
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "text"
    .parameter "color"

    .prologue
    .line 109
    new-instance v0, Lcom/sec/android/framework/draw/sprites/VOTextSprite;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/VOTextSprite;-><init>()V

    .local v0, textSprite:Lcom/sec/android/framework/draw/sprites/VOTextSprite;
    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 111
    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->initializeImageAttributes(FFIILjava/lang/String;I)V

    .line 113
    new-instance v8, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;

    invoke-direct {v8, v0}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 114
    .local v8, hitBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;
    new-instance v7, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledDragging;

    invoke-direct {v7}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledDragging;-><init>()V

    .line 115
    .local v7, dragBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;
    new-instance v9, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedSelecting;

    invoke-direct {v9}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedSelecting;-><init>()V

    .line 117
    .local v9, selectBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;
    invoke-virtual {v0, v8, v7, v9}, Lcom/sec/android/framework/draw/sprites/VOTextSprite;->setBehavior(Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;)V

    .line 119
    return-object v0
.end method

.method public createTextSprite(FFIII)Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;
    .locals 4
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "OneLineHight"

    .prologue
    .line 80
    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;

    invoke-direct {v3}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;-><init>()V

    .line 81
    .local v3, textSprite:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->initializeImageAttributes(FFII)V

    .line 82
    invoke-virtual {v3, p5}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->setOnLineHeight(I)V

    .line 84
    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;

    invoke-direct {v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 85
    .local v1, hitBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/TextBasedMoving;

    invoke-direct {v0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/TextBasedMoving;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;)V

    .line 86
    .local v0, dragBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;
    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedSelecting;

    invoke-direct {v2}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedSelecting;-><init>()V

    .line 88
    .local v2, selectBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;
    invoke-virtual {v3, v1, v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->setBehavior(Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;)V

    .line 90
    return-object v3
.end method

.method public createVoiceSprite(FFIILcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;
    .locals 9
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "view"

    .prologue
    .line 94
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;

    invoke-direct {v0}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;-><init>()V

    .local v0, voiceSprite:Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->initializeImageAttributes(FFIILcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    .line 97
    new-instance v7, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;

    invoke-direct {v7, v0}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedHitting;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 98
    .local v7, hitBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;
    new-instance v6, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/VoiceBasedDragging;

    invoke-direct {v6, v0}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/VoiceBasedDragging;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;)V

    .line 99
    .local v6, dragBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;
    new-instance v8, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedSelecting;

    invoke-direct {v8}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedSelecting;-><init>()V

    .line 101
    .local v8, selectBehavior:Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;
    invoke-virtual {v0, v7, v6, v8}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->setBehavior(Lcom/sec/android/framework/draw/sprites/behaviors/IHittable;Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;)V

    .line 103
    return-object v0
.end method
