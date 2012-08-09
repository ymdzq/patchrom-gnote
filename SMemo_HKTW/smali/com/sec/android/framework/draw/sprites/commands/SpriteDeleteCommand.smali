.class public Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;


# instance fields
.field protected sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

.field protected stage:Lcom/sec/android/framework/draw/AbstractStage;


# direct methods
.method public constructor <init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Lcom/sec/android/framework/draw/AbstractStage;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 15
    iput-object p2, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .line 16
    return-void
.end method


# virtual methods
.method public redo()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->setVisible(Z)V

    .line 21
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, v1, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v1, v1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, v2, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-interface {v1, v2}, Lcom/sec/android/framework/draw/modes/IModeState;->getLayerID(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, v1, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v1, v1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, v2, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-interface {v1, v2}, Lcom/sec/android/framework/draw/modes/IModeState;->getLayerID(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(I)V

    .line 23
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public undo()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->setVisible(Z)V

    .line 29
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, v1, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v1, v1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, v2, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-interface {v1, v2}, Lcom/sec/android/framework/draw/modes/IModeState;->getLayerID(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 30
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, v1, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v1, v1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, v2, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-interface {v1, v2}, Lcom/sec/android/framework/draw/modes/IModeState;->getLayerID(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(I)V

    .line 31
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method
