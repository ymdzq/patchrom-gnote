.class public Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;
.super Ljava/lang/Object;
.source "CanvasDataUtils.java"


# static fields
.field private static SEPARATOR:I

.field private static SEPARATOR_CMD_CREATE:I

.field private static SEPARATOR_CMD_DELETE:I

.field private static SEPARATOR_CMD_MOVE:I

.field private static SEPARATOR_CMD_RESIZE:I

.field public static SEPARATOR_COMMAND:I

.field private static SEPARATOR_END:I

.field private static SEPARATOR_IMAGE:I

.field private static SEPARATOR_INK:I

.field private static SEPARATOR_REDO:I

.field private static SEPARATOR_SLIDE:I

.field private static SEPARATOR_STROKE:I

.field private static SEPARATOR_UNDO:I

.field public static SEPARATOR_VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/high16 v0, -0x1

    sput v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR:I

    .line 22
    sget v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR:I

    or-int/lit8 v0, v0, 0x1

    sput v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_VERSION:I

    .line 23
    sget v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_SLIDE:I

    .line 24
    sget v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR:I

    or-int/lit8 v0, v0, 0x3

    sput v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_INK:I

    .line 25
    sget v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_STROKE:I

    .line 26
    sget v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR:I

    or-int/lit8 v0, v0, 0x5

    sput v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_IMAGE:I

    .line 27
    sget v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR:I

    or-int/lit8 v0, v0, 0x6

    sput v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_COMMAND:I

    .line 28
    sget v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR:I

    or-int/lit8 v0, v0, 0x7

    sput v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_CMD_CREATE:I

    .line 29
    sget v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_CMD_DELETE:I

    .line 30
    sget v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR:I

    or-int/lit8 v0, v0, 0x9

    sput v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_CMD_MOVE:I

    .line 31
    sget v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR:I

    or-int/lit8 v0, v0, 0xa

    sput v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_CMD_RESIZE:I

    .line 32
    sget v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR:I

    or-int/lit8 v0, v0, 0xb

    sput v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_UNDO:I

    .line 33
    sget v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR:I

    or-int/lit8 v0, v0, 0xc

    sput v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_REDO:I

    .line 34
    sget v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR:I

    or-int/lit8 v0, v0, 0xd

    sput v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_END:I

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeData(ILcom/sec/android/framework/draw/modes/AbstractModeContext;Ljava/util/LinkedList;ZLjava/util/LinkedList;Ljava/util/LinkedList;)[B
    .locals 6
    .parameter "available"
    .parameter "context"
    .parameter
    .parameter "serialize"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sec/android/framework/draw/modes/AbstractModeContext;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;Z",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 168
    .local p2, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .local p4, listOfUndos:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;>;"
    .local p5, listOfRedos:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;>;"
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 171
    .local p0, buffer:Ljava/nio/ByteBuffer;
    sget v1, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_VERSION:I

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 172
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->memoDataVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 173
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->memoDataVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 176
    sget v1, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_SLIDE:I

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 177
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getCanvasWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 178
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getCanvasHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 179
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 183
    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    sget v1, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_INK:I

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 187
    :cond_0
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local p2           #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_6

    .line 232
    sget p2, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_COMMAND:I

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 233
    if-eqz p3, :cond_5

    .line 234
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 235
    invoke-virtual {p4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .end local p3
    .end local p4           #listOfUndos:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;>;"
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_c

    .line 246
    :cond_3
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 247
    invoke-virtual {p5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_d

    .line 260
    :cond_5
    sget p1, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_END:I

    .end local p1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 262
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .end local p0           #buffer:Ljava/nio/ByteBuffer;
    return-object p0

    .line 187
    .restart local p0       #buffer:Ljava/nio/ByteBuffer;
    .restart local p1
    .restart local p3
    .restart local p4       #listOfUndos:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;>;"
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 188
    .local p2, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    instance-of v1, p2, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v1, :cond_9

    .line 189
    move-object v0, p2

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v1, v0

    .line 190
    .local v1, stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    sget p2, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_STROKE:I

    .end local p2           #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getColor()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getThicknessParameter()Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->ordinal()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getInputMethod()Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->ordinal()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getStrokeWidth()F

    move-result p2

    const/high16 v2, 0x4000

    mul-float/2addr p2, v2

    float-to-int p2, p2

    .line 197
    .local p2, width:I
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isVisible()Z

    move-result p2

    .end local p2           #width:I
    if-eqz p2, :cond_7

    const/4 p2, 0x1

    :goto_3
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeFixed()Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    :goto_4
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 200
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokePoints()Ljava/util/Vector;

    move-result-object v3

    .line 204
    .local v3, vector:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;>;"
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result p2

    .line 205
    .local p2, size:I
    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v1

    .end local v1           #stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    sget-object v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v1, v2, :cond_e

    .line 206
    add-int/lit8 p2, p2, -0x2

    move v1, p2

    .line 207
    .end local p2           #size:I
    .local v1, size:I
    :goto_5
    const/4 p2, 0x1

    sub-int p2, v1, p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 208
    const/4 p2, 0x1

    .local p2, i:I
    :goto_6
    if-ge p2, v1, :cond_1

    .line 209
    invoke-virtual {v3, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    .line 210
    .local v2, v:Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;
    iget v5, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    float-to-int v5, v5

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 211
    iget v5, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    float-to-int v5, v5

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 212
    iget v2, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->pressure:F

    .end local v2           #v:Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;
    const/high16 v5, 0x437f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 208
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 198
    .end local v3           #vector:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;>;"
    .end local p2           #i:I
    .local v1, stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    :cond_7
    const/4 p2, 0x0

    goto :goto_3

    .line 199
    :cond_8
    const/4 p2, 0x0

    goto :goto_4

    .line 214
    .end local v1           #stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    .local p2, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    :cond_9
    instance-of v1, p2, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v1, :cond_1

    .line 215
    check-cast p2, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    .line 216
    .local p2, image:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    sget v1, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_IMAGE:I

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 217
    iget-object v1, p2, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 218
    iget-object v1, p2, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 219
    iget-object v1, p2, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 220
    iget-object v1, p2, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 221
    iget v1, p2, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteAngle:I

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 222
    invoke-virtual {p2}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 223
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 224
    iget-object p2, p2, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    .line 225
    .local p2, extra:Ljava/lang/String;
    if-nez p2, :cond_a

    .line 226
    const-string p2, "null"

    .line 227
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 228
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .end local p2           #extra:Ljava/lang/String;
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 222
    .local p2, image:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 235
    .end local p2           #image:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    .end local p3
    .end local p4           #listOfUndos:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;>;"
    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;

    .line 236
    .local p2, command:Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;
    instance-of p4, p2, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    if-eqz p4, :cond_2

    .line 237
    sget p4, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_UNDO:I

    invoke-virtual {p0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 238
    check-cast p2, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    .line 239
    .local p2, com:Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;
    sget p4, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_CMD_CREATE:I

    invoke-virtual {p0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 240
    iget-object p4, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {p4}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object p4

    iget-object p2, p2, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .end local p2           #com:Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;
    invoke-virtual {p4, p2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 241
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 242
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 247
    :cond_d
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;

    .line 248
    .local p2, command:Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;
    instance-of p4, p2, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    if-eqz p4, :cond_4

    .line 249
    sget p4, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_REDO:I

    invoke-virtual {p0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 250
    check-cast p2, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    .line 251
    .local p2, com:Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;
    sget p4, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_CMD_CREATE:I

    invoke-virtual {p0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 252
    iget-object p4, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {p4}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object p4

    iget-object p2, p2, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .end local p2           #com:Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;
    invoke-virtual {p4, p2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 253
    const-wide/16 p4, 0x0

    invoke-virtual {p0, p4, p5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 254
    const-wide/16 p4, 0x0

    invoke-virtual {p0, p4, p5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    .restart local v3       #vector:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;>;"
    .local p2, size:I
    .restart local p3
    .restart local p4       #listOfUndos:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;>;"
    :cond_e
    move v1, p2

    .end local p2           #size:I
    .local v1, size:I
    goto/16 :goto_5
.end method

.method public static parse([B)Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;
    .locals 10
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38
    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    .end local p0
    const-string v0, "Canvas data must not null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    .restart local p0
    :cond_0
    new-instance v1, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;

    invoke-direct {v1}, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;-><init>()V

    .line 41
    .local v1, canvasData:Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 42
    .local v0, buffer:Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 48
    .local v2, separator:I
    sget p0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_VERSION:I

    .end local p0
    if-ne p0, v2, :cond_6

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 50
    .local p0, versionLen:I
    new-array v2, p0, [B

    .line 51
    .local v2, ver:[B
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 52
    new-instance p0, Ljava/lang/String;

    .end local p0           #versionLen:I
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 53
    .local p0, string:Ljava/lang/String;
    const-string v2, "SMemo"

    .end local v2           #ver:[B
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "version : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .end local p0           #string:Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 64
    .local p0, separator:I
    sget v2, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_SLIDE:I

    if-ne v2, p0, :cond_2

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 66
    .local v4, slideW:I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 67
    .local p0, slideH:I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    .line 69
    .local v2, dummy:D
    if-gtz v4, :cond_11

    .line 70
    const/16 v2, 0x310

    .line 71
    .end local v4           #slideW:I
    .local v2, slideW:I
    :goto_0
    if-gtz p0, :cond_1

    .line 72
    const/16 v2, 0x468

    .line 74
    :cond_1
    iput v2, v1, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;->slideWidth:I

    .line 75
    iput p0, v1, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;->slideHeight:I

    .line 78
    .end local v2           #slideW:I
    .end local p0           #slideH:I
    :cond_2
    invoke-static {}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->values()[Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v8

    .line 79
    .local v8, typeV:[Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    invoke-static {}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->values()[Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    move-result-object v6

    .line 80
    .local v6, paramV:[Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;
    invoke-static {}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->values()[Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v5

    .line 82
    .local v5, inputV:[Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 84
    .local p0, separator:I
    sget v2, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_INK:I

    if-ne v2, p0, :cond_3

    .line 85
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_7

    .line 130
    :cond_3
    :goto_2
    sget v2, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_COMMAND:I

    if-ne v2, p0, :cond_5

    .line 131
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_b

    :cond_5
    move v2, p0

    .line 157
    .end local p0           #separator:I
    .local v2, separator:I
    :goto_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 158
    const/4 v0, 0x0

    .line 159
    const/4 p0, 0x0

    check-cast p0, [B

    .local p0, data:[B
    move-object p0, v0

    .end local v0           #buffer:Ljava/nio/ByteBuffer;
    .local p0, buffer:Ljava/nio/ByteBuffer;
    move v0, v2

    .line 161
    .end local v1           #canvasData:Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;
    .end local v2           #separator:I
    .end local v5           #inputV:[Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;
    .end local v6           #paramV:[Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;
    .end local v8           #typeV:[Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    .local v0, separator:I
    :goto_5
    return-object v1

    .line 55
    .end local p0           #buffer:Ljava/nio/ByteBuffer;
    .local v0, buffer:Ljava/nio/ByteBuffer;
    .restart local v1       #canvasData:Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;
    .restart local v2       #separator:I
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 p0, 0x0

    check-cast p0, [B

    .line 58
    .local p0, data:[B
    const/4 p0, 0x0

    move-object v1, p0

    move-object p0, v0

    .end local v0           #buffer:Ljava/nio/ByteBuffer;
    .local p0, buffer:Ljava/nio/ByteBuffer;
    move v0, v2

    .end local v2           #separator:I
    .local v0, separator:I
    goto :goto_5

    .line 86
    .local v0, buffer:Ljava/nio/ByteBuffer;
    .restart local v5       #inputV:[Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;
    .restart local v6       #paramV:[Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;
    .restart local v8       #typeV:[Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    .local p0, separator:I
    :cond_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 87
    .end local p0           #separator:I
    .local v7, separator:I
    sget p0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_STROKE:I

    if-ne p0, v7, :cond_9

    .line 88
    new-instance v4, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;

    invoke-direct {v4}, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;-><init>()V

    .line 89
    .local v4, strokeData:Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    aget-object p0, v8, p0

    iput-object p0, v4, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v4, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->color:I

    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    aget-object p0, v6, p0

    iput-object p0, v4, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->strokeParameter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    aget-object p0, v5, p0

    iput-object p0, v4, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->input:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v4, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->width:I

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v4, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->visible:I

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v4, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->fixed:I

    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    .line 98
    .local v2, dummy:D
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 99
    .local p0, DABSize:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_6
    if-lt v2, p0, :cond_8

    .line 107
    iget-object p0, v1, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;->spriteList:Ljava/util/List;

    .end local p0           #DABSize:I
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p0, v7

    .end local v7           #separator:I
    .local p0, separator:I
    goto/16 :goto_1

    .line 100
    .restart local v7       #separator:I
    .local p0, DABSize:I
    :cond_8
    new-instance v3, Lcom/diotek/q1_penmemo/data/canvasData/StrokePoint;

    invoke-direct {v3}, Lcom/diotek/q1_penmemo/data/canvasData/StrokePoint;-><init>()V

    .line 101
    .local v3, point:Lcom/diotek/q1_penmemo/data/canvasData/StrokePoint;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    iput v9, v3, Lcom/diotek/q1_penmemo/data/canvasData/StrokePoint;->x:I

    .line 102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    iput v9, v3, Lcom/diotek/q1_penmemo/data/canvasData/StrokePoint;->y:I

    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    iput v9, v3, Lcom/diotek/q1_penmemo/data/canvasData/StrokePoint;->pressure:I

    .line 104
    iget-object v9, v4, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->points:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 109
    .end local v2           #i:I
    .end local v3           #point:Lcom/diotek/q1_penmemo/data/canvasData/StrokePoint;
    .end local v4           #strokeData:Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;
    .end local p0           #DABSize:I
    :cond_9
    sget p0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_IMAGE:I

    if-ne p0, v7, :cond_a

    .line 110
    new-instance v4, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;

    invoke-direct {v4}, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;-><init>()V

    .line 111
    .local v4, image:Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;
    new-instance p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    iput-object p0, v4, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;->point:Landroid/graphics/PointF;

    .line 112
    new-instance p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    iput-object p0, v4, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;->size:Landroid/graphics/PointF;

    .line 113
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v4, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;->angle:I

    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v4, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;->visible:I

    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    .line 117
    .local v2, dummy:D
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 118
    .local v2, readlength:I
    new-array p0, v2, [B

    .line 119
    .local p0, extra:[B
    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 120
    new-instance v2, Ljava/lang/String;

    .end local v2           #readlength:I
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v4, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;->extraStr:Ljava/lang/String;

    .line 122
    iget-object p0, v1, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;->spriteList:Ljava/util/List;

    .end local p0           #extra:[B
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p0, v7

    .end local v7           #separator:I
    .local p0, separator:I
    goto/16 :goto_1

    .line 124
    .end local v4           #image:Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;
    .end local p0           #separator:I
    .restart local v7       #separator:I
    :cond_a
    sget p0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_COMMAND:I

    if-eq p0, v7, :cond_10

    sget p0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_END:I

    if-ne p0, v7, :cond_f

    move p0, v7

    .line 125
    .end local v7           #separator:I
    .restart local p0       #separator:I
    goto/16 :goto_2

    .line 132
    :cond_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 133
    sget v2, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_END:I

    if-ne v2, p0, :cond_c

    move v2, p0

    .line 134
    .end local p0           #separator:I
    .local v2, separator:I
    goto/16 :goto_4

    .line 135
    .end local v2           #separator:I
    .restart local p0       #separator:I
    :cond_c
    sget v2, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_UNDO:I

    if-ne v2, p0, :cond_d

    .line 136
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 137
    .end local p0           #separator:I
    .local v4, separator:I
    sget p0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_CMD_CREATE:I

    if-ne v4, p0, :cond_e

    .line 138
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 139
    .local p0, index:I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    .line 140
    .local v2, dummy1:D
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    .line 142
    .local v2, dummy2:D
    iget-object v2, v1, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;->undoList:Ljava/util/List;

    .end local v2           #dummy2:D
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .end local p0           #index:I
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p0, v4

    .end local v4           #separator:I
    .local p0, separator:I
    goto/16 :goto_3

    .line 144
    :cond_d
    sget v2, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_REDO:I

    if-ne v2, p0, :cond_4

    .line 145
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 146
    .end local p0           #separator:I
    .restart local v4       #separator:I
    sget p0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_CMD_CREATE:I

    if-ne v4, p0, :cond_e

    .line 147
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 148
    .local p0, index:I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    .line 149
    .local v2, dummy1:D
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    .line 151
    .local v2, dummy2:D
    iget-object v2, v1, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;->redoList:Ljava/util/List;

    .end local v2           #dummy2:D
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .end local p0           #index:I
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    move p0, v4

    .end local v4           #separator:I
    .local p0, separator:I
    goto/16 :goto_3

    .end local p0           #separator:I
    .restart local v7       #separator:I
    :cond_f
    move p0, v7

    .end local v7           #separator:I
    .restart local p0       #separator:I
    goto/16 :goto_1

    .end local p0           #separator:I
    .restart local v7       #separator:I
    :cond_10
    move p0, v7

    .end local v7           #separator:I
    .restart local p0       #separator:I
    goto/16 :goto_2

    .end local v5           #inputV:[Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;
    .end local v6           #paramV:[Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;
    .end local v8           #typeV:[Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    .local v2, dummy:D
    .local v4, slideW:I
    .local p0, slideH:I
    :cond_11
    move v2, v4

    .end local v4           #slideW:I
    .local v2, slideW:I
    goto/16 :goto_0
.end method
