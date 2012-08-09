.class public Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;
.super Lcom/sec/android/framework/draw/sprites/AbstractSprite;
.source "TextSprite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;
    }
.end annotation


# instance fields
.field protected OneLineHeight:I

.field private lineSpacing:I

.field public mTextInfo:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;

.field protected paddingRect:Landroid/graphics/Rect;

.field public spritePosition:Landroid/graphics/PointF;

.field protected spriteSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->paddingRect:Landroid/graphics/Rect;

    .line 15
    return-void
.end method


# virtual methods
.method public computeBounds()Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->spriteSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->spriteSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->bounds:Landroid/graphics/RectF;

    .line 50
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->bounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->spritePosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->spritePosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 51
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->bounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public initializeImageAttributes(FFII)V
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 102
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->spritePosition:Landroid/graphics/PointF;

    .line 103
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->spriteSize:Landroid/graphics/Point;

    .line 105
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->mTextInfo:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;

    .line 106
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->mTextInfo:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->p:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->computeBounds()Landroid/graphics/RectF;

    .line 109
    return-void
.end method

.method public initializeTextData(Landroid/text/Editable;IILandroid/text/Layout$Alignment;)V
    .locals 10
    .parameter "text"
    .parameter "width"
    .parameter "height"
    .parameter "alignment"

    .prologue
    .line 112
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->spriteSize:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->mTextInfo:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->p:Landroid/text/TextPaint;

    invoke-static {p1, v2}, Landroid/text/DynamicLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->mTextInfo:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;

    iput-object p1, v1, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->text:Landroid/text/Editable;

    .line 117
    new-instance v0, Landroid/text/DynamicLayout;

    const-string v1, "\ud669"

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->mTextInfo:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->p:Landroid/text/TextPaint;

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/high16 v5, 0x3f80

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 118
    .local v0, layout:Landroid/text/DynamicLayout;
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->OneLineHeight:I

    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->lineSpacing:I

    .line 119
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->mTextInfo:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;

    new-instance v1, Landroid/text/DynamicLayout;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->mTextInfo:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;

    iget-object v3, v2, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->p:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->spriteSize:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 120
    const/high16 v6, 0x3f80

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->lineSpacing:I

    int-to-float v7, v2

    const/4 v8, 0x0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 119
    iput-object v1, v9, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->layout:Landroid/text/DynamicLayout;

    .line 122
    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->spriteSize:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->mTextInfo:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->layout:Landroid/text/DynamicLayout;

    invoke-virtual {v2}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->computeBounds()Landroid/graphics/RectF;

    .line 126
    return-void
.end method

.method public modifyText(Landroid/text/Editable;Landroid/graphics/PointF;IILandroid/text/Layout$Alignment;)V
    .locals 1
    .parameter "modifiedText"
    .parameter "position"
    .parameter "width"
    .parameter "height"
    .parameter "layout"

    .prologue
    .line 129
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->mTextInfo:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->p:Landroid/text/TextPaint;

    invoke-static {p1, v0}, Landroid/text/DynamicLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int p3, v0

    .line 132
    :cond_0
    iput-object p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->spritePosition:Landroid/graphics/PointF;

    .line 133
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->spriteSize:Landroid/graphics/Point;

    iput p3, v0, Landroid/graphics/Point;->x:I

    .line 134
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->spriteSize:Landroid/graphics/Point;

    iput p4, v0, Landroid/graphics/Point;->y:I

    .line 135
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->initializeTextData(Landroid/text/Editable;IILandroid/text/Layout$Alignment;)V

    .line 136
    return-void
.end method

.method public render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2
    .parameter "canvas"
    .parameter "refreshRect"

    .prologue
    .line 58
    invoke-virtual {p0, p2}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->isHitted(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->spritePosition:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 63
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->spritePosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->mTextInfo:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->layout:Landroid/text/DynamicLayout;

    invoke-virtual {v0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public resetOnlineHeight(I)V
    .locals 10
    .parameter "lHeight"

    .prologue
    .line 90
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->OneLineHeight:I

    .line 91
    new-instance v0, Landroid/text/DynamicLayout;

    const-string v1, "\ud669"

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->mTextInfo:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->p:Landroid/text/TextPaint;

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/high16 v5, 0x3f80

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 92
    .local v0, layout:Landroid/text/DynamicLayout;
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->OneLineHeight:I

    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->lineSpacing:I

    .line 93
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->mTextInfo:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;

    new-instance v1, Landroid/text/DynamicLayout;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->mTextInfo:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->text:Landroid/text/Editable;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->mTextInfo:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->p:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->spriteSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 94
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f80

    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->lineSpacing:I

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 93
    iput-object v1, v9, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->layout:Landroid/text/DynamicLayout;

    .line 95
    return-void
.end method

.method public setOnLineHeight(I)V
    .locals 0
    .parameter "lHeight"

    .prologue
    .line 82
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->OneLineHeight:I

    .line 87
    return-void
.end method

.method public setRenderPadding(Landroid/graphics/Rect;)V
    .locals 0
    .parameter "rt"

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->paddingRect:Landroid/graphics/Rect;

    .line 99
    return-void
.end method

.method public setTextSizePixel(I)V
    .locals 2
    .parameter "px"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->mTextInfo:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->setTextSize(F)V

    .line 78
    return-void
.end method

.method public toXML()Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .local v0, fontElementBuilder:Ljava/lang/StringBuilder;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<string>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->mTextInfo:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->text:Landroid/text/Editable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</string>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .local v1, textBuilder:Ljava/lang/StringBuilder;
    const-string v2, "<text bound_rect=\"%s,%s,%s,%s\" padding_rect=\"%d,%d,%d,%d\" line_height=\"%d\" size=\"%d\" color=\"#000000\">"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 145
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->bounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->bounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->bounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->bounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->paddingRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->paddingRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->paddingRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->paddingRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->OneLineHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->mTextInfo:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite$textInfo;->p:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 144
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 148
    const-string v2, "</text>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    return-object v1
.end method
