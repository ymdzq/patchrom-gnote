.class public final Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_SHAPE_RECOGNIZER_REJECT_DETECTION_SENSITIVITY:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP; = null

.field public static final VO_SHAPE_RECOGNIZER_SCRATCH_OUT_DETECTION_SENSITIVITY:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;

    sget-object v1, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeRecognizer:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;->VO_SHAPE_RECOGNIZER_REJECT_DETECTION_SENSITIVITY:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;->VO_SHAPE_RECOGNIZER_SCRATCH_OUT_DETECTION_SENSITIVITY:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_RECOGNIZER_PROP;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>(I)V

    return-void
.end method