.class public final Lcom/sec/android/framework/draw/sprites/StrokeSprite;
.super Lcom/sec/android/framework/draw/sprites/AbstractSprite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;,
        Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;,
        Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    }
.end annotation


# static fields
.field private static final s:[Lcom/sec/android/framework/draw/sprites/strokes/f;


# instance fields
.field private a:Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;

.field private b:Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;

.field private c:Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;

.field private d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field public isStrokeEnded:Z

.field private j:Lcom/sec/android/framework/draw/sprites/strokes/f;

.field private k:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

.field private l:I

.field private m:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

.field public mPrevSpeed:F

.field public mRawStrokePoints:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/sec/android/framework/draw/sprites/RawStrokePoint;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private t:[F

.field private u:[F

.field private v:Lcom/sec/android/framework/draw/sprites/StrokeInfo;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 134
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/sec/android/framework/draw/sprites/strokes/f;

    const/4 v1, 0x0

    new-instance v2, Lcom/sec/android/framework/draw/sprites/strokes/g;

    invoke-direct {v2}, Lcom/sec/android/framework/draw/sprites/strokes/g;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/sec/android/framework/draw/sprites/strokes/c;

    invoke-direct {v2}, Lcom/sec/android/framework/draw/sprites/strokes/c;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/sec/android/framework/draw/sprites/strokes/b;

    invoke-direct {v2}, Lcom/sec/android/framework/draw/sprites/strokes/b;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 135
    new-instance v2, Lcom/sec/android/framework/draw/sprites/strokes/d;

    invoke-direct {v2}, Lcom/sec/android/framework/draw/sprites/strokes/d;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/sec/android/framework/draw/sprites/strokes/a;

    invoke-direct {v2}, Lcom/sec/android/framework/draw/sprites/strokes/a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/sec/android/framework/draw/sprites/strokes/h;

    invoke-direct {v2}, Lcom/sec/android/framework/draw/sprites/strokes/h;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/sec/android/framework/draw/sprites/strokes/e;

    invoke-direct {v2}, Lcom/sec/android/framework/draw/sprites/strokes/e;-><init>()V

    aput-object v2, v0, v1

    .line 134
    sput-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->s:[Lcom/sec/android/framework/draw/sprites/strokes/f;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;-><init>()V

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mPrevSpeed:F

    .line 812
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    .line 813
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->v:Lcom/sec/android/framework/draw/sprites/StrokeInfo;

    .line 854
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->w:Z

    .line 34
    return-void
.end method

.method private a()Landroid/graphics/RectF;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 534
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 535
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v10, :cond_0

    .line 536
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    move-object v5, v0

    .line 537
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->n:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    sget-object v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v1, v2, :cond_1

    iget v1, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->size:F

    const/high16 v2, 0x3fc0

    mul-float/2addr v1, v2

    move v3, v1

    .line 538
    :goto_0
    iget-object v7, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    new-instance v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    new-instance v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget v4, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    add-float/2addr v3, v4

    iget v4, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    invoke-direct {v2, v3, v4}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    const/4 v3, 0x0

    iget v4, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->size:F

    iget-wide v5, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->timestamp:J

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;-><init>(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;FFJ)V

    invoke-virtual {v7, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_0
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->b:Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->b()V

    .line 545
    :goto_1
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->n:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    sget-object v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v1, v2, :cond_4

    .line 546
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gt v1, v12, :cond_3

    move v1, v11

    :goto_2
    invoke-virtual {p0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->strokeEndLineSegment(Z)Landroid/graphics/RectF;

    move-result-object v1

    .line 550
    :goto_3
    return-object v1

    .line 537
    :cond_1
    const/high16 v1, 0x3f80

    move v3, v1

    goto :goto_0

    .line 542
    :cond_2
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->b:Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->c()V

    goto :goto_1

    :cond_3
    move v1, v10

    .line 546
    goto :goto_2

    .line 547
    :cond_4
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->n:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    sget-object v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq v1, v2, :cond_6

    .line 548
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gt v1, v12, :cond_5

    move v1, v11

    :goto_4
    invoke-virtual {p0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->strokeLineSegment(Z)Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_3

    :cond_5
    move v1, v10

    goto :goto_4

    .line 550
    :cond_6
    invoke-virtual {p0, v10}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->strokeLineSegment(Z)Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_3
.end method

.method private a(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;F)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 660
    iget v0, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->g:F

    .line 661
    iget v0, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->h:F

    .line 663
    iput p2, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->i:F

    .line 664
    return-void
.end method


# virtual methods
.method public final addPoint(FFFJ)Z
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 273
    const/high16 v3, 0x42c8

    mul-float v3, v3, p3

    float-to-int v3, v3

    .line 274
    int-to-float v3, v3

    const/high16 v4, 0x42c8

    div-float v6, v3, v4

    .line 276
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 277
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->c:Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;

    move-object v3, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->g:F

    move v4, v0

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->h:F

    move v5, v0

    sub-float v5, p2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v7, v0

    invoke-virtual {v7}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a(FFF)F

    move-result v3

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x4120

    div-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 279
    const/4 v3, 0x1

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->w:Z

    .line 283
    :cond_0
    const/4 v3, 0x0

    .line 284
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->n:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-object v4, v0

    sget-object v5, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Brush:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v4, v5, :cond_e

    .line 285
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v3

    sget-object v4, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Brush:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v3, v4, :cond_2

    .line 286
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->x:F

    move v3, v0

    sub-float v3, p1, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->x:F

    move v4, v0

    sub-float v4, p1, v4

    mul-float/2addr v3, v4

    .line 287
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->y:F

    move v4, v0

    sub-float v4, p2, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->y:F

    move v5, v0

    sub-float v5, p2, v5

    mul-float/2addr v4, v5

    .line 286
    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v10, v3

    .line 288
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->distance:F

    move v3, v0

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    float-to-double v3, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->distance:F

    move v5, v0

    float-to-double v7, v5

    const-wide v11, 0x3ff999999999999aL

    mul-double/2addr v7, v11

    cmpl-double v3, v3, v7

    if-lez v3, :cond_1

    .line 289
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    .line 290
    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->x:F

    move v3, v0

    add-float v3, v3, p1

    const/high16 v4, 0x4000

    div-float v4, v3, v4

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->y:F

    move v3, v0

    add-float v3, v3, p2

    const/high16 v5, 0x4000

    div-float v5, v3, v5

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->time_stamp:J

    move-wide v7, v0

    add-long v7, v7, p4

    const-wide/16 v11, 0x2

    div-long/2addr v7, v11

    .line 291
    const/4 v9, 0x1

    move-object/from16 v3, p0

    .line 290
    invoke-virtual/range {v3 .. v9}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->addPoint(FFFJZ)Z

    .line 292
    const/high16 v3, 0x4000

    div-float v3, v10, v3

    move v13, v3

    .line 304
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    move-object v3, v0

    new-instance v7, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    const/high16 v4, 0x437f

    div-float v10, v6, v4

    move/from16 v8, p1

    move/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;-><init>(FFFJF)V

    invoke-virtual {v3, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 306
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->p:Z

    move v3, v0

    if-eqz v3, :cond_3

    .line 308
    const/4 v3, 0x0

    .line 367
    :goto_1
    return v3

    .line 293
    :cond_1
    float-to-double v3, v10

    const-wide v7, 0x3ff999999999999aL

    mul-double/2addr v3, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->distance:F

    move v5, v0

    float-to-double v7, v5

    cmpg-double v3, v3, v7

    if-gez v3, :cond_d

    .line 294
    const/4 v3, 0x0

    goto :goto_1

    .line 297
    :cond_2
    const/4 v3, 0x0

    move v13, v3

    goto :goto_0

    .line 311
    :cond_3
    const/high16 v3, 0x437f

    div-float v3, v6, v3

    .line 312
    new-instance v4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-object v0, v4

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->k:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-object v5, v0

    sget-object v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v5, v6, :cond_c

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_c

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->u:[F

    move-object v3, v0

    const/4 v5, 0x1

    aget v3, v3, v5

    move v5, v3

    .line 317
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    .line 319
    if-nez v3, :cond_5

    .line 320
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->c:Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;

    move-object v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v5}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a(FFF)F

    move-result v3

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->i:F

    .line 321
    new-instance v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->i:F

    move v6, v0

    move-wide/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;-><init>(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;FFJ)V

    .line 322
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v5, v0

    invoke-virtual {v5, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 323
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->i:F

    move v3, v0

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;F)V

    .line 324
    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->f:I

    .line 325
    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded:Z

    .line 367
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 327
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->g:F

    move v6, v0

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 328
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->h:F

    move v6, v0

    sub-float v6, p2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 329
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 331
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->c:Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;

    move-object v6, v0

    invoke-virtual {v6, v12, v13, v5}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a(FFF)F

    move-result v6

    .line 332
    const/4 v7, 0x0

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v8

    sget-object v9, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v8, v9, :cond_b

    const/4 v8, 0x0

    cmpl-float v8, v5, v8

    if-nez v8, :cond_b

    .line 335
    const/4 v6, 0x0

    move v14, v6

    .line 338
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->n:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-object v6, v0

    sget-object v8, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v6, v8, :cond_a

    .line 339
    const/4 v6, 0x2

    if-ne v3, v6, :cond_8

    .line 340
    const/high16 v6, 0x4000

    mul-float/2addr v6, v14

    .line 345
    :goto_4
    const/high16 v7, 0x3f80

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 347
    cmpl-float v7, v12, v6

    if-gez v7, :cond_6

    cmpl-float v6, v13, v6

    if-ltz v6, :cond_4

    .line 348
    :cond_6
    const/4 v6, 0x1

    if-ne v3, v6, :cond_7

    .line 349
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    .line 350
    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    move v3, v0

    sub-float v3, v3, p1

    .line 351
    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    move v6, v0

    sub-float v8, v6, p2

    .line 352
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v15, v0

    const/16 v16, 0x0

    new-instance v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    new-instance v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    move v9, v0

    add-float/2addr v3, v9

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    move v9, v0

    add-float/2addr v8, v9

    invoke-direct {v7, v3, v8}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->pressure:F

    move v8, v0

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->size:F

    move v9, v0

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->timestamp:J

    move-wide v10, v0

    const-wide/16 v17, 0x1

    sub-long v10, v10, v17

    invoke-direct/range {v6 .. v11}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;-><init>(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;FFJ)V

    move-object v0, v15

    move/from16 v1, v16

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 355
    :cond_7
    mul-float v3, v12, v12

    mul-float v6, v13, v13

    add-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    .line 357
    const/high16 v6, 0x3fc0

    cmpg-float v3, v3, v6

    if-gez v3, :cond_9

    .line 358
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->i:F

    move v3, v0

    move v6, v3

    .line 360
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v9, v0

    new-instance v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    move-wide/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;-><init>(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;FFJ)V

    invoke-virtual {v9, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 361
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->b:Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a()Z

    move-result v3

    .line 362
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;F)V

    goto/16 :goto_1

    :cond_8
    move v6, v14

    .line 342
    goto/16 :goto_4

    :cond_9
    move v6, v14

    goto :goto_5

    :cond_a
    move v6, v7

    goto/16 :goto_4

    :cond_b
    move v14, v6

    goto/16 :goto_3

    :cond_c
    move v5, v3

    goto/16 :goto_2

    :cond_d
    move v13, v10

    goto/16 :goto_0

    :cond_e
    move v13, v3

    goto/16 :goto_0
.end method

.method public final addPoint(FFFJZ)Z
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 371
    const/high16 v3, 0x42c8

    mul-float v3, v3, p3

    float-to-int v3, v3

    .line 372
    int-to-float v3, v3

    const/high16 v4, 0x42c8

    div-float v6, v3, v4

    .line 374
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 375
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->c:Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;

    move-object v3, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->g:F

    move v4, v0

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->h:F

    move v5, v0

    sub-float v5, p2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v7, v0

    invoke-virtual {v7}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a(FFF)F

    move-result v3

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x4120

    div-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 377
    const/4 v3, 0x1

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->w:Z

    .line 381
    :cond_0
    const/4 v3, 0x0

    .line 382
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->n:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-object v4, v0

    sget-object v5, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Brush:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v4, v5, :cond_f

    .line 383
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 384
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->x:F

    move v3, v0

    sub-float v3, p1, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->x:F

    move v4, v0

    sub-float v4, p1, v4

    mul-float/2addr v3, v4

    .line 385
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->y:F

    move v4, v0

    sub-float v4, p2, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->y:F

    move v5, v0

    sub-float v5, p2, v5

    mul-float/2addr v4, v5

    .line 384
    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v10, v3

    .line 386
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->distance:F

    move v3, v0

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    float-to-double v3, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->distance:F

    move v5, v0

    float-to-double v7, v5

    const-wide v11, 0x3ff999999999999aL

    mul-double/2addr v7, v11

    cmpl-double v3, v3, v7

    if-lez v3, :cond_2

    .line 387
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    .line 388
    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->x:F

    move v3, v0

    add-float v3, v3, p1

    const/high16 v4, 0x4000

    div-float v4, v3, v4

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->y:F

    move v3, v0

    add-float v3, v3, p2

    const/high16 v5, 0x4000

    div-float v5, v3, v5

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->time_stamp:J

    move-wide v7, v0

    add-long v7, v7, p4

    const-wide/16 v11, 0x2

    div-long/2addr v7, v11

    .line 389
    const/4 v9, 0x1

    move-object/from16 v3, p0

    .line 388
    invoke-virtual/range {v3 .. v9}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->addPoint(FFFJZ)Z

    .line 390
    const/high16 v3, 0x4000

    div-float v3, v10, v3

    move v13, v3

    .line 401
    :goto_0
    if-nez p6, :cond_1

    .line 402
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    move-object v3, v0

    new-instance v7, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    const/high16 v4, 0x437f

    div-float v10, v6, v4

    move/from16 v8, p1

    move/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;-><init>(FFFJF)V

    invoke-virtual {v3, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->p:Z

    move v3, v0

    if-eqz v3, :cond_4

    .line 407
    const/4 v3, 0x0

    .line 466
    :goto_1
    return v3

    .line 391
    :cond_2
    float-to-double v3, v10

    const-wide v7, 0x3ff999999999999aL

    mul-double/2addr v3, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->distance:F

    move v5, v0

    float-to-double v7, v5

    cmpg-double v3, v3, v7

    if-gez v3, :cond_e

    .line 392
    const/4 v3, 0x0

    goto :goto_1

    .line 395
    :cond_3
    const/4 v3, 0x0

    move v13, v3

    goto :goto_0

    .line 410
    :cond_4
    const/high16 v3, 0x437f

    div-float v3, v6, v3

    .line 411
    new-instance v4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-object v0, v4

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 413
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->k:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-object v5, v0

    sget-object v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v5, v6, :cond_d

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_d

    .line 414
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->u:[F

    move-object v3, v0

    const/4 v5, 0x1

    aget v3, v3, v5

    move v5, v3

    .line 416
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    .line 418
    if-nez v3, :cond_6

    .line 419
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->c:Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;

    move-object v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v5}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a(FFF)F

    move-result v3

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->i:F

    .line 420
    new-instance v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->i:F

    move v6, v0

    move-wide/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;-><init>(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;FFJ)V

    .line 421
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v5, v0

    invoke-virtual {v5, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 422
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->i:F

    move v3, v0

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;F)V

    .line 423
    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->f:I

    .line 424
    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded:Z

    .line 466
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 426
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->g:F

    move v6, v0

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 427
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->h:F

    move v6, v0

    sub-float v6, p2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 428
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 430
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->c:Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;

    move-object v6, v0

    invoke-virtual {v6, v12, v13, v5}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a(FFF)F

    move-result v6

    .line 431
    const/4 v7, 0x0

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v8

    sget-object v9, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v8, v9, :cond_c

    const/4 v8, 0x0

    cmpl-float v8, v5, v8

    if-nez v8, :cond_c

    .line 434
    const/4 v6, 0x0

    move v14, v6

    .line 437
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->n:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-object v6, v0

    sget-object v8, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v6, v8, :cond_b

    .line 438
    const/4 v6, 0x2

    if-ne v3, v6, :cond_9

    .line 439
    const/high16 v6, 0x4000

    mul-float/2addr v6, v14

    .line 444
    :goto_4
    const/high16 v7, 0x3f80

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 446
    cmpl-float v7, v12, v6

    if-gez v7, :cond_7

    cmpl-float v6, v13, v6

    if-ltz v6, :cond_5

    .line 447
    :cond_7
    const/4 v6, 0x1

    if-ne v3, v6, :cond_8

    .line 448
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    .line 449
    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    move v3, v0

    sub-float v3, v3, p1

    .line 450
    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    move v6, v0

    sub-float v8, v6, p2

    .line 451
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v15, v0

    const/16 v16, 0x0

    new-instance v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    new-instance v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    move v9, v0

    add-float/2addr v3, v9

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    move v9, v0

    add-float/2addr v8, v9

    invoke-direct {v7, v3, v8}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->pressure:F

    move v8, v0

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->size:F

    move v9, v0

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->timestamp:J

    move-wide v10, v0

    const-wide/16 v17, 0x1

    sub-long v10, v10, v17

    invoke-direct/range {v6 .. v11}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;-><init>(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;FFJ)V

    move-object v0, v15

    move/from16 v1, v16

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 454
    :cond_8
    mul-float v3, v12, v12

    mul-float v6, v13, v13

    add-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    .line 456
    const/high16 v6, 0x3fc0

    cmpg-float v3, v3, v6

    if-gez v3, :cond_a

    .line 457
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->i:F

    move v3, v0

    move v6, v3

    .line 459
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v9, v0

    new-instance v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    move-wide/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;-><init>(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;FFJ)V

    invoke-virtual {v9, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 460
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->b:Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a()Z

    move-result v3

    .line 461
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;F)V

    goto/16 :goto_1

    :cond_9
    move v6, v14

    .line 441
    goto/16 :goto_4

    :cond_a
    move v6, v14

    goto :goto_5

    :cond_b
    move v6, v7

    goto/16 :goto_4

    :cond_c
    move v14, v6

    goto/16 :goto_3

    :cond_d
    move v5, v3

    goto/16 :goto_2

    :cond_e
    move v13, v10

    goto/16 :goto_0

    :cond_f
    move v13, v3

    goto/16 :goto_0
.end method

.method public final addPointPreview(FFFJ)Z
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 203
    const/high16 v3, 0x42c8

    mul-float v3, v3, p3

    float-to-int v3, v3

    .line 204
    int-to-float v3, v3

    const/high16 v4, 0x42c8

    div-float/2addr v3, v4

    .line 208
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->p:Z

    move v4, v0

    if-eqz v4, :cond_0

    .line 210
    const/4 v3, 0x0

    .line 269
    :goto_0
    return v3

    .line 213
    :cond_0
    const/high16 v4, 0x437f

    div-float/2addr v3, v4

    .line 214
    new-instance v4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-object v0, v4

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->k:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-object v5, v0

    sget-object v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v5, v6, :cond_9

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_9

    .line 217
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->u:[F

    move-object v3, v0

    const/4 v5, 0x1

    aget v3, v3, v5

    move v5, v3

    .line 219
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    .line 221
    if-nez v3, :cond_2

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->c:Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;

    move-object v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v5}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a(FFF)F

    move-result v3

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->i:F

    .line 223
    new-instance v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->i:F

    move v6, v0

    move-wide/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;-><init>(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;FFJ)V

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v5, v0

    invoke-virtual {v5, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 225
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->i:F

    move v3, v0

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;F)V

    .line 226
    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->f:I

    .line 227
    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded:Z

    .line 269
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 229
    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->g:F

    move v6, v0

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 230
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->h:F

    move v6, v0

    sub-float v6, p2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 231
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 233
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->c:Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;

    move-object v6, v0

    invoke-virtual {v6, v12, v13, v5}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a(FFF)F

    move-result v6

    .line 234
    const/4 v7, 0x0

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v8

    sget-object v9, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v8, v9, :cond_8

    const/4 v8, 0x0

    cmpl-float v8, v5, v8

    if-nez v8, :cond_8

    .line 237
    const/4 v6, 0x0

    move v14, v6

    .line 240
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->n:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-object v6, v0

    sget-object v8, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v6, v8, :cond_7

    .line 241
    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    .line 242
    const/high16 v6, 0x4000

    mul-float/2addr v6, v14

    .line 247
    :goto_3
    const/high16 v7, 0x3f80

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 249
    cmpl-float v7, v12, v6

    if-gez v7, :cond_3

    cmpl-float v6, v13, v6

    if-ltz v6, :cond_1

    .line 250
    :cond_3
    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    .line 252
    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    move v3, v0

    sub-float v3, v3, p1

    .line 253
    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    move v6, v0

    sub-float v8, v6, p2

    .line 254
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v15, v0

    const/16 v16, 0x0

    new-instance v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    new-instance v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    move v9, v0

    add-float/2addr v3, v9

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    move v9, v0

    add-float/2addr v8, v9

    invoke-direct {v7, v3, v8}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->pressure:F

    move v8, v0

    move-object/from16 v0, p3

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->size:F

    move v9, v0

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->timestamp:J

    move-wide v10, v0

    const-wide/16 v17, 0x1

    sub-long v10, v10, v17

    invoke-direct/range {v6 .. v11}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;-><init>(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;FFJ)V

    move-object v0, v15

    move/from16 v1, v16

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 257
    :cond_4
    mul-float v3, v12, v12

    mul-float v6, v13, v13

    add-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    .line 259
    const/high16 v6, 0x3fc0

    cmpg-float v3, v3, v6

    if-gez v3, :cond_6

    .line 260
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->i:F

    move v3, v0

    move v6, v3

    .line 262
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    move-object v9, v0

    new-instance v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    move-wide/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;-><init>(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;FFJ)V

    invoke-virtual {v9, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 263
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->b:Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a()Z

    move-result v3

    .line 264
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;F)V

    goto/16 :goto_0

    :cond_5
    move v6, v14

    .line 244
    goto/16 :goto_3

    :cond_6
    move v6, v14

    goto :goto_4

    :cond_7
    move v6, v7

    goto/16 :goto_3

    :cond_8
    move v14, v6

    goto/16 :goto_2

    :cond_9
    move v5, v3

    goto/16 :goto_1
.end method

.method public final clearVectors(Ljava/util/Vector;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 579
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 580
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->setSize(I)V

    .line 581
    invoke-virtual {p1}, Ljava/util/Vector;->trimToSize()V

    .line 582
    return-void
.end method

.method public final computeBounds()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->bounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected final deleteCache()V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 796
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 799
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 800
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->q:Ljava/lang/String;

    .line 803
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->clearVectors(Ljava/util/Vector;)V

    .line 568
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->e:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->clearVectors(Ljava/util/Vector;)V

    .line 570
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->deleteCache()V

    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->p:Z

    .line 573
    return-void
.end method

.method public final enableTrackingPoints(Z)V
    .locals 0
    .parameter

    .prologue
    .line 702
    iput-boolean p1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->o:Z

    .line 703
    return-void
.end method

.method public final endStroke()Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 590
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a:Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;

    instance-of v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;

    if-eqz v0, :cond_0

    .line 591
    invoke-direct {p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a()Landroid/graphics/RectF;

    .line 592
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a:Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;

    invoke-interface {v0}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;->cleanUpStrokerData()V

    .line 593
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a:Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;->strokeLine(IZ)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 594
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a:Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;

    invoke-interface {v1, v4, v3}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;->strokeLine(IZ)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 595
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->e:Ljava/util/Vector;

    invoke-virtual {p0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->clearVectors(Ljava/util/Vector;)V

    .line 601
    :goto_0
    return-object v0

    .line 597
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 598
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a:Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;

    invoke-interface {v1, v4, v3}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;->strokeLine(IZ)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public final getColor()I
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->j:Lcom/sec/android/framework/draw/sprites/strokes/f;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getColor()I

    move-result v0

    return v0
.end method

.method public final getInputMethod()Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->k:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    return-object v0
.end method

.method public final getMetaState()I
    .locals 1

    .prologue
    .line 839
    iget v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->l:I

    return v0
.end method

.method public final getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->j:Lcom/sec/android/framework/draw/sprites/strokes/f;

    return-object v0
.end method

.method public final getPressureParameters()[F
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->u:[F

    return-object v0
.end method

.method public final getPreviousPointSize()F
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->i:F

    return v0
.end method

.method public final getRawStrokePoints()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lcom/sec/android/framework/draw/sprites/RawStrokePoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 843
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    return-object v0
.end method

.method public final getSpeedParameters()[F
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->t:[F

    return-object v0
.end method

.method public final getStrokeInfo()Lcom/sec/android/framework/draw/sprites/StrokeInfo;
    .locals 10

    .prologue
    const/high16 v7, 0x4000

    .line 816
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v5, v0, [F

    .line 817
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v8, v0, [J

    .line 818
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v6, v0, [Landroid/graphics/PointF;

    .line 819
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v5

    if-lt v1, v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->v:Lcom/sec/android/framework/draw/sprites/StrokeInfo;

    if-nez v0, :cond_1

    .line 825
    new-instance v0, Lcom/sec/android/framework/draw/sprites/StrokeInfo;

    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/framework/draw/PenSettingInfo;->getPenTypeId(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->j:Lcom/sec/android/framework/draw/sprites/strokes/f;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->j:Lcom/sec/android/framework/draw/sprites/strokes/f;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getAlpha()I

    move-result v3

    .line 826
    iget-object v4, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->j:Lcom/sec/android/framework/draw/sprites/strokes/f;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getStrokeWidth()F

    move-result v4

    mul-float/2addr v4, v7

    iget v7, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->l:I

    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->computeBounds()Landroid/graphics/RectF;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/framework/draw/sprites/StrokeInfo;-><init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;)V

    .line 825
    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->v:Lcom/sec/android/framework/draw/sprites/StrokeInfo;

    .line 831
    :goto_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->v:Lcom/sec/android/framework/draw/sprites/StrokeInfo;

    return-object v0

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->pressure:F

    aput v0, v5, v1

    .line 821
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    iget-wide v2, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->time_stamp:J

    aput-wide v2, v8, v1

    .line 822
    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    iget v3, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->x:F

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->y:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v6, v1

    .line 819
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 828
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->v:Lcom/sec/android/framework/draw/sprites/StrokeInfo;

    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/framework/draw/PenSettingInfo;->getPenTypeId(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->j:Lcom/sec/android/framework/draw/sprites/strokes/f;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->j:Lcom/sec/android/framework/draw/sprites/strokes/f;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getAlpha()I

    move-result v3

    .line 829
    iget-object v4, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->j:Lcom/sec/android/framework/draw/sprites/strokes/f;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getStrokeWidth()F

    move-result v4

    mul-float/2addr v4, v7

    iget v7, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->l:I

    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->computeBounds()Landroid/graphics/RectF;

    move-result-object v9

    .line 828
    invoke-virtual/range {v0 .. v9}, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->set(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;)V

    goto :goto_1
.end method

.method public final getStrokePoints()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    return-object v0
.end method

.method public final getStrokeVectors()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->e:Ljava/util/Vector;

    return-object v0
.end method

.method public final getStroker()Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a:Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;

    return-object v0
.end method

.method public final getThicknessParameter()Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->m:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    return-object v0
.end method

.method public final getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->n:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->j:Lcom/sec/android/framework/draw/sprites/strokes/f;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final initializePathAttributes()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 608
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->d:Ljava/util/Vector;

    .line 609
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->e:Ljava/util/Vector;

    .line 610
    iput-boolean v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->p:Z

    .line 611
    iput-boolean v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->r:Z

    .line 612
    return-void
.end method

.method public final initializeStrokeAttributes(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;FI)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 619
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne p1, v0, :cond_6

    .line 620
    :cond_0
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->Constant:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    .line 622
    :goto_0
    new-instance v1, Lcom/sec/android/framework/draw/sprites/strokes/f;

    sget-object v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->s:[Lcom/sec/android/framework/draw/sprites/strokes/f;

    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcom/sec/android/framework/draw/sprites/strokes/f;-><init>(Lcom/sec/android/framework/draw/sprites/strokes/f;)V

    iput-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->j:Lcom/sec/android/framework/draw/sprites/strokes/f;

    .line 623
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->j:Lcom/sec/android/framework/draw/sprites/strokes/f;

    const/high16 v2, 0x3f00

    mul-float/2addr v2, p4

    invoke-virtual {v1, v2}, Lcom/sec/android/framework/draw/sprites/strokes/f;->setStrokeWidth(F)V

    .line 624
    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq p1, v1, :cond_1

    .line 625
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->j:Lcom/sec/android/framework/draw/sprites/strokes/f;

    invoke-virtual {v1, p5}, Lcom/sec/android/framework/draw/sprites/strokes/f;->setColor(I)V

    .line 628
    :cond_1
    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Brush:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne p1, v1, :cond_3

    .line 629
    :cond_2
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->j:Lcom/sec/android/framework/draw/sprites/strokes/f;

    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/framework/draw/sprites/strokes/f;->setAlpha(I)V

    .line 633
    :goto_1
    iput-object p3, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->k:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    .line 634
    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->m:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    .line 635
    iput-object p1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->n:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    .line 637
    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->c:Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;

    .line 638
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->c:Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;

    invoke-virtual {v0, p0}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;->a(Lcom/sec/android/framework/draw/sprites/StrokeSprite;)V

    .line 640
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->n:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Pencil:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a:Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;

    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/a;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->b:Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;

    :goto_2
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->b:Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->c:Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;->a(Lcom/sec/android/framework/draw/sprites/StrokeSprite;Lcom/sec/android/framework/draw/sprites/strokes/geometry/b;)V

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a:Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;

    invoke-interface {v0, p0}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;->initializeStrokerAttributes(Lcom/sec/android/framework/draw/sprites/StrokeSprite;)V

    .line 641
    return-void

    .line 631
    :cond_3
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->j:Lcom/sec/android/framework/draw/sprites/strokes/f;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lcom/sec/android/framework/draw/sprites/strokes/f;->setAlpha(I)V

    goto :goto_1

    .line 640
    :cond_4
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->n:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Brush:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a:Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;

    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/c;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/c;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->b:Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a:Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;

    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->b:Lcom/sec/android/framework/draw/sprites/strokes/geometry/a/b;

    goto :goto_2

    :cond_6
    move-object v0, p2

    goto/16 :goto_0
.end method

.method public final isCanceled()Z
    .locals 1

    .prologue
    .line 859
    iget-boolean v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->w:Z

    return v0
.end method

.method public final isPartialRenderable()Z
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->j:Lcom/sec/android/framework/draw/sprites/strokes/f;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/strokes/f;->a()Z

    move-result v0

    return v0
.end method

.method public final isStrokeCached()Z
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isStrokeEnded()Z
    .locals 1

    .prologue
    .line 737
    iget-boolean v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded:Z

    return v0
.end method

.method public final isStrokeFixed()Z
    .locals 1

    .prologue
    .line 775
    iget-boolean v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->r:Z

    return v0
.end method

.method public final isStrokeTexture()Z
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->n:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Brush:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->n:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Pencil:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isTrackingPoints()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->o:Z

    return v0
.end method

.method public final markStrokeEnded(Z)V
    .locals 0
    .parameter

    .prologue
    .line 744
    iput-boolean p1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded:Z

    .line 745
    return-void
.end method

.method public final render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 471
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeCached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 474
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 475
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 477
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 480
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a:Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;->renderLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public final setCanceled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 856
    iput-boolean p1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->w:Z

    .line 857
    return-void
.end method

.method public final setMetaState(I)V
    .locals 0
    .parameter

    .prologue
    .line 835
    iput p1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->l:I

    .line 836
    return-void
.end method

.method public final setPressureParameters([F)V
    .locals 0
    .parameter

    .prologue
    .line 723
    iput-object p1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->u:[F

    .line 724
    return-void
.end method

.method public final setSpeedParameters([F)V
    .locals 0
    .parameter

    .prologue
    .line 709
    iput-object p1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->t:[F

    .line 710
    return-void
.end method

.method public final setStrokeCache(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 758
    if-nez p1, :cond_0

    .line 759
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->deleteCache()V

    .line 761
    :cond_0
    iput-object p1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->q:Ljava/lang/String;

    .line 762
    return-void
.end method

.method public final setStrokeFixed(Z)V
    .locals 1
    .parameter

    .prologue
    .line 782
    if-eqz p1, :cond_0

    .line 783
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a:Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;

    invoke-interface {v0}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;->cleanUpStrokerData()V

    .line 784
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->deleteCache()V

    .line 787
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setVisible(Z)V

    .line 788
    iput-boolean p1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->r:Z

    .line 789
    return-void

    .line 787
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strokeEndLineSegment(Z)Landroid/graphics/RectF;
    .locals 2
    .parameter

    .prologue
    .line 503
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 517
    :goto_0
    return-object v0

    .line 506
    :cond_0
    iget v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 508
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a:Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;

    instance-of v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a:Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a(IZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 513
    :goto_1
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iput v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->f:I

    .line 515
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->computeBounds()Landroid/graphics/RectF;

    goto :goto_0

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a:Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;->strokeLine(IZ)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1
.end method

.method public final strokeLineSegment(Z)Landroid/graphics/RectF;
    .locals 2
    .parameter

    .prologue
    .line 521
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 530
    :goto_0
    return-object v0

    .line 524
    :cond_0
    iget v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 525
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->a:Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;

    invoke-interface {v1, v0, p1}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;->strokeLine(IZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 526
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iput v1, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->f:I

    .line 528
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->computeBounds()Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public final toXML()Ljava/lang/StringBuilder;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "<point>\n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "<pressure>\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 673
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v3

    sget-object v4, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v3, v4, :cond_3

    .line 674
    add-int/lit8 v0, v0, -0x2

    move v3, v0

    :goto_0
    move v4, v8

    .line 676
    :goto_1
    if-lt v4, v3, :cond_0

    .line 683
    const-string v0, "</point>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    const-string v0, "</pressure>\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    const-string v3, "<stroke type=\"%s\" color=\"#%08x\" parameter=\"%s\" input=\"%s\" width=\"%s\" visible=\"%d\" fixed=\"%d\">\n"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    .line 689
    iget-object v5, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->n:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v5}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->j:Lcom/sec/android/framework/draw/sprites/strokes/f;

    invoke-virtual {v5}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->m:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    invoke-virtual {v5}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->k:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 690
    iget-object v6, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->j:Lcom/sec/android/framework/draw/sprites/strokes/f;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getStrokeWidth()F

    move-result v6

    const/high16 v7, 0x4000

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-boolean v6, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isVisible:Z

    if-eqz v6, :cond_1

    move v6, v9

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-boolean v6, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->r:Z

    if-eqz v6, :cond_2

    move v6, v9

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 687
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 693
    const-string v1, "</stroke>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    return-object v0

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->mRawStrokePoints:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;

    .line 679
    const-string v5, "%s %s, "

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->x:F

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->y:F

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    const-string v5, "%s, "

    new-array v6, v9, [Ljava/lang/Object;

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->pressure:F

    const/high16 v7, 0x437f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_1
    move v6, v8

    .line 690
    goto :goto_2

    :cond_2
    move v6, v8

    goto :goto_3

    :cond_3
    move v3, v0

    goto/16 :goto_0
.end method
