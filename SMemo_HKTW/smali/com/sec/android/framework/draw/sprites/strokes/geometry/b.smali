.class public final Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic f:[I


# instance fields
.field private a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

.field private b:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

.field private c:F

.field private d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(FF)F
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 36
    invoke-static {}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a()[I

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 51
    :goto_0
    iget v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->c:F

    mul-float/2addr v0, v1

    return v0

    .line 38
    :pswitch_0
    const/high16 v0, 0x3f80

    .line 39
    goto :goto_0

    :pswitch_1
    move v0, p1

    .line 42
    goto :goto_0

    :pswitch_2
    move v0, p2

    .line 45
    goto :goto_0

    .line 47
    :pswitch_3
    add-float v0, p1, p2

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static synthetic a()[I
    .locals 3

    .prologue
    .line 9
    sget-object v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->f:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->values()[Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->Constant:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->Pressure:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->Speed:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->SpeedAndPressure:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->f:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(FFF)F
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    const v0, 0x3dcccccd

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_7

    const v1, 0x3dcccccd

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokePoints()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPressureParameters()[F

    move-result-object v0

    const/4 v2, 0x1

    aget v0, v0, v2

    const v2, 0x3f19999a

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPressureParameters()[F

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    const v3, 0x3ecccccd

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    const v0, 0x3f19999a

    move v10, v1

    move v1, v0

    move v0, v10

    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a(FF)F

    move-result v0

    :cond_1
    :goto_3
    const/high16 v1, 0x3f80

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x4120

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getSpeedParameters()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    float-to-double v4, v1

    mul-float v1, p1, p1

    mul-float v6, p2, p2

    add-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    float-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-float v1, v4

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    const/high16 v0, 0x3f80

    :goto_4
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isTrackingPoints()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->d:Ljava/util/TreeMap;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/high16 v3, 0x42c8

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x42c8

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->d:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->d:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->d:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iput v0, v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mPrevSpeed:F

    goto/16 :goto_0

    :cond_5
    cmpg-float v2, v1, v3

    if-gez v2, :cond_6

    const/high16 v0, 0x3f80

    goto :goto_4

    :cond_6
    const v2, 0x3e4ccccd

    const v4, 0x3f4ccccd

    sub-float v5, v1, v3

    sub-float/2addr v0, v3

    div-float v0, v5, v0

    const v3, 0x3f4ccccd

    mul-float/2addr v0, v3

    sub-float v0, v4, v0

    add-float/2addr v0, v2

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getInputMethod()Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v1

    sget-object v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v1

    sget-object v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Brush:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq v1, v2, :cond_8

    const/high16 v1, 0x3f80

    goto/16 :goto_1

    :cond_8
    const v1, 0x3f99999a

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPressureParameters()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v6

    sget-object v7, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Brush:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq v6, v7, :cond_d

    cmpg-float v6, v5, v3

    if-gez v6, :cond_b

    const v1, 0x3dcccccd

    sub-float v4, v5, v2

    sub-float v2, v3, v2

    div-float v2, v4, v2

    const v3, 0x3f666666

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    :goto_5
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isTrackingPoints()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->e:Ljava/util/TreeMap;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/high16 v3, 0x42c8

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x42c8

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->e:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->e:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->e:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    cmpg-float v2, v5, v4

    if-gez v2, :cond_c

    const/high16 v1, 0x3f80

    goto :goto_5

    :cond_c
    const/high16 v2, 0x3f80

    sub-float v3, v5, v4

    sub-float/2addr v1, v4

    div-float v1, v3, v1

    const v3, 0x3e4ccccd

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    goto :goto_5

    :cond_d
    cmpg-float v6, v5, v3

    if-gez v6, :cond_e

    const v1, 0x3f19999a

    sub-float v4, v5, v2

    sub-float v2, v3, v2

    div-float v2, v4, v2

    const v3, 0x3e99999a

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    goto :goto_5

    :cond_e
    cmpg-float v2, v5, v4

    if-gez v2, :cond_f

    const v1, 0x3f19999a

    sub-float v2, v5, v3

    sub-float v3, v4, v3

    div-float/2addr v2, v3

    const v3, 0x3ecccccd

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    goto :goto_5

    :cond_f
    const/high16 v2, 0x3f80

    sub-float v3, v5, v4

    sub-float/2addr v1, v4

    div-float v1, v3, v1

    const v3, 0x3e99999a

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Brush:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq v0, v1, :cond_11

    const/high16 v0, 0x3f00

    const/high16 v1, 0x3f00

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_2

    :cond_11
    const v0, 0x3ecccccd

    const v1, 0x3ecccccd

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_2

    :cond_12
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPreviousPointSize()F

    move-result v2

    invoke-direct {p0, v0, v1}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a(FF)F

    move-result v0

    add-float/2addr v0, v2

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    sub-float v1, v2, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f80

    cmpl-float v1, v1, v3

    if-lez v1, :cond_14

    const/high16 v1, 0x3f80

    cmpl-float v0, v2, v0

    if-lez v0, :cond_13

    const/4 v0, -0x1

    :goto_6
    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x1

    goto :goto_6

    :cond_14
    cmpl-float v1, v2, v0

    if-lez v1, :cond_1

    const/high16 v1, 0x3f80

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    const/high16 v1, 0x3f00

    cmpl-float v0, v2, v0

    if-lez v0, :cond_15

    const/4 v0, -0x1

    :goto_7
    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final a(Lcom/sec/android/framework/draw/sprites/StrokeSprite;)V
    .locals 1
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .line 18
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getThicknessParameter()Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->b:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    .line 19
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getStrokeWidth()F

    move-result v0

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->c:F

    .line 21
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isTrackingPoints()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->d:Ljava/util/TreeMap;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->e:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->e:Ljava/util/TreeMap;

    .line 27
    :cond_1
    return-void
.end method
