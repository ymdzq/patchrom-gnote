.class public abstract Lcom/sec/android/framework/draw/AbstractStage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/BitmapDrawable;

.field private c:Landroid/graphics/drawable/BitmapDrawable;

.field public cacheBuilder:Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;

.field public context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

.field private d:Landroid/graphics/drawable/BitmapDrawable;

.field public fixedSprites:Landroid/graphics/Bitmap;

.field public lastClearAllIndex:I

.field protected listOfLayers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/sec/android/framework/draw/Layer;",
            ">;"
        }
    .end annotation
.end field

.field protected listOfRedos:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;",
            ">;"
        }
    .end annotation
.end field

.field protected listOfSprites:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;"
        }
    .end annotation
.end field

.field protected listOfUndos:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 196
    iput-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 197
    iput-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 1040
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->lastClearAllIndex:I

    .line 73
    invoke-static {}, Lcom/sec/android/framework/draw/LicenseManager;->checkModelNumber()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/sec/android/framework/draw/LicenseManager;->printErrorMessage()V

    .line 78
    :goto_0
    iput-object p1, p0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    .line 80
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/AbstractStage;->initializeSprites()V

    .line 81
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/AbstractStage;->initializeHistories()V

    .line 82
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/AbstractStage;->initializeLayers()V

    .line 84
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {p0, v0}, Lcom/sec/android/framework/draw/AbstractStage;->beginCacheBuilder(Lcom/sec/android/framework/draw/Setting;)V

    .line 85
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->a:Z

    goto :goto_0
.end method

.method public constructor <init>(Lcom/sec/android/framework/draw/modes/AbstractModeContext;I[I[I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 196
    iput-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 197
    iput-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 1040
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->lastClearAllIndex:I

    .line 113
    invoke-static {}, Lcom/sec/android/framework/draw/LicenseManager;->checkModelNumber()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/sec/android/framework/draw/LicenseManager;->printErrorMessage()V

    .line 118
    :goto_0
    iput-object p1, p0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    .line 120
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/AbstractStage;->initializeSprites()V

    .line 121
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/AbstractStage;->initializeHistories()V

    .line 122
    invoke-virtual {p0, p2, p3, p4}, Lcom/sec/android/framework/draw/AbstractStage;->initializeLayers(I[I[I)V

    .line 124
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {p0, v0}, Lcom/sec/android/framework/draw/AbstractStage;->beginCacheBuilder(Lcom/sec/android/framework/draw/Setting;)V

    .line 125
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public abstract addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V
.end method

.method protected beginCacheBuilder(Lcom/sec/android/framework/draw/Setting;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    new-instance v0, Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;

    invoke-direct {v0, p1}, Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;-><init>(Lcom/sec/android/framework/draw/Setting;)V

    iput-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->cacheBuilder:Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;

    .line 89
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->cacheBuilder:Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;->start()V

    .line 90
    return-void
.end method

.method public changeLayerSize(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 305
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/Layer;

    .line 306
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/framework/draw/Layer;->changeLayerSize(II)V

    .line 308
    return-void
.end method

.method public changeLayersSize([I[I[I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 288
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 291
    return-void

    .line 289
    :cond_0
    aget v1, p1, v0

    aget v2, p2, v0

    aget v3, p3, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/sec/android/framework/draw/AbstractStage;->changeLayerSize(III)V

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public changeSpriteIndex(Lcom/sec/android/framework/draw/sprites/AbstractSprite;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 940
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 941
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 944
    :cond_1
    iget-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 946
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 947
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 949
    :cond_2
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected cleanUpBGs()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->d:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 336
    :cond_2
    iput-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 337
    iput-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 338
    iput-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 339
    return-void
.end method

.method protected cleanUpCachedSprites()V
    .locals 6

    .prologue
    .line 368
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getCacheDirectory()Ljava/lang/String;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    .line 379
    :cond_0
    return-void

    .line 373
    :cond_1
    aget-object v3, v0, v2

    .line 374
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".nomedia"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 375
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 373
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public cleanUpFixedSprites()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 158
    :cond_0
    return-void
.end method

.method protected cleanUpHistories()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfUndos:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfUndos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfRedos:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfRedos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 326
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->lastClearAllIndex:I

    .line 327
    return-void
.end method

.method protected cleanUpLayers()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 350
    return-void

    .line 345
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/Layer;

    .line 346
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Layer;->dispose()V

    goto :goto_0
.end method

.method protected cleanUpSprites()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfSprites:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/AbstractStage;->cleanUpCachedSprites()V

    .line 364
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/AbstractStage;->cleanUpFixedSprites()V

    .line 365
    return-void

    .line 357
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 358
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->dispose()V

    goto :goto_0
.end method

.method public clearAllStage()V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/AbstractStage;->cleanUpSprites()V

    .line 165
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->removeCacheFiles()V

    .line 167
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 175
    :cond_0
    return-void

    .line 167
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/Layer;

    .line 168
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Layer;->clearLayer()V

    goto :goto_0
.end method

.method public clearLayer(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 388
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->removeCacheFiles()V

    .line 389
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/Layer;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Layer;->clearLayer()V

    .line 391
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getLayerID()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 392
    invoke-virtual {p0, p1}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerCanvas(I)Landroid/graphics/Canvas;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 395
    :cond_0
    return-void
.end method

.method public clearLayer(ILandroid/graphics/RectF;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 406
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->removeCacheFiles()V

    .line 407
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/Layer;

    .line 408
    invoke-virtual {v0, p2}, Lcom/sec/android/framework/draw/Layer;->clearLayer(Landroid/graphics/RectF;)V

    .line 410
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getLayerID()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 411
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 412
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 414
    invoke-virtual {p0, p1}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerCanvas(I)Landroid/graphics/Canvas;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 416
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 417
    iget-object v2, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 418
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 420
    :cond_0
    return-void
.end method

.method public clearLayers()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 426
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->removeCacheFiles()V

    .line 427
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getLayerID()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerCanvas(I)Landroid/graphics/Canvas;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 434
    :cond_0
    return-void

    .line 427
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/Layer;

    .line 428
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Layer;->clearLayer()V

    goto :goto_0
.end method

.method public clearStage()V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/AbstractStage;->cleanUpHistories()V

    .line 182
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/AbstractStage;->cleanUpSprites()V

    .line 183
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->removeCacheFiles()V

    .line 185
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 193
    :cond_0
    return-void

    .line 185
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/Layer;

    .line 186
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Layer;->clearLayer()V

    goto :goto_0
.end method

.method public abstract deleteSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V
.end method

.method public dispose()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 440
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/AbstractStage;->cleanUpLayers()V

    .line 441
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/AbstractStage;->cleanUpSprites()V

    .line 442
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/AbstractStage;->endCacheBuilder()V

    .line 443
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/AbstractStage;->cleanUpBGs()V

    .line 445
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 447
    iput-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    .line 450
    :cond_0
    iput-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    .line 451
    return-void
.end method

.method public drawBackgroundTheme()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method protected endCacheBuilder()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->cacheBuilder:Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->cacheBuilder:Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;->dispose()V

    .line 95
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->cacheBuilder:Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSpriteCacheBuilder;->stopCacheJobs()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->removeCacheFiles()V

    .line 98
    return-void
.end method

.method public getHittedStrokeSprites(Landroid/graphics/RectF;)Ljava/util/LinkedList;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/StrokeSprite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1012
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1013
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 1015
    iget-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1022
    invoke-virtual {p1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1024
    return-object v2

    .line 1015
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 1016
    instance-of v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isHitted(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1017
    move-object v0, p0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1018
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public getLayerBitmap(I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 647
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/Layer;

    iget-object v0, p0, Lcom/sec/android/framework/draw/Layer;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLayerCanvas(I)Landroid/graphics/Canvas;
    .locals 1
    .parameter

    .prologue
    .line 659
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/Layer;

    iget-object v0, p0, Lcom/sec/android/framework/draw/Layer;->canvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public getPanning(I)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .locals 2
    .parameter

    .prologue
    .line 682
    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/Layer;

    iget-object v1, p0, Lcom/sec/android/framework/draw/Layer;->panning:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-direct {v0, v1}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public getRedoList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfRedos:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getSprites()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfSprites:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 956
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 958
    iget-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 964
    return-object v0

    .line 958
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 959
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 960
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getUndoList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfUndos:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getZoom(I)F
    .locals 1
    .parameter

    .prologue
    .line 707
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/Layer;

    iget v0, p0, Lcom/sec/android/framework/draw/Layer;->zoom:F

    return v0
.end method

.method protected initializeHistories()V
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/AbstractStage;->cleanUpHistories()V

    .line 459
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfUndos:Ljava/util/LinkedList;

    .line 460
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfRedos:Ljava/util/LinkedList;

    .line 461
    return-void
.end method

.method protected abstract initializeLayers()V
.end method

.method public abstract initializeLayers(I[I[I)V
.end method

.method public initializeSprites()V
    .locals 2

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/AbstractStage;->cleanUpSprites()V

    .line 486
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfSprites:Ljava/util/LinkedList;

    .line 488
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 490
    :cond_0
    return-void
.end method

.method public initializeSprites(Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter

    .prologue
    .line 496
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/AbstractStage;->cleanUpSprites()V

    .line 500
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfSprites:Ljava/util/LinkedList;

    .line 502
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 505
    :cond_0
    if-eqz p1, :cond_1

    .line 507
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    .line 508
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 509
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 510
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :cond_1
    :goto_0
    return-void

    .line 512
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public isRedoable()Z
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfRedos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isUndoable()Z
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfUndos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mapFromScene(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2
    .parameter

    .prologue
    .line 743
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 744
    invoke-virtual {p0, v0}, Lcom/sec/android/framework/draw/AbstractStage;->mapFromScene(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 745
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 746
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 747
    return-object v1
.end method

.method public mapFromScene(ILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 721
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 722
    iget-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/Layer;

    iget-object v1, p0, Lcom/sec/android/framework/draw/Layer;->translateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 724
    return-object v0
.end method

.method public mapFromScene(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2
    .parameter

    .prologue
    .line 736
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 737
    iget-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v1, v1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->translateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 739
    return-object v0
.end method

.method public mapFromScene(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 751
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    aput v1, v0, v2

    iget v1, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    aput v1, v0, v3

    .line 752
    iget-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v1, v1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->translateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 754
    new-instance v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    return-object v1
.end method

.method public mapToScene(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2
    .parameter

    .prologue
    .line 797
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 798
    iget-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v1, v1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->inverseTranslateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 800
    return-object v0
.end method

.method public mapToScene(ILcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 768
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    aput v1, v0, v2

    iget v1, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    aput v1, v0, v3

    .line 770
    iget-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/Layer;

    iget-object v1, p0, Lcom/sec/android/framework/draw/Layer;->inverseTranslateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 772
    new-instance v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    return-object v1
.end method

.method public mapToScene(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 783
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    aput v1, v0, v2

    iget v1, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    aput v1, v0, v3

    .line 784
    iget-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v1, v1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->inverseTranslateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 786
    new-instance v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    return-object v1
.end method

.method public abstract moveSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;Z)V
.end method

.method public redo()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/AbstractStage;->isRedoable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 549
    :goto_0
    return-object v0

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfRedos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;

    .line 546
    new-instance v1, Landroid/graphics/RectF;

    invoke-interface {v0}, Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;->redo()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 547
    iget-object v2, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfUndos:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 549
    invoke-virtual {p0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->mapFromScene(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0
.end method

.method public renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 578
    if-eqz p2, :cond_0

    .line 579
    invoke-virtual {p2}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;Landroid/graphics/RectF;)V

    .line 580
    :cond_0
    return-void
.end method

.method public renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;Landroid/graphics/RectF;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 593
    iget-boolean v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->a:Z

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/Layer;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/framework/draw/Layer;->renderSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Landroid/graphics/RectF;)V

    .line 595
    :cond_0
    return-void
.end method

.method public renderSprites(I)V
    .locals 2
    .parameter

    .prologue
    .line 604
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    return-void

    .line 604
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 605
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    goto :goto_0
.end method

.method public renderSprites(ILandroid/graphics/RectF;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 618
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    return-void

    .line 618
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 619
    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public renderSprites(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 632
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 636
    return-void

    .line 632
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 633
    if-eq v0, p2, :cond_0

    .line 634
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    goto :goto_0
.end method

.method public renderSprites(ILjava/util/LinkedList;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 971
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(ILjava/util/LinkedList;Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 972
    return-void
.end method

.method public renderSprites(ILjava/util/LinkedList;Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 978
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 990
    :cond_0
    return-void

    .line 981
    :cond_1
    if-nez p3, :cond_2

    .line 982
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 983
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    goto :goto_0

    .line 985
    :cond_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 986
    if-eq v0, p3, :cond_3

    .line 987
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    goto :goto_1
.end method

.method public abstract resizeSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Landroid/graphics/RectF;Z)V
.end method

.method public selectHittedSprite(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    .locals 7
    .parameter

    .prologue
    const/high16 v6, 0x3f80

    .line 811
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 812
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v3, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iget v4, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    add-float/2addr v4, v6

    iget v5, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v2, v0

    .line 814
    :goto_0
    if-gez v2, :cond_1

    .line 825
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 817
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isHitted(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 818
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->select()V

    .line 820
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isSelected()Z

    move-result v3

    if-nez v3, :cond_0

    .line 814
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method public setBackgroundImages(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 203
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->d:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p3, :cond_2

    .line 205
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 207
    :cond_2
    if-eqz p1, :cond_3

    .line 208
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 212
    :goto_0
    if-eqz p2, :cond_4

    .line 213
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 217
    :goto_1
    if-eqz p3, :cond_5

    .line 218
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 222
    :goto_2
    return-void

    .line 210
    :cond_3
    iput-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->b:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 215
    :cond_4
    iput-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->c:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 220
    :cond_5
    iput-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->d:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 2
    .parameter

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1033
    return-void

    .line 1031
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/Layer;

    .line 1032
    invoke-virtual {p0, p1}, Lcom/sec/android/framework/draw/Layer;->setMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public setPanning(ILcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 671
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/Layer;

    invoke-virtual {p0, p2}, Lcom/sec/android/framework/draw/Layer;->setPanning(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V

    .line 672
    return-void
.end method

.method public setZoom(IF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 695
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/Layer;

    invoke-virtual {p0, p2}, Lcom/sec/android/framework/draw/Layer;->setZoom(F)V

    .line 696
    return-void
.end method

.method public strokeToFixedStroke(Lcom/sec/android/framework/draw/sprites/StrokeSprite;)V
    .locals 2
    .parameter

    .prologue
    .line 993
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getRecognitionMode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    :cond_0
    :goto_0
    return-void

    .line 996
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 998
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 999
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeVectors()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->clearVectors(Ljava/util/Vector;)V

    .line 1000
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setStrokeFixed(Z)V

    goto :goto_0
.end method

.method public toImageSpriteArray()Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lcom/sec/android/framework/draw/sprites/ImageSprite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 917
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 919
    iget-object v1, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 926
    return-object v0

    .line 919
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 920
    instance-of v2, p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v2, :cond_1

    .line 921
    check-cast p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 923
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "<ink>\n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    const-string v0, "</ink>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "<undo>\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfUndos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 893
    const-string v0, "</undo>\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "<redo>\n"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfRedos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 898
    const-string v0, "</redo>\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    const-string v4, "<slide size=\"%d,%d\">\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v7, v7, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v7}, Lcom/sec/android/framework/draw/Setting;->getCanvasWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 902
    iget-object v7, p0, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v7, v7, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v7}, Lcom/sec/android/framework/draw/Setting;->getCanvasHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 901
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 905
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 906
    const-string v1, "</slide>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 886
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 887
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->toXML()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 891
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;

    .line 892
    invoke-interface {v0}, Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;->toXML()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 896
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;

    .line 897
    invoke-interface {v0}, Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;->toXML()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public undo()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 559
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/AbstractStage;->isUndoable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 566
    :goto_0
    return-object v0

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfUndos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;

    .line 563
    new-instance v1, Landroid/graphics/RectF;

    invoke-interface {v0}, Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;->undo()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 564
    iget-object v2, p0, Lcom/sec/android/framework/draw/AbstractStage;->listOfRedos:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 566
    invoke-virtual {p0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->mapFromScene(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0
.end method
