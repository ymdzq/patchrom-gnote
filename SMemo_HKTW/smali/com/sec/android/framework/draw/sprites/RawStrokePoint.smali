.class public Lcom/sec/android/framework/draw/sprites/RawStrokePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public distance:F

.field public pressure:F

.field public time_stamp:J

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FFFJF)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->x:F

    .line 12
    iput p2, p0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->y:F

    .line 13
    iput p3, p0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->pressure:F

    .line 14
    iput-wide p4, p0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->time_stamp:J

    .line 15
    iput p6, p0, Lcom/sec/android/framework/draw/sprites/RawStrokePoint;->distance:F

    .line 16
    return-void
.end method
