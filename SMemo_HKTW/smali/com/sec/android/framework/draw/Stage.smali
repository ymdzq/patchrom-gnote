.class public Lcom/sec/android/framework/draw/Stage;
.super Lcom/sec/android/framework/draw/AbstractStage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/framework/draw/Stage$a;
    }
.end annotation


# static fields
.field public static final FIXED_LAYER_ID:I = 0x0

.field public static final FLUID_LAYER_ID:I = 0x1

.field public static final OBJECT_LAYER_ID:I = 0x2

.field public static final OBJECT_SPRITE:I = 0x2

.field public static final STROKE_SPRITE:I = 0x1


# instance fields
.field private a:Lcom/sec/android/framework/draw/Stage$a;

.field public mImageSprites:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/ImageSprite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 55
    invoke-direct {p0, p1}, Lcom/sec/android/framework/draw/AbstractStage;-><init>(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 58
    new-array v0, v3, [I

    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getCanvasWidth()I

    move-result v1

    aput v1, v0, v4

    .line 59
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getScreenWidth()I

    move-result v1

    aput v1, v0, v5

    .line 60
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getCanvasWidth()I

    move-result v1

    aput v1, v0, v6

    .line 61
    new-array v1, v3, [I

    iget-object v2, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/Setting;->getCanvasHeight()I

    move-result v2

    aput v2, v1, v4

    .line 62
    iget-object v2, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/Setting;->getScreenHeight()I

    move-result v2

    aput v2, v1, v5

    .line 63
    iget-object v2, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/Setting;->getCanvasHeight()I

    move-result v2

    aput v2, v1, v6

    .line 57
    invoke-virtual {p0, v3, v0, v1}, Lcom/sec/android/framework/draw/Stage;->initializeLayers(I[I[I)V

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/Stage;->mImageSprites:Ljava/util/LinkedList;

    .line 67
    iget-object v0, p0, Lcom/sec/android/framework/draw/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/sec/android/framework/draw/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getCanvasWidth()I

    move-result v0

    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getCanvasHeight()I

    move-result v1

    .line 71
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    .line 72
    return-void
.end method

.method public static getSpritesBounds(Ljava/util/LinkedList;)Landroid/graphics/Rect;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 196
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 198
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 199
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-lt v4, v3, :cond_0

    .line 204
    return-object v2

    .line 200
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 201
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 202
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 199
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0
.end method


# virtual methods
.method public addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 76
    iget-object v1, p0, Lcom/sec/android/framework/draw/Stage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    if-eqz p2, :cond_2

    .line 79
    iget-object v1, p0, Lcom/sec/android/framework/draw/Stage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v1, v1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getHistorySize()I

    move-result v1

    .line 81
    iget-object v2, p0, Lcom/sec/android/framework/draw/Stage;->listOfUndos:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/sec/android/framework/draw/Stage;->listOfUndos:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;

    .line 83
    if-nez v1, :cond_0

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "addSprite : lastCommand is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_0
    instance-of v2, v1, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    if-eqz v2, :cond_1

    .line 87
    move-object v0, v1

    check-cast v0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    move-object v2, v0

    iget-object v2, v2, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    instance-of v2, v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v2, :cond_1

    .line 88
    check-cast v1, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    iget-object v1, v1, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    check-cast v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {p0, v1}, Lcom/sec/android/framework/draw/Stage;->strokeToFixedStroke(Lcom/sec/android/framework/draw/sprites/StrokeSprite;)V

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/sec/android/framework/draw/Stage;->listOfUndos:Ljava/util/LinkedList;

    new-instance v2, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    invoke-direct {v2, p1, p0}, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Lcom/sec/android/framework/draw/AbstractStage;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/sec/android/framework/draw/Stage;->listOfRedos:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 96
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->setVisible(Z)V

    .line 98
    iget-object v1, p0, Lcom/sec/android/framework/draw/Stage;->a:Lcom/sec/android/framework/draw/Stage$a;

    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/Stage;->isUndoable()Z

    invoke-virtual {p0}, Lcom/sec/android/framework/draw/Stage;->isRedoable()Z

    .line 102
    :cond_3
    instance-of v1, p1, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v1, :cond_4

    .line 103
    iget-object v1, p0, Lcom/sec/android/framework/draw/Stage;->mImageSprites:Ljava/util/LinkedList;

    check-cast p1, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_4
    return-void
.end method

.method public deleteSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 109
    if-eqz p2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/sec/android/framework/draw/Stage;->listOfUndos:Ljava/util/LinkedList;

    new-instance v1, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;

    invoke-direct {v1, p1, p0}, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Lcom/sec/android/framework/draw/AbstractStage;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/sec/android/framework/draw/Stage;->listOfRedos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 114
    :cond_0
    if-eqz p2, :cond_1

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->setVisible(Z)V

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/Stage;->mImageSprites:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/sec/android/framework/draw/Stage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->dispose()V

    goto :goto_0
.end method

.method public initializeLayers()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sec/android/framework/draw/Stage;->listOfLayers:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/Stage;->cleanUpLayers()V

    .line 148
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/Stage;->listOfLayers:Ljava/util/Vector;

    .line 149
    return-void
.end method

.method public initializeLayers(I[I[I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/Stage;->initializeLayers()V

    .line 139
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    .line 141
    return-void

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/sec/android/framework/draw/Stage;->listOfLayers:Ljava/util/Vector;

    new-instance v2, Lcom/sec/android/framework/draw/Layer;

    aget v3, p2, v0

    aget v4, p3, v0

    invoke-direct {v2, v3, v4}, Lcom/sec/android/framework/draw/Layer;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public moveSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public renderSprites(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/sec/android/framework/draw/Stage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/sec/android/framework/draw/Stage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    return-void

    .line 172
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 173
    instance-of v2, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-nez v2, :cond_0

    .line 174
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    invoke-virtual {p0, p2, v0}, Lcom/sec/android/framework/draw/Stage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    goto :goto_0

    .line 180
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 181
    instance-of v2, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v2, :cond_1

    .line 182
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_1

    .line 183
    invoke-virtual {p0, p2, v0}, Lcom/sec/android/framework/draw/Stage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    goto :goto_1
.end method

.method public resizeSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Landroid/graphics/RectF;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public selectHittedImageSprite(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    .locals 7
    .parameter

    .prologue
    const/high16 v6, 0x3f80

    .line 152
    iget-object v0, p0, Lcom/sec/android/framework/draw/Stage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 153
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v3, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iget v4, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    add-float/2addr v4, v6

    iget v5, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v1}, Lcom/sec/android/framework/draw/Stage;->mapToScene(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    move v2, v0

    .line 155
    :goto_0
    if-gez v2, :cond_1

    .line 167
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/Stage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 157
    instance-of v3, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v3, :cond_2

    .line 158
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isHitted(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 159
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->select()V

    .line 161
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isSelected()Z

    move-result v3

    if-nez v3, :cond_0

    .line 155
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method public setData(Lcom/sec/android/framework/draw/DioSlideInfo;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 211
    iget-object v0, p1, Lcom/sec/android/framework/draw/DioSlideInfo;->mListOfSprite:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    move v2, v4

    .line 213
    :goto_0
    if-lt v2, v1, :cond_1

    .line 221
    iget-object v0, p1, Lcom/sec/android/framework/draw/DioSlideInfo;->mListOfUndos:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    move v2, v4

    .line 223
    :goto_1
    if-lt v2, v1, :cond_3

    .line 228
    iget-object v0, p1, Lcom/sec/android/framework/draw/DioSlideInfo;->mListOfRedos:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    move v2, v4

    .line 229
    :goto_2
    if-lt v2, v1, :cond_4

    .line 234
    iget-object v0, p0, Lcom/sec/android/framework/draw/Stage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v0, v5}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->onActivate(Z)V

    .line 235
    if-eqz p2, :cond_0

    .line 236
    const/4 v0, 0x2

    invoke-virtual {p0, v5, v0}, Lcom/sec/android/framework/draw/Stage;->renderSprites(II)V

    .line 238
    :cond_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p1, Lcom/sec/android/framework/draw/DioSlideInfo;->mListOfSprite:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 215
    iget-object v3, p0, Lcom/sec/android/framework/draw/Stage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 216
    instance-of v3, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v3, :cond_2

    .line 217
    iget-object v3, p0, Lcom/sec/android/framework/draw/Stage;->mImageSprites:Ljava/util/LinkedList;

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 224
    :cond_3
    iget-object v0, p1, Lcom/sec/android/framework/draw/DioSlideInfo;->mListOfUndos:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    .line 225
    iput-object p0, v0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .line 226
    iget-object v3, p0, Lcom/sec/android/framework/draw/Stage;->listOfUndos:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 230
    :cond_4
    iget-object v0, p1, Lcom/sec/android/framework/draw/DioSlideInfo;->mListOfRedos:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    .line 231
    iput-object p0, v0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .line 232
    iget-object v3, p0, Lcom/sec/android/framework/draw/Stage;->listOfRedos:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method public setSpriteChangeListener(Lcom/sec/android/framework/draw/Stage$a;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/sec/android/framework/draw/Stage;->a:Lcom/sec/android/framework/draw/Stage$a;

    .line 246
    return-void
.end method
