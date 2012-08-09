.class public Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;
.super Lcom/sec/android/framework/draw/sprites/AbstractSprite;
.source "VoiceSprite.java"


# instance fields
.field public date:Ljava/lang/String;

.field public recordUri:Landroid/net/Uri;

.field public spriteBitmap:Landroid/graphics/Bitmap;

.field public spritePosition:Landroid/graphics/PointF;

.field public spriteSize:Landroid/graphics/Point;

.field public view:Lcom/diotek/q1_penmemo/widget/DioVoiceView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;-><init>()V

    return-void
.end method


# virtual methods
.method public clearVoiceBitmap(Landroid/graphics/PointF;)V
    .locals 0
    .parameter "Panning"

    .prologue
    .line 111
    return-void
.end method

.method public computeBounds()Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spriteSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spriteSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->bounds:Landroid/graphics/RectF;

    .line 27
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->bounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spritePosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spritePosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 28
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->bounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    .line 50
    :cond_0
    return-void
.end method

.method public getRecordUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->recordUri:Landroid/net/Uri;

    return-object v0
.end method

.method public initializeBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bmp"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    .line 74
    return-void
.end method

.method public initializeImageAttributes(FFIILcom/diotek/q1_penmemo/widget/DioVoiceView;)V
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "view"

    .prologue
    .line 53
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spritePosition:Landroid/graphics/PointF;

    .line 54
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spriteSize:Landroid/graphics/Point;

    .line 55
    iput-object p5, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->view:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    .line 57
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->computeBounds()Landroid/graphics/RectF;

    .line 58
    return-void
.end method

.method public makeVoiceBitmap()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8
    .parameter "canvas"
    .parameter "refreshRect"

    .prologue
    const/4 v5, 0x0

    .line 33
    invoke-virtual {p0, p2}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->isHitted(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .local v0, srcRect:Landroid/graphics/Rect;
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spritePosition:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spritePosition:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spritePosition:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spriteSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spritePosition:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 38
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spriteSize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 37
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .local v2, tgtRect:Landroid/graphics/RectF;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .local v1, tgtOutRect:Landroid/graphics/Rect;
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 41
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0
    .parameter "date"

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->date:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setRecordUri(Landroid/net/Uri;)V
    .locals 0
    .parameter "uri"

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->recordUri:Landroid/net/Uri;

    .line 62
    return-void
.end method

.method public toXML()Ljava/lang/StringBuilder;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .local v0, voiceElementBuilder:Ljava/lang/StringBuilder;
    const-string v1, "<voice point=\"%f,%f\" size=\"%d,%d\" visible=\"%d\" title=\"%s\"/>"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spritePosition:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spritePosition:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spriteSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spriteSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->isVisible:Z

    if-eqz v4, :cond_0

    move v4, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->date:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 116
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    return-object v0

    :cond_0
    move v4, v5

    .line 117
    goto :goto_0
.end method
