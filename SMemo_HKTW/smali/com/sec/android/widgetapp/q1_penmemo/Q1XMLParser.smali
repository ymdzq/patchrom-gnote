.class public Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;
.super Lcom/sec/android/framework/draw/XMLParser;
.source "Q1XMLParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$Q1XMLParser$Element:[I


# instance fields
.field private context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

.field private curImageIndex:I

.field private elements:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;",
            ">;"
        }
    .end annotation
.end field

.field private extraData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageData:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<[B>;"
        }
    .end annotation
.end field

.field private isMakeCache:Z

.field private pointBuilder:Ljava/lang/StringBuilder;

.field private pressureBuilder:Ljava/lang/StringBuilder;

.field private serialize:Z

.field private sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

.field private stringBuilder:Ljava/lang/StringBuilder;

.field private undo:Z


# direct methods
.method static synthetic $SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$Q1XMLParser$Element()[I
    .locals 3

    .prologue
    .line 43
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->$SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$Q1XMLParser$Element:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->values()[Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->CreateCommand:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_1
    :try_start_1
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->Image:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_2
    :try_start_2
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->Ink:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    :goto_3
    :try_start_3
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->Point:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_4
    :try_start_4
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->Pressure:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_5
    :try_start_5
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->Redo:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_6
    :try_start_6
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->Slide:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_7
    :try_start_7
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->String:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_8
    :try_start_8
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->Stroke:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_9
    :try_start_9
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->Text:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_a
    :try_start_a
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->Undo:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_b
    :try_start_b
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->Voice:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_c
    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->$SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$Q1XMLParser$Element:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_c

    :catch_1
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v1

    goto :goto_a

    :catch_3
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_4

    :catch_9
    move-exception v1

    goto :goto_3

    :catch_a
    move-exception v1

    goto :goto_2

    :catch_b
    move-exception v1

    goto/16 :goto_1
.end method

.method public constructor <init>(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1}, Lcom/sec/android/framework/draw/XMLParser;-><init>(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 69
    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->isMakeCache:Z

    .line 70
    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->serialize:Z

    .line 71
    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->undo:Z

    .line 77
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    .line 78
    return-void
.end method

.method private addStrokePoints(Lcom/sec/android/framework/draw/sprites/StrokeSprite;Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 10
    .parameter "stroke"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/framework/draw/sprites/StrokeSprite;",
            "Ljava/util/Vector",
            "<",
            "Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;",
            ">;",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, points:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;>;"
    .local p3, pressures:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/Integer;>;"
    const/4 v9, 0x1

    .line 439
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v8

    .line 441
    .local v8, seriesCount:I
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getInputMethod()Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v0, v1, :cond_1

    .line 442
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getHandSpeedParameter()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setSpeedParameters([F)V

    .line 443
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getHandPressureParameter()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setPressureParameters([F)V

    .line 449
    :goto_0
    const/4 v6, 0x0

    .local v6, i:I
    :goto_1
    if-lt v6, v8, :cond_2

    .line 460
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->endStroke()Landroid/graphics/RectF;

    .line 461
    iput-boolean v9, p1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded:Z

    .line 463
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->serialize:Z

    if-nez v0, :cond_0

    .line 464
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->isMakeCache:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setStrokeFixed(Z)V

    .line 465
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->isMakeCache:Z

    if-nez v0, :cond_0

    .line 466
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeVectors()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->clearVectors(Ljava/util/Vector;)V

    .line 468
    :cond_0
    return-void

    .line 445
    .end local v6           #i:I
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getTabletSpeedParameter()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setSpeedParameters([F)V

    .line 446
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getTabletPressureParameter()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setPressureParameters([F)V

    goto :goto_0

    .line 450
    .restart local v6       #i:I
    :cond_2
    invoke-virtual {p2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    .line 452
    .local v7, point:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    const/high16 v3, 0x3f80

    .line 453
    .local v3, pressure:F
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v8, v0, :cond_3

    .line 454
    invoke-virtual {p3, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v3, v0

    .line 455
    :cond_3
    iget v1, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v2, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->addPoint(FFFJ)Z

    .line 456
    invoke-virtual {p1, v9}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->strokeLineSegment(Z)Landroid/graphics/RectF;

    .line 449
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .end local v3           #pressure:F
    .end local v7           #point:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    :cond_4
    move v0, v9

    .line 464
    goto :goto_2
.end method

.method private addText(Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;)V
    .locals 4
    .parameter "sprite"

    .prologue
    .line 471
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 472
    .local v0, sb:Landroid/text/SpannableStringBuilder;
    invoke-virtual {p1}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    .line 473
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 472
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->initializeTextData(Landroid/text/Editable;IILandroid/text/Layout$Alignment;)V

    .line 474
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v1, v1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/sec/android/framework/draw/AbstractStage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 475
    return-void
.end method

.method private getPaint()Landroid/text/TextPaint;
    .locals 2

    .prologue
    .line 275
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 276
    .local v0, p:Landroid/text/TextPaint;
    const/high16 v1, 0x41e8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 277
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 278
    const v1, -0x77bec0c5

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 279
    return-object v0
.end method

.method private static getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "attributes"
    .parameter "name"

    .prologue
    .line 429
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "attributes"
    .parameter "name"
    .parameter "defaultValue"

    .prologue
    .line 433
    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    .local v0, value:Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    :goto_0
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method private parseFloatFromValues(Ljava/lang/String;)Ljava/util/Vector;
    .locals 6
    .parameter "values"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 399
    .local v0, parsedFloat:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/Float;>;"
    if-nez p1, :cond_1

    .line 409
    :cond_0
    return-object v0

    .line 402
    :cond_1
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v2, v4

    .line 404
    .local v1, token:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 405
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method private parseHistoryCommand(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5
    .parameter "localName"
    .parameter "attributes"

    .prologue
    .line 346
    const-string v1, "id"

    invoke-static {p2, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 347
    .local v0, spriteIndex:I
    const-string v1, "createCommand"

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 348
    iget-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->undo:Z

    if-eqz v1, :cond_1

    .line 349
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v1, v1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/AbstractStage;->getUndoList()Ljava/util/LinkedList;

    move-result-object v2

    .line 350
    new-instance v3, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v1, v1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v4, v4, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-direct {v3, v1, v4}, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Lcom/sec/android/framework/draw/AbstractStage;)V

    .line 349
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v1, v1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/AbstractStage;->getRedoList()Ljava/util/LinkedList;

    move-result-object v2

    .line 353
    new-instance v3, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v1, v1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v4, v4, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-direct {v3, v1, v4}, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Lcom/sec/android/framework/draw/AbstractStage;)V

    .line 352
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private parseImageAttributes(Lorg/xml/sax/Attributes;)Lcom/sec/android/framework/draw/sprites/ImageSprite;
    .locals 13
    .parameter "attributes"

    .prologue
    .line 316
    const-string v8, "point"

    invoke-static {p1, v8}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->parseFloatFromValues(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    .line 317
    .local v3, imagePosition:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/Float;>;"
    const-string v8, "size"

    invoke-static {p1, v8}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->parseIntFromValues(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v4

    .line 318
    .local v4, imageSize:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/Integer;>;"
    const-string v8, "angle"

    invoke-static {p1, v8}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 319
    .local v2, imageAngle:I
    const-string v0, "1"

    .line 320
    .local v0, defaultStrokeVisible:Ljava/lang/String;
    const/4 v7, 0x1

    .line 321
    .local v7, strokeVisible:Z
    const-string v8, "visible"

    invoke-static {p1, v8, v0}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 322
    const/4 v7, 0x0

    .line 324
    :cond_0
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->imageData:Ljava/util/Vector;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->imageData:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    iget v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->curImageIndex:I

    if-gt v8, v9, :cond_2

    .line 325
    :cond_1
    const/4 v8, 0x0

    .line 342
    .end local v0           #defaultStrokeVisible:Ljava/lang/String;
    .end local p1
    :goto_0
    return-object v8

    .line 327
    .restart local v0       #defaultStrokeVisible:Ljava/lang/String;
    .restart local p1
    :cond_2
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v8, v8, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 328
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 327
    invoke-interface {v8, v9, v10, v11, v12}, Lcom/sec/android/framework/draw/sprites/ISpriteFactory;->createImageSprite(FFII)Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-result-object v5

    .line 329
    .local v5, imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v8, v8, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9}, Lcom/sec/android/framework/draw/AbstractStage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 330
    invoke-virtual {v5, v7}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->setVisible(Z)V

    .line 332
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v8, v8, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v8}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 333
    .local v6, spriteIndex:I
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->imageData:Ljava/util/Vector;

    iget v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->curImageIndex:I

    invoke-virtual {v8, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v8, 0x0

    .line 334
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->imageData:Ljava/util/Vector;

    iget v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->curImageIndex:I

    invoke-virtual {v9, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #defaultStrokeVisible:Ljava/lang/String;
    check-cast v0, [B

    array-length v9, v0

    .line 333
    invoke-static {p1, v8, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->initializeImageBitmap(Landroid/graphics/Bitmap;)V

    .line 335
    const/4 v8, 0x0

    iput-object v8, v5, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    .line 336
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->extraData:Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    .line 337
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->extraData:Ljava/util/ArrayList;

    iget v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->curImageIndex:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 338
    .local v1, extra:Ljava/lang/String;
    iput-object v1, v5, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    .line 340
    .end local v1           #extra:Ljava/lang/String;
    :cond_3
    iget v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->curImageIndex:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->curImageIndex:I

    .line 341
    invoke-virtual {v5, v2}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->setAngle(I)V

    move-object v8, v5

    .line 342
    goto/16 :goto_0
.end method

.method private parseIntFromValues(Ljava/lang/String;)Ljava/util/Vector;
    .locals 6
    .parameter "values"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 367
    .local v0, parsedInt:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/Integer;>;"
    if-nez p1, :cond_1

    .line 377
    :cond_0
    return-object v0

    .line 370
    :cond_1
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v2, v4

    .line 372
    .local v1, token:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 373
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method private parseLongFromValues(Ljava/lang/String;)Ljava/util/Vector;
    .locals 7
    .parameter "values"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 383
    .local v0, parsedInt:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/Long;>;"
    if-nez p1, :cond_1

    .line 393
    :cond_0
    return-object v0

    .line 386
    :cond_1
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v2, v4

    .line 388
    .local v1, token:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 389
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method private parsePointFromValues(Ljava/lang/String;)Ljava/util/Vector;
    .locals 8
    .parameter "values"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 413
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 415
    .local v0, parsedPoint:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;>;"
    if-nez p1, :cond_1

    .line 425
    :cond_0
    return-object v0

    .line 418
    :cond_1
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v2, v4

    .line 420
    .local v1, token:Ljava/lang/String;
    :try_start_0
    new-instance v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 421
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method private parseSlideAttribtes(Lorg/xml/sax/Attributes;)V
    .locals 7
    .parameter "attributes"

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 205
    const-string v2, "%d,%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 206
    .local v0, defaultSlideSize:Ljava/lang/String;
    const-string v2, "size"

    invoke-static {p1, v2, v0}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->parseIntFromValues(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    .line 208
    .local v1, slideSize:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x310

    const/16 v5, 0x468

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->changeCanvasSize(Landroid/graphics/Rect;)V

    .line 209
    return-void
.end method

.method private parseStringFromValues(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "values"

    .prologue
    .line 358
    if-nez p1, :cond_0

    .line 359
    const/4 v0, 0x0

    .line 361
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method private parseStrokeAttributes(Lorg/xml/sax/Attributes;)Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    .locals 19
    .parameter "attributes"

    .prologue
    .line 213
    const-string v3, "type"

    .line 214
    sget-object v4, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->name()Ljava/lang/String;

    move-result-object v4

    .line 213
    move-object/from16 v0, p1

    move-object v1, v3

    move-object v2, v4

    invoke-static {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->lookup(Ljava/lang/String;)Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v4

    .line 215
    .local v4, strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    const-string v3, "#%08x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/high16 v7, -0x100

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 216
    .local v9, defaultStrokeColor:Ljava/lang/String;
    const-string v3, "color"

    move-object/from16 v0, p1

    move-object v1, v3

    move-object v2, v9

    invoke-static {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v17

    move-wide/from16 v0, v17

    long-to-int v0, v0

    move v8, v0

    .line 218
    .local v8, strokeColor:I
    const-string v3, "parameter"

    sget-object v5, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->SpeedAndPressure:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    invoke-virtual {v5}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->name()Ljava/lang/String;

    move-result-object v5

    .line 217
    move-object/from16 v0, p1

    move-object v1, v3

    move-object v2, v5

    invoke-static {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->lookup(Ljava/lang/String;)Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    move-result-object v5

    .line 219
    .local v5, strokeParameter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;
    const-string v3, "input"

    .line 220
    sget-object v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->name()Ljava/lang/String;

    move-result-object v6

    .line 219
    move-object/from16 v0, p1

    move-object v1, v3

    move-object v2, v6

    invoke-static {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->lookup(Ljava/lang/String;)Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v6

    .line 221
    .local v6, strokeInput:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;
    const/high16 v3, 0x3f00

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v12

    .line 223
    .local v12, defaultStrokeWidth:Ljava/lang/String;
    const/high16 v7, 0x3f00

    .line 226
    .local v7, strokeWidth:F
    :try_start_0
    const-string v3, "width"

    move-object/from16 v0, p1

    move-object v1, v3

    move-object v2, v12

    invoke-static {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 232
    .end local v9           #defaultStrokeColor:Ljava/lang/String;
    :goto_0
    const-string v11, "1"

    .line 233
    .local v11, defaultStrokeVisible:Ljava/lang/String;
    const/16 v16, 0x1

    .line 234
    .local v16, strokeVisible:Z
    const-string v3, "visible"

    move-object/from16 v0, p1

    move-object v1, v3

    move-object v2, v11

    invoke-static {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "0"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 235
    const/16 v16, 0x0

    .line 236
    :cond_0
    const-string v10, "0"

    .line 237
    .local v10, defaultStrokeFixed:Ljava/lang/String;
    const/4 v15, 0x0

    .line 238
    .local v15, strokeFixed:Z
    const-string v3, "fixed"

    move-object/from16 v0, p1

    move-object v1, v3

    move-object v2, v10

    invoke-static {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "1"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 239
    const/4 v15, 0x1

    .line 241
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    move-object v3, v0

    iget-object v3, v3, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/framework/draw/sprites/ISpriteFactory;->createStrokeSprite(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;FI)Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-result-object v14

    .line 243
    .local v14, stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    move-object v3, v0

    iget-object v3, v3, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v4, 0x0

    invoke-virtual {v3, v14, v4}, Lcom/sec/android/framework/draw/AbstractStage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 244
    .end local v4           #strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    move-object v0, v14

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setVisible(Z)V

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->pointBuilder:Ljava/lang/StringBuilder;

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->pressureBuilder:Ljava/lang/StringBuilder;

    .line 249
    return-object v14

    .line 227
    .end local v10           #defaultStrokeFixed:Ljava/lang/String;
    .end local v11           #defaultStrokeVisible:Ljava/lang/String;
    .end local v14           #stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    .end local v15           #strokeFixed:Z
    .end local v16           #strokeVisible:Z
    .restart local v4       #strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    .restart local v9       #defaultStrokeColor:Ljava/lang/String;
    :catch_0
    move-exception v3

    move-object v13, v3

    .line 228
    .local v13, e:Ljava/lang/NumberFormatException;
    const-string v3, "[DIOTEK]"

    const-string v9, "NumberFormatException : %s (%s)"

    .end local v9           #defaultStrokeColor:Ljava/lang/String;
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 229
    const-string v13, "width"

    .end local v13           #e:Ljava/lang/NumberFormatException;
    move-object/from16 v0, p1

    move-object v1, v13

    move-object v2, v12

    invoke-static {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x1

    aput-object v12, v10, v11

    .line 228
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private parseTextAttributes(Lorg/xml/sax/Attributes;)Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;
    .locals 12
    .parameter "attributes"

    .prologue
    .line 253
    const-string v0, "bound_rect"

    invoke-static {p1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->parseFloatFromValues(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v9

    .line 254
    .local v9, textPosition:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/Float;>;"
    const-string v0, "padding_rect"

    invoke-static {p1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->parseIntFromValues(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v8

    .line 256
    .local v8, paddingValue:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/Integer;>;"
    const-string v0, "line_height"

    const-string v1, "55"

    invoke-static {p1, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 257
    .local v5, lineHeight:I
    const-string v0, "size"

    const-string v1, "45"

    invoke-static {p1, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 259
    .local v6, fontSize:I
    new-instance v10, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v9, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v10, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 260
    .local v10, textRect:Landroid/graphics/RectF;
    new-instance v7, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v8, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262
    .local v7, paddingRect:Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;

    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 263
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    .line 262
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;->createTextSprite(FFIII)Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;

    move-result-object v11

    .line 264
    .local v11, textSprite:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;
    invoke-virtual {v11, v6}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->setTextSizePixel(I)V

    .line 265
    invoke-virtual {v11, v7}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->setRenderPadding(Landroid/graphics/Rect;)V

    .line 267
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->setVisible(Z)V

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->stringBuilder:Ljava/lang/StringBuilder;

    .line 271
    return-object v11
.end method

.method private parseVoiceAttributes(Lorg/xml/sax/Attributes;)Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;
    .locals 20
    .parameter "attributes"

    .prologue
    .line 283
    const-string v4, "point"

    move-object/from16 v0, p1

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->parseFloatFromValues(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v17

    .line 284
    .local v17, vocPosition:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/Float;>;"
    const-string v4, "size"

    move-object/from16 v0, p1

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->parseIntFromValues(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v18

    .line 285
    .local v18, vocSize:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/Integer;>;"
    const-string v4, "title"

    move-object/from16 v0, p1

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->parseStringFromValues(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 286
    .local v13, date:Ljava/lang/String;
    const-string v14, "1"

    .line 287
    .local v14, defaultStrokeVisible:Ljava/lang/String;
    const/16 v16, 0x1

    .line 288
    .local v16, strokeVisible:Z
    const-string v4, "visible"

    move-object/from16 v0, p1

    move-object v1, v4

    move-object v2, v14

    invoke-static {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 289
    const/16 v16, 0x0

    .line 291
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    move-object v4, v0

    iget-object v3, v4, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    check-cast v3, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;

    const/high16 v4, 0x4288

    .line 292
    const/4 v5, 0x1

    move-object/from16 v0, v17

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/16 v6, 0x288

    const/16 v7, 0x54

    const/4 v8, 0x0

    .line 291
    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;->createVoiceSprite(FFIILcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;

    move-result-object v19

    .line 293
    .local v19, voiceSprite:Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v5, 0x0

    move-object v0, v4

    move-object/from16 v1, v19

    move v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/framework/draw/AbstractStage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 294
    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->setVisible(Z)V

    .line 296
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0203b1

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 297
    .local v11, bmp:Landroid/graphics/Bitmap;
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v11, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 298
    .local v15, spriteBG:Landroid/graphics/Bitmap;
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 299
    const/4 v11, 0x0

    .line 300
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 301
    .local v12, canvas:Landroid/graphics/Canvas;
    if-eqz v13, :cond_1

    .line 302
    new-instance v3, Landroid/text/DynamicLayout;

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/16 v6, 0x190

    const/4 v7, 0x0

    const/high16 v8, 0x3f80

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v13

    invoke-direct/range {v3 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 303
    .local v3, d:Landroid/text/DynamicLayout;
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 304
    const/high16 v4, 0x4316

    const/high16 v5, 0x41d0

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 305
    invoke-virtual {v3, v12}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 306
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 308
    .end local v3           #d:Landroid/text/DynamicLayout;
    :cond_1
    move-object/from16 v0, v19

    move-object v1, v15

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->initializeBitmap(Landroid/graphics/Bitmap;)V

    .line 309
    move-object/from16 v0, v19

    move-object v1, v13

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->setDate(Ljava/lang/String;)V

    .line 312
    return-object v19
.end method


# virtual methods
.method public characters([CII)V
    .locals 4
    .parameter "ch"
    .parameter "start"
    .parameter "length"

    .prologue
    .line 169
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->elements:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;

    .line 171
    .local v1, element:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 172
    .local v0, characters:Ljava/lang/String;
    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->String:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->Point:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;

    if-ne v1, v2, :cond_0

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    :cond_0
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->$SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$Q1XMLParser$Element()[I

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 186
    :goto_0
    :pswitch_0
    return-void

    .line 177
    :pswitch_1
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->pointBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 180
    :pswitch_2
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->pressureBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 183
    :pswitch_3
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "uri"
    .parameter "localName"
    .parameter "qName"

    .prologue
    .line 190
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->elements:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;

    .line 192
    .local v0, element:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->$SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$Q1XMLParser$Element()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    .line 201
    :goto_0
    return-void

    .line 194
    :sswitch_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    check-cast v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->pointBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->parsePointFromValues(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    .line 195
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->pressureBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->parseIntFromValues(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    .line 194
    invoke-direct {p0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->addStrokePoints(Lcom/sec/android/framework/draw/sprites/StrokeSprite;Ljava/util/Vector;Ljava/util/Vector;)V

    goto :goto_0

    .line 198
    :sswitch_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;

    invoke-direct {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->addText(Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;)V

    goto :goto_0

    .line 192
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public parse(Ljava/lang/String;Ljava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZZ)Z
    .locals 9
    .parameter "xmlData"
    .parameter
    .parameter
    .parameter "FileName"
    .parameter "isMakeCache"
    .parameter "serialize"
    .parameter "onActivate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector",
            "<[B>;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ)Z"
        }
    .end annotation

    .prologue
    .line 82
    .local p2, imageData:Ljava/util/Vector;,"Ljava/util/Vector<[B>;"
    .local p3, extraData:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 84
    .local v5, xmlReader:Lorg/xml/sax/XMLReader;
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->elements:Ljava/util/Stack;

    .line 86
    iput-object p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->imageData:Ljava/util/Vector;

    .line 87
    iput-object p3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->extraData:Ljava/util/ArrayList;

    .line 88
    iput-boolean p5, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->isMakeCache:Z

    .line 89
    iput-boolean p6, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->serialize:Z

    .line 90
    const/4 v6, 0x0

    iput v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->curImageIndex:I

    .line 92
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_0

    .line 93
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .local v2, f:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 95
    invoke-static {p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 97
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object p2, v6, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .end local p2           #imageData:Ljava/util/Vector;,"Ljava/util/Vector<[B>;"
    check-cast p2, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual {p2, v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->initializeSprites(Landroid/graphics/Bitmap;)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v2           #f:Ljava/io/File;
    :cond_0
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v5

    .line 105
    invoke-interface {v5, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 106
    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 107
    .local v4, sr:Ljava/io/StringReader;
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 108
    .local v3, is:Lorg/xml/sax/InputSource;
    invoke-interface {v5, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 117
    .end local v3           #is:Lorg/xml/sax/InputSource;
    .end local v4           #sr:Ljava/io/StringReader;
    :goto_0
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    if-eqz v6, :cond_1

    if-nez p5, :cond_1

    if-eqz p7, :cond_1

    .line 118
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v6, v6, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Lcom/sec/android/framework/draw/modes/IModeState;->onActivate(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Z)V

    .line 121
    :cond_1
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->imageData:Ljava/util/Vector;

    .line 122
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 124
    if-nez v5, :cond_2

    .line 125
    const/4 v6, 0x0

    .line 127
    :goto_1
    return v6

    .line 109
    :catch_0
    move-exception v6

    move-object v1, v6

    .line 110
    .local v1, e:Lorg/xml/sax/SAXException;
    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    .line 111
    .end local v1           #e:Lorg/xml/sax/SAXException;
    :catch_1
    move-exception v6

    move-object v1, v6

    .line 112
    .local v1, e:Ljavax/xml/parsers/ParserConfigurationException;
    invoke-virtual {v1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0

    .line 113
    .end local v1           #e:Ljavax/xml/parsers/ParserConfigurationException;
    :catch_2
    move-exception v6

    move-object v1, v6

    .line 114
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 127
    .end local v1           #e:Ljava/io/IOException;
    :cond_2
    const/4 v6, 0x1

    goto :goto_1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .parameter "uri"
    .parameter "localName"
    .parameter "qName"
    .parameter "attributes"

    .prologue
    .line 136
    invoke-static {p2}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->lookup(Ljava/lang/String;)Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;

    move-result-object v0

    .line 137
    .local v0, element:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->elements:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->$SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$Q1XMLParser$Element()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser$Element;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 165
    :goto_0
    :pswitch_0
    return-void

    .line 141
    :pswitch_1
    invoke-direct {p0, p4}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->parseSlideAttribtes(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 144
    :pswitch_2
    invoke-direct {p0, p4}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->parseStrokeAttributes(Lorg/xml/sax/Attributes;)Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    goto :goto_0

    .line 147
    :pswitch_3
    invoke-direct {p0, p4}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->parseImageAttributes(Lorg/xml/sax/Attributes;)Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    goto :goto_0

    .line 150
    :pswitch_4
    invoke-direct {p0, p4}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->parseVoiceAttributes(Lorg/xml/sax/Attributes;)Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    goto :goto_0

    .line 153
    :pswitch_5
    invoke-direct {p0, p4}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->parseTextAttributes(Lorg/xml/sax/Attributes;)Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    goto :goto_0

    .line 156
    :pswitch_6
    invoke-direct {p0, p2, p4}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->parseHistoryCommand(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 159
    :pswitch_7
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->undo:Z

    goto :goto_0

    .line 162
    :pswitch_8
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->undo:Z

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
