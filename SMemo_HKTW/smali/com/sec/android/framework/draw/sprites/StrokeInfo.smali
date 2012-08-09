.class public Lcom/sec/android/framework/draw/sprites/StrokeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:I

.field public boundRect:Landroid/graphics/RectF;

.field public color:I

.field public event_time:[J

.field public meta_state:I

.field public points:[Landroid/graphics/PointF;

.field public pressure:[F

.field public type:I

.field public width:F


# direct methods
.method public constructor <init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;)V
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
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->type:I

    .line 70
    const v0, 0xffffff

    and-int/2addr v0, p2

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->color:I

    .line 71
    iput p3, p0, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->alpha:I

    .line 72
    iput p4, p0, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->width:F

    .line 73
    iput-object p5, p0, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->pressure:[F

    .line 74
    iput-object p6, p0, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->points:[Landroid/graphics/PointF;

    .line 75
    iput p7, p0, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->meta_state:I

    .line 76
    iput-object p8, p0, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->event_time:[J

    .line 77
    iput-object p9, p0, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->boundRect:Landroid/graphics/RectF;

    .line 78
    return-void
.end method


# virtual methods
.method public set(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;)V
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
    .line 92
    iput p1, p0, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->type:I

    .line 93
    const v0, 0xffffff

    and-int/2addr v0, p2

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->color:I

    .line 94
    iput p3, p0, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->alpha:I

    .line 95
    iput p4, p0, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->width:F

    .line 96
    iput-object p5, p0, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->pressure:[F

    .line 97
    iput-object p6, p0, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->points:[Landroid/graphics/PointF;

    .line 98
    iput p7, p0, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->meta_state:I

    .line 99
    iput-object p8, p0, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->event_time:[J

    .line 100
    iput-object p9, p0, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->boundRect:Landroid/graphics/RectF;

    .line 101
    return-void
.end method
