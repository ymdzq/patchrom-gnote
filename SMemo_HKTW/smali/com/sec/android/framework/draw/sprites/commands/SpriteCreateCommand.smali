.class public Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;


# instance fields
.field public sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

.field public stage:Lcom/sec/android/framework/draw/AbstractStage;


# direct methods
.method public constructor <init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Lcom/sec/android/framework/draw/AbstractStage;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 20
    iput-object p2, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .line 21
    return-void
.end method


# virtual methods
.method public redo()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->setVisible(Z)V

    .line 26
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, v1, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getLayerID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 27
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, v2, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getLayerID()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(ILjava/util/LinkedList;)V

    .line 29
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v1, Lcom/sec/android/framework/draw/sprites/VOTextSprite;

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, v2, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getLayerID()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(ILjava/util/LinkedList;)V

    .line 31
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v1, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, v2, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getLayerID()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(ILjava/util/LinkedList;)V

    .line 33
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v1, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, v2, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getLayerID()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(ILjava/util/LinkedList;)V

    .line 35
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "<createcommand id=\"%d\"/>\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    return-object v0
.end method

.method public undo()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->setVisible(Z)V

    .line 41
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, v1, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getLayerID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 42
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, v2, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getLayerID()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(ILjava/util/LinkedList;)V

    .line 44
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v1, Lcom/sec/android/framework/draw/sprites/VOTextSprite;

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, v2, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getLayerID()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(ILjava/util/LinkedList;)V

    .line 46
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v1, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, v2, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getLayerID()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(ILjava/util/LinkedList;)V

    .line 48
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v1, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, v2, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getLayerID()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(ILjava/util/LinkedList;)V

    .line 50
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method
