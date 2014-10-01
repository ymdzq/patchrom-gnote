.class public Lcom/samsung/sdraw/BeautifyInfo;
.super Lcom/samsung/sdraw/StrokeInfo;
.source "SourceFile"


# instance fields
.field public lineFillStyle:I

.field public slantValue:I

.field public styleId:I

.field public styleParams:[I


# direct methods
.method public constructor <init>(IIII[III[Landroid/graphics/PointF;[JI)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    const/4 v2, 0x0

    int-to-float v5, p3

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object/from16 v7, p8

    move/from16 v8, p7

    move-object/from16 v9, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/samsung/sdraw/StrokeInfo;-><init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;I)V

    .line 35
    const v1, 0xffffff

    and-int/2addr v1, p1

    iput v1, p0, Lcom/samsung/sdraw/BeautifyInfo;->color:I

    .line 36
    iput p2, p0, Lcom/samsung/sdraw/BeautifyInfo;->alpha:I

    .line 37
    int-to-float v1, p3

    iput v1, p0, Lcom/samsung/sdraw/BeautifyInfo;->width:F

    .line 38
    move/from16 v0, p4

    iput v0, p0, Lcom/samsung/sdraw/BeautifyInfo;->styleId:I

    .line 39
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/samsung/sdraw/BeautifyInfo;->styleParams:[I

    .line 40
    move/from16 v0, p6

    iput v0, p0, Lcom/samsung/sdraw/BeautifyInfo;->lineFillStyle:I

    .line 41
    move/from16 v0, p7

    iput v0, p0, Lcom/samsung/sdraw/BeautifyInfo;->slantValue:I

    .line 42
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/samsung/sdraw/BeautifyInfo;->points:[Landroid/graphics/PointF;

    .line 43
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/samsung/sdraw/BeautifyInfo;->event_time:[J

    .line 44
    return-void
.end method


# virtual methods
.method public set(IIII[III[Landroid/graphics/PointF;[J)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    const v0, 0xffffff

    and-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/sdraw/BeautifyInfo;->color:I

    .line 62
    iput p2, p0, Lcom/samsung/sdraw/BeautifyInfo;->alpha:I

    .line 63
    int-to-float v0, p3

    iput v0, p0, Lcom/samsung/sdraw/BeautifyInfo;->width:F

    .line 64
    iput p4, p0, Lcom/samsung/sdraw/BeautifyInfo;->styleId:I

    .line 65
    iput-object p5, p0, Lcom/samsung/sdraw/BeautifyInfo;->styleParams:[I

    .line 66
    iput p6, p0, Lcom/samsung/sdraw/BeautifyInfo;->lineFillStyle:I

    .line 67
    iput p7, p0, Lcom/samsung/sdraw/BeautifyInfo;->slantValue:I

    .line 68
    iput-object p8, p0, Lcom/samsung/sdraw/BeautifyInfo;->points:[Landroid/graphics/PointF;

    .line 69
    iput-object p9, p0, Lcom/samsung/sdraw/BeautifyInfo;->event_time:[J

    .line 70
    return-void
.end method
