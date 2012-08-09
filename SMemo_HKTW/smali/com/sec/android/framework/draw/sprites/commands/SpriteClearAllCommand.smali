.class public Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;


# instance fields
.field private a:I

.field private b:I

.field public sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

.field public stage:Lcom/sec/android/framework/draw/AbstractStage;


# direct methods
.method public constructor <init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Lcom/sec/android/framework/draw/AbstractStage;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v4, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->a:I

    .line 15
    iput v4, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->b:I

    .line 18
    iput-object p1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 19
    iput-object p2, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .line 20
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget v0, v0, Lcom/sec/android/framework/draw/AbstractStage;->lastClearAllIndex:I

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->a:I

    .line 21
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->getUndoList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->b:I

    .line 22
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move v2, v4

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->getUndoList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/AbstractStage;->getUndoList()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int/2addr v0, v2

    .line 29
    if-lez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-gez v0, :cond_3

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->getRedoList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 37
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v0, v0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v0, v4}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->serializeContext(Z)V

    .line 38
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->getUndoList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->getUndoList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 32
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 30
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public redo()Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget v1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->b:I

    iput v1, v0, Lcom/sec/android/framework/draw/AbstractStage;->lastClearAllIndex:I

    .line 43
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v0, v0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->serializeContext(Z)V

    .line 44
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v0, v0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->clearAll()V

    .line 45
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, v1, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getLayerID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, v1, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, v2, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public toXML()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public undo()Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget v1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->a:I

    iput v1, v0, Lcom/sec/android/framework/draw/AbstractStage;->lastClearAllIndex:I

    .line 52
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, v1, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getLayerID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 53
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v0, v0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->deserializeContext(Landroid/app/Activity;)Z

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, v1, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, v2, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
