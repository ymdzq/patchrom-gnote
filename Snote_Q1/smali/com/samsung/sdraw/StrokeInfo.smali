.class public Lcom/samsung/sdraw/StrokeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_CLEAR_ALL:I = 0x1

.field public static final ACTION_DRAWING_STROKE:I = 0x0

.field public static final ACTION_REDO:I = 0x3

.field public static final ACTION_UNDO:I = 0x2


# instance fields
.field public action:I

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
.method public constructor <init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;I)V
    .locals 4
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
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p10, p0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    .line 87
    iget v0, p0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    if-nez v0, :cond_1

    .line 88
    iput p1, p0, Lcom/samsung/sdraw/StrokeInfo;->type:I

    .line 89
    const v0, 0xffffff

    and-int/2addr v0, p2

    iput v0, p0, Lcom/samsung/sdraw/StrokeInfo;->color:I

    .line 90
    iput p3, p0, Lcom/samsung/sdraw/StrokeInfo;->alpha:I

    .line 94
    iput p4, p0, Lcom/samsung/sdraw/StrokeInfo;->width:F

    .line 96
    iput-object p5, p0, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    .line 100
    iput-object p6, p0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    .line 101
    iput p7, p0, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    .line 102
    iput-object p8, p0, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    .line 103
    iput-object p9, p0, Lcom/samsung/sdraw/StrokeInfo;->boundRect:Landroid/graphics/RectF;

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget v0, p0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 105
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    .line 106
    new-array v0, v2, [Lcom/samsung/sdraw/ac;

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    .line 107
    iput-object v3, p0, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    .line 108
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->boundRect:Landroid/graphics/RectF;

    goto :goto_0

    .line 109
    :cond_2
    iget v0, p0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 110
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    .line 111
    new-array v0, v2, [Lcom/samsung/sdraw/ac;

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    .line 112
    iput-object v3, p0, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    .line 113
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->boundRect:Landroid/graphics/RectF;

    goto :goto_0

    .line 114
    :cond_3
    iget v0, p0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 115
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    .line 116
    new-array v0, v2, [Lcom/samsung/sdraw/ac;

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    .line 117
    iput-object v3, p0, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    .line 118
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->boundRect:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/samsung/sdraw/StrokeInfo;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iget v0, p1, Lcom/samsung/sdraw/StrokeInfo;->action:I

    iput v0, p0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    .line 124
    iget v0, p0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    if-nez v0, :cond_4

    .line 125
    iget v0, p1, Lcom/samsung/sdraw/StrokeInfo;->type:I

    iput v0, p0, Lcom/samsung/sdraw/StrokeInfo;->type:I

    .line 126
    const v0, 0xffffff

    iget v2, p1, Lcom/samsung/sdraw/StrokeInfo;->color:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/samsung/sdraw/StrokeInfo;->color:I

    .line 127
    iget v0, p1, Lcom/samsung/sdraw/StrokeInfo;->alpha:I

    iput v0, p0, Lcom/samsung/sdraw/StrokeInfo;->alpha:I

    .line 128
    iget v0, p1, Lcom/samsung/sdraw/StrokeInfo;->width:F

    iput v0, p0, Lcom/samsung/sdraw/StrokeInfo;->width:F

    .line 129
    iget-object v0, p1, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    move v0, v1

    .line 130
    :goto_0
    iget-object v2, p1, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 133
    iget-object v0, p1, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v0, v0

    new-array v0, v0, [Lcom/samsung/sdraw/ac;

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    move v0, v1

    .line 134
    :goto_1
    iget-object v2, p1, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 137
    iget-object v0, p1, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    .line 138
    :goto_2
    iget-object v0, p1, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    array-length v0, v0

    if-lt v1, v0, :cond_3

    .line 141
    iget v0, p1, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    iput v0, p0, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    .line 142
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/samsung/sdraw/StrokeInfo;->boundRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->boundRect:Landroid/graphics/RectF;

    .line 159
    :cond_0
    :goto_3
    return-void

    .line 131
    :cond_1
    iget-object v2, p0, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    iget-object v3, p1, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    aget v3, v3, v0

    aput v3, v2, v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_2
    iget-object v2, p0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    new-instance v3, Lcom/samsung/sdraw/ac;

    iget-object v4, p1, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Lcom/samsung/sdraw/ac;-><init>(Landroid/graphics/PointF;)V

    aput-object v3, v2, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    iget-object v2, p1, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    aget-wide v2, v2, v1

    aput-wide v2, v0, v1

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 143
    :cond_4
    iget v0, p0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 144
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    .line 145
    new-array v0, v1, [Lcom/samsung/sdraw/ac;

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    .line 146
    iput-object v3, p0, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    .line 147
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->boundRect:Landroid/graphics/RectF;

    goto :goto_3

    .line 148
    :cond_5
    iget v0, p0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 149
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    .line 150
    new-array v0, v1, [Lcom/samsung/sdraw/ac;

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    .line 151
    iput-object v3, p0, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    .line 152
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->boundRect:Landroid/graphics/RectF;

    goto :goto_3

    .line 153
    :cond_6
    iget v0, p0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 154
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    .line 155
    new-array v0, v1, [Lcom/samsung/sdraw/ac;

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    .line 156
    iput-object v3, p0, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    .line 157
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->boundRect:Landroid/graphics/RectF;

    goto :goto_3
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
    .line 176
    iput p1, p0, Lcom/samsung/sdraw/StrokeInfo;->type:I

    .line 177
    const v0, 0xffffff

    and-int/2addr v0, p2

    iput v0, p0, Lcom/samsung/sdraw/StrokeInfo;->color:I

    .line 178
    iput p3, p0, Lcom/samsung/sdraw/StrokeInfo;->alpha:I

    .line 182
    iput p4, p0, Lcom/samsung/sdraw/StrokeInfo;->width:F

    .line 184
    iput-object p5, p0, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    .line 188
    iput-object p6, p0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    .line 189
    iput p7, p0, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    .line 190
    iput-object p8, p0, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    .line 191
    iput-object p9, p0, Lcom/samsung/sdraw/StrokeInfo;->boundRect:Landroid/graphics/RectF;

    .line 192
    return-void
.end method
