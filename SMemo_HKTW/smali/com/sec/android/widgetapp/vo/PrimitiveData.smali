.class public Lcom/sec/android/widgetapp/vo/PrimitiveData;
.super Ljava/lang/Object;
.source "PrimitiveData.java"


# static fields
.field public static final PRIMITIVE_TYPE_ARC:I = 0x2

.field public static final PRIMITIVE_TYPE_DECORATED_ARC:I = 0x3

.field public static final PRIMITIVE_TYPE_DECORATED_LINE:I = 0x1

.field public static final PRIMITIVE_TYPE_ERASE:I = 0x5

.field public static final PRIMITIVE_TYPE_LINE:I = 0x0

.field public static final PRIMITIVE_TYPE_REJECT:I = 0x4

.field public static final PRIMITIVE_TYPE_SCRATCH_OUT:I = 0x6


# instance fields
.field public centerPoint:Landroid/graphics/Point;

.field public endRadian:F

.field public isClockWise:Z

.field public longRadius:F

.field public rect:Landroid/graphics/RectF;

.field public rotateRadian:F

.field public shortRadius:F

.field public startRadian:F

.field public type:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Point;FFFFFZ)V
    .locals 0
    .parameter "type"
    .parameter "centerPoint"
    .parameter "shortRadius"
    .parameter "longRadius"
    .parameter "startRadian"
    .parameter "endRadian"
    .parameter "rotateRadian"
    .parameter "isClockWise"

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->type:I

    .line 39
    iput-object p2, p0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->centerPoint:Landroid/graphics/Point;

    .line 40
    iput p3, p0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->shortRadius:F

    .line 41
    iput p4, p0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->longRadius:F

    .line 42
    iput p5, p0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->startRadian:F

    .line 43
    iput p6, p0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->endRadian:F

    .line 44
    iput p7, p0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->rotateRadian:F

    .line 45
    iput-boolean p8, p0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->isClockWise:Z

    .line 46
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 0
    .parameter "type"
    .parameter "rect"

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->type:I

    .line 31
    iput-object p2, p0, Lcom/sec/android/widgetapp/vo/PrimitiveData;->rect:Landroid/graphics/RectF;

    .line 32
    return-void
.end method
