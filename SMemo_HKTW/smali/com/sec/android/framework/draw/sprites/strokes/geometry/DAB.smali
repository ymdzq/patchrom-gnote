.class public Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cx:F

.field public cy:F

.field public pressure:F

.field public size:F

.field public timestamp:J


# direct methods
.method public constructor <init>(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;FFJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget v0, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    .line 12
    iget v0, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iput v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    .line 13
    iput p3, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->size:F

    .line 14
    iput p2, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->pressure:F

    .line 15
    iput-wide p4, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->timestamp:J

    .line 16
    return-void
.end method
