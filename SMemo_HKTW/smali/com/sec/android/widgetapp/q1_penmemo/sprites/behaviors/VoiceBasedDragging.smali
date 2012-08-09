.class public Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/VoiceBasedDragging;
.super Ljava/lang/Object;
.source "VoiceBasedDragging.java"

# interfaces
.implements Lcom/sec/android/framework/draw/sprites/behaviors/IDraggable;


# instance fields
.field protected voiceSprite:Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;


# direct methods
.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;)V
    .locals 0
    .parameter "voice"

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/VoiceBasedDragging;->voiceSprite:Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;

    .line 13
    return-void
.end method


# virtual methods
.method public moveBy(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V
    .locals 3
    .parameter "point"

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/VoiceBasedDragging;->voiceSprite:Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->spritePosition:Landroid/graphics/PointF;

    iget v1, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v2, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 18
    return-void
.end method

.method protected moveTo(FF)V
    .locals 0
    .parameter "x"
    .parameter "y"

    .prologue
    .line 28
    return-void
.end method

.method public resizeTo(Landroid/graphics/RectF;)V
    .locals 0
    .parameter "rect"

    .prologue
    .line 24
    return-void
.end method
