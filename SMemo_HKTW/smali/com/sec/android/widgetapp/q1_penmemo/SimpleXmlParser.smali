.class public Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SimpleXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$SimpleXmlParser$Element:[I


# instance fields
.field private curImageIndex:I

.field private elements:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;",
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

.field private factory:Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;

.field private imageData:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<[B>;"
        }
    .end annotation
.end field

.field private pointBuilder:Ljava/lang/StringBuilder;

.field private pressureBuilder:Ljava/lang/StringBuilder;

.field private setting:Lcom/sec/android/widgetapp/q1_penmemo/Setting;

.field private sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

.field private sprites:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;"
        }
    .end annotation
.end field

.field private stringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static synthetic $SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$SimpleXmlParser$Element()[I
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->$SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$SimpleXmlParser$Element:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->values()[Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->CreateCommand:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_1
    :try_start_1
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Image:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_2
    :try_start_2
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Ink:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    :goto_3
    :try_start_3
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Point:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_4
    :try_start_4
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Pressure:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_5
    :try_start_5
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Redo:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_6
    :try_start_6
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Slide:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_7
    :try_start_7
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->String:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_8
    :try_start_8
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Stroke:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_9
    :try_start_9
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Text:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_a
    :try_start_a
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Undo:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_b
    :try_start_b
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Voice:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_c
    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->$SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$SimpleXmlParser$Element:[I

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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 59
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;

    invoke-direct {v0}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->factory:Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;

    .line 60
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/Setting;

    invoke-direct {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Setting;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->setting:Lcom/sec/android/widgetapp/q1_penmemo/Setting;

    .line 64
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

    .line 327
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v8

    .line 329
    .local v8, seriesCount:I
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getInputMethod()Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v0, v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->setting:Lcom/sec/android/widgetapp/q1_penmemo/Setting;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->getHandSpeedParameter()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setSpeedParameters([F)V

    .line 331
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->setting:Lcom/sec/android/widgetapp/q1_penmemo/Setting;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->getHandPressureParameter()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setPressureParameters([F)V

    .line 337
    :goto_0
    const/4 v6, 0x0

    .end local p0
    .local v6, i:I
    :goto_1
    if-lt v6, v8, :cond_1

    .line 347
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->endStroke()Landroid/graphics/RectF;

    .line 348
    iput-boolean v9, p1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded:Z

    .line 350
    invoke-virtual {p1, v9}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setStrokeFixed(Z)V

    .line 351
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeVectors()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->clearVectors(Ljava/util/Vector;)V

    .line 352
    return-void

    .line 333
    .end local v6           #i:I
    .restart local p0
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->setting:Lcom/sec/android/widgetapp/q1_penmemo/Setting;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->getTabletSpeedParameter()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setSpeedParameters([F)V

    .line 334
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->setting:Lcom/sec/android/widgetapp/q1_penmemo/Setting;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->getTabletPressureParameter()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setPressureParameters([F)V

    goto :goto_0

    .line 338
    .end local p0
    .restart local v6       #i:I
    :cond_1
    invoke-virtual {p2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    .line 340
    .local v7, point:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    const/high16 v3, 0x3f80

    .line 341
    .local v3, pressure:F
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v8, v0, :cond_2

    .line 342
    invoke-virtual {p3, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v3, v0

    .line 343
    :cond_2
    iget v1, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v2, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->addPoint(FFFJ)Z

    .line 344
    invoke-virtual {p1, v9}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->strokeLineSegment(Z)Landroid/graphics/RectF;

    .line 337
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method private addText(Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;)V
    .locals 4
    .parameter "sprite"

    .prologue
    .line 355
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 356
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

    .line 357
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 356
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->initializeTextData(Landroid/text/Editable;IILandroid/text/Layout$Alignment;)V

    .line 358
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->sprites:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 359
    return-void
.end method

.method private static getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "attributes"
    .parameter "name"

    .prologue
    .line 317
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "attributes"
    .parameter "name"
    .parameter "defaultValue"

    .prologue
    .line 321
    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
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
    .line 285
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 287
    .local v0, parsedFloat:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/Float;>;"
    if-nez p1, :cond_1

    .line 297
    :cond_0
    return-object v0

    .line 290
    :cond_1
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v2, v4

    .line 292
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

    .line 290
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 293
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method private parseHistoryCommand(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .parameter "localName"
    .parameter "attributes"

    .prologue
    .line 266
    return-void
.end method

.method private parseImageAttributes(Lorg/xml/sax/Attributes;)Lcom/sec/android/framework/draw/sprites/ImageSprite;
    .locals 12
    .parameter "attributes"

    .prologue
    .line 237
    const-string v7, "point"

    invoke-static {p1, v7}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->parseFloatFromValues(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    .line 238
    .local v3, imagePosition:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/Float;>;"
    const-string v7, "size"

    invoke-static {p1, v7}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->parseIntFromValues(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v4

    .line 239
    .local v4, imageSize:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/Integer;>;"
    const-string v7, "angle"

    invoke-static {p1, v7}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 240
    .local v2, imageAngle:I
    const-string v0, "1"

    .line 241
    .local v0, defaultStrokeVisible:Ljava/lang/String;
    const/4 v6, 0x1

    .line 242
    .local v6, strokeVisible:Z
    const-string v7, "visible"

    invoke-static {p1, v7, v0}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 243
    const/4 v6, 0x0

    .line 245
    :cond_0
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->imageData:Ljava/util/Vector;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->imageData:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    iget v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->curImageIndex:I

    if-gt v7, v8, :cond_2

    .line 246
    :cond_1
    const/4 v7, 0x0

    .line 262
    .end local v0           #defaultStrokeVisible:Ljava/lang/String;
    .end local p1
    :goto_0
    return-object v7

    .line 248
    .restart local v0       #defaultStrokeVisible:Ljava/lang/String;
    .restart local p1
    :cond_2
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->factory:Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 249
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 248
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;->createImageSprite(FFII)Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-result-object v5

    .line 250
    .local v5, imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->sprites:Ljava/util/LinkedList;

    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->setVisible(Z)V

    .line 253
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->imageData:Ljava/util/Vector;

    iget v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->curImageIndex:I

    invoke-virtual {v7, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v7, 0x0

    .line 254
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->imageData:Ljava/util/Vector;

    iget v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->curImageIndex:I

    invoke-virtual {v8, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #defaultStrokeVisible:Ljava/lang/String;
    check-cast v0, [B

    array-length v8, v0

    .line 253
    invoke-static {p1, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->initializeImageBitmap(Landroid/graphics/Bitmap;)V

    .line 255
    const/4 v7, 0x0

    iput-object v7, v5, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    .line 256
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->extraData:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    .line 257
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->extraData:Ljava/util/ArrayList;

    iget v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->curImageIndex:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 258
    .local v1, extra:Ljava/lang/String;
    iput-object v1, v5, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    .line 260
    .end local v1           #extra:Ljava/lang/String;
    :cond_3
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->curImageIndex:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->curImageIndex:I

    .line 261
    invoke-virtual {v5, v2}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->setAngle(I)V

    move-object v7, v5

    .line 262
    goto :goto_0
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
    .line 269
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 271
    .local v0, parsedInt:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/Integer;>;"
    if-nez p1, :cond_1

    .line 281
    :cond_0
    return-object v0

    .line 274
    :cond_1
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v2, v4

    .line 276
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

    .line 274
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 277
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
    .line 301
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 303
    .local v0, parsedPoint:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;>;"
    if-nez p1, :cond_1

    .line 313
    :cond_0
    return-object v0

    .line 306
    :cond_1
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v2, v4

    .line 308
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

    .line 306
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 309
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method private parseSlideAttribtes(Lorg/xml/sax/Attributes;)V
    .locals 0
    .parameter "attributes"

    .prologue
    .line 170
    return-void
.end method

.method private parseStrokeAttributes(Lorg/xml/sax/Attributes;)Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    .locals 14
    .parameter "attributes"

    .prologue
    .line 174
    const-string v0, "type"

    .line 175
    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->name()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {p1, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->lookup(Ljava/lang/String;)Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v1

    .line 176
    .local v1, strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    const-string v0, "#%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/high16 v4, -0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 177
    .local v6, defaultStrokeColor:Ljava/lang/String;
    const-string v0, "color"

    invoke-static {p1, v0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v12

    long-to-int v5, v12

    .line 179
    .local v5, strokeColor:I
    const-string v0, "parameter"

    sget-object v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->SpeedAndPressure:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->name()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {p1, v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->lookup(Ljava/lang/String;)Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    move-result-object v2

    .line 180
    .local v2, strokeParameter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;
    const-string v0, "input"

    .line 181
    sget-object v3, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->name()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {p1, v0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->lookup(Ljava/lang/String;)Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v3

    .line 182
    .local v3, strokeInput:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;
    const/high16 v0, 0x3f00

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    .line 184
    .local v8, defaultStrokeWidth:Ljava/lang/String;
    const/high16 v4, 0x3f00

    .line 187
    .local v4, strokeWidth:F
    :try_start_0
    const-string v0, "width"

    invoke-static {p1, v0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 193
    .end local v6           #defaultStrokeColor:Ljava/lang/String;
    :goto_0
    const-string v7, "1"

    .line 194
    .local v7, defaultStrokeVisible:Ljava/lang/String;
    const/4 v11, 0x1

    .line 195
    .local v11, strokeVisible:Z
    const-string v0, "visible"

    invoke-static {p1, v0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v11, 0x0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->factory:Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;->createStrokeSprite(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;FI)Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-result-object v10

    .line 201
    .local v10, stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->sprites:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v10, v11}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setVisible(Z)V

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->pointBuilder:Ljava/lang/StringBuilder;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->pressureBuilder:Ljava/lang/StringBuilder;

    .line 207
    return-object v10

    .line 188
    .end local v7           #defaultStrokeVisible:Ljava/lang/String;
    .end local v10           #stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    .end local v11           #strokeVisible:Z
    .restart local v6       #defaultStrokeColor:Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v9, v0

    .line 189
    .local v9, e:Ljava/lang/NumberFormatException;
    const-string v0, "[DIOTEK]"

    const-string v6, "NumberFormatException : %s (%s)"

    .end local v6           #defaultStrokeColor:Ljava/lang/String;
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 190
    const-string v10, "width"

    .end local v9           #e:Ljava/lang/NumberFormatException;
    invoke-static {p1, v10, v8}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 189
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private parseTextAttributes(Lorg/xml/sax/Attributes;)Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;
    .locals 12
    .parameter "attributes"

    .prologue
    .line 211
    const-string v0, "bound_rect"

    invoke-static {p1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->parseFloatFromValues(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v9

    .line 212
    .local v9, textPosition:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/Float;>;"
    const-string v0, "padding_rect"

    invoke-static {p1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->parseIntFromValues(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v8

    .line 214
    .local v8, paddingValue:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/Integer;>;"
    const-string v0, "line_height"

    const-string v1, "55"

    invoke-static {p1, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 215
    .local v5, lineHeight:I
    const-string v0, "size"

    const-string v1, "45"

    invoke-static {p1, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 217
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

    .line 218
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

    .line 220
    .local v7, paddingRect:Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->factory:Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;

    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 221
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    .line 220
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;->createTextSprite(FFIII)Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;

    move-result-object v11

    .line 222
    .local v11, textSprite:Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;
    invoke-virtual {v11, v6}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->setTextSizePixel(I)V

    .line 223
    invoke-virtual {v11, v7}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->setRenderPadding(Landroid/graphics/Rect;)V

    .line 225
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;->setVisible(Z)V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->stringBuilder:Ljava/lang/StringBuilder;

    .line 229
    return-object v11
.end method

.method private parseVoiceAttributes(Lorg/xml/sax/Attributes;)Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;
    .locals 1
    .parameter "attributes"

    .prologue
    .line 233
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public characters([CII)V
    .locals 4
    .parameter "ch"
    .parameter "start"
    .parameter "length"

    .prologue
    .line 134
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->elements:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    .line 136
    .local v1, element:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 137
    .local v0, characters:Ljava/lang/String;
    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->String:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Point:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    if-ne v1, v2, :cond_0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    :cond_0
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->$SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$SimpleXmlParser$Element()[I

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 151
    :goto_0
    :pswitch_0
    return-void

    .line 142
    :pswitch_1
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->pointBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->pressureBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 148
    :pswitch_3
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 140
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
    .line 155
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->elements:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    .line 157
    .local v0, element:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->$SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$SimpleXmlParser$Element()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    .line 166
    :goto_0
    return-void

    .line 159
    :sswitch_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    check-cast v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->pointBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->parsePointFromValues(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->pressureBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->parseIntFromValues(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    .line 159
    invoke-direct {p0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->addStrokePoints(Lcom/sec/android/framework/draw/sprites/StrokeSprite;Ljava/util/Vector;Ljava/util/Vector;)V

    goto :goto_0

    .line 163
    :sswitch_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;

    invoke-direct {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->addText(Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;)V

    goto :goto_0

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public parse(Ljava/lang/String;Ljava/util/Vector;Ljava/util/ArrayList;Ljava/util/LinkedList;)Z
    .locals 7
    .parameter "xmlData"
    .parameter
    .parameter
    .parameter
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
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p2, imageData:Ljava/util/Vector;,"Ljava/util/Vector<[B>;"
    .local p3, extraData:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 68
    const/4 v3, 0x0

    .line 70
    .local v3, xmlReader:Lorg/xml/sax/XMLReader;
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->elements:Ljava/util/Stack;

    .line 72
    iput-object p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->imageData:Ljava/util/Vector;

    .line 73
    iput-object p3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->extraData:Ljava/util/ArrayList;

    .line 74
    iput-object p4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->sprites:Ljava/util/LinkedList;

    .line 76
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->curImageIndex:I

    .line 79
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v3

    .line 80
    invoke-interface {v3, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 81
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 82
    .local v2, sr:Ljava/io/StringReader;
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 83
    .local v1, is:Lorg/xml/sax/InputSource;
    invoke-interface {v3, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 92
    .end local v1           #is:Lorg/xml/sax/InputSource;
    .end local v2           #sr:Ljava/io/StringReader;
    :goto_0
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->imageData:Ljava/util/Vector;

    .line 93
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 95
    if-nez v3, :cond_0

    move v4, v5

    .line 98
    :goto_1
    return v4

    .line 84
    :catch_0
    move-exception v4

    move-object v0, v4

    .line 85
    .local v0, e:Lorg/xml/sax/SAXException;
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    .line 86
    .end local v0           #e:Lorg/xml/sax/SAXException;
    :catch_1
    move-exception v4

    move-object v0, v4

    .line 87
    .local v0, e:Ljavax/xml/parsers/ParserConfigurationException;
    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0

    .line 88
    .end local v0           #e:Ljavax/xml/parsers/ParserConfigurationException;
    :catch_2
    move-exception v4

    move-object v0, v4

    .line 89
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 98
    .end local v0           #e:Ljava/io/IOException;
    :cond_0
    const/4 v4, 0x1

    goto :goto_1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .parameter "uri"
    .parameter "localName"
    .parameter "qName"
    .parameter "attributes"

    .prologue
    .line 103
    invoke-static {p2}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->lookup(Ljava/lang/String;)Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    move-result-object v0

    .line 104
    .local v0, element:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->elements:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->$SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$SimpleXmlParser$Element()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 130
    :goto_0
    :pswitch_0
    return-void

    .line 108
    :pswitch_1
    invoke-direct {p0, p4}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->parseSlideAttribtes(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 111
    :pswitch_2
    invoke-direct {p0, p4}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->parseStrokeAttributes(Lorg/xml/sax/Attributes;)Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    goto :goto_0

    .line 114
    :pswitch_3
    invoke-direct {p0, p4}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->parseImageAttributes(Lorg/xml/sax/Attributes;)Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    goto :goto_0

    .line 117
    :pswitch_4
    invoke-direct {p0, p4}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->parseVoiceAttributes(Lorg/xml/sax/Attributes;)Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    goto :goto_0

    .line 120
    :pswitch_5
    invoke-direct {p0, p4}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->parseTextAttributes(Lorg/xml/sax/Attributes;)Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    goto :goto_0

    .line 123
    :pswitch_6
    invoke-direct {p0, p2, p4}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->parseHistoryCommand(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 106
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
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
