.class public Lcom/samsung/samm/common/SObjectStroke;
.super Lcom/samsung/samm/common/SObject;
.source "SourceFile"


# static fields
.field public static final SAMM_DEFAULT_MAX_STROKESIZE:B = 0x32t

.field public static final SAMM_PENSTYLE_BEAUTIFY:B = 0x5t

.field public static final SAMM_PENSTYLE_BRUSH:B = 0x6t

.field public static final SAMM_PENSTYLE_CRAYON:B = 0x1t

.field public static final SAMM_PENSTYLE_CUSTOME:B = 0x64t

.field public static final SAMM_PENSTYLE_DOTLINE:B = 0x3t

.field public static final SAMM_PENSTYLE_ERASER:B = 0x4t

.field public static final SAMM_PENSTYLE_PENCIL:B = 0x0t

.field public static final SAMM_PENSTYLE_SHINY:B = 0x2t


# instance fields
.field private a:I

.field private b:[Landroid/graphics/PointF;

.field private c:[F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Lcom/samsung/samm/common/SObject;-><init>()V

    .line 117
    const/high16 v0, -0x100

    iput v0, p0, Lcom/samsung/samm/common/SObjectStroke;->mColor:I

    .line 118
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/samsung/samm/common/SObjectStroke;->mSize:F

    .line 119
    const/high16 v0, 0x4248

    iput v0, p0, Lcom/samsung/samm/common/SObjectStroke;->d:F

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/common/SObjectStroke;->mStyle:I

    .line 122
    iput-object v1, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    .line 123
    iput-object v1, p0, Lcom/samsung/samm/common/SObjectStroke;->c:[F

    .line 124
    return-void
.end method

.method private a()Landroid/graphics/RectF;
    .locals 8

    .prologue
    const/high16 v7, 0x4000

    const/4 v6, 0x0

    .line 338
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 339
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v6, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 359
    :goto_0
    return-object v0

    .line 345
    :cond_1
    const/4 v0, 0x0

    move v1, v6

    move v2, v6

    move v3, v6

    move v4, v6

    :goto_1
    iget-object v5, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    array-length v5, v5

    if-lt v0, v5, :cond_3

    .line 355
    iget v0, p0, Lcom/samsung/samm/common/SObjectStroke;->d:F

    div-float/2addr v0, v7

    .line 356
    iget v5, p0, Lcom/samsung/samm/common/SObjectStroke;->mSize:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 357
    iget v0, p0, Lcom/samsung/samm/common/SObjectStroke;->mSize:F

    div-float/2addr v0, v7

    .line 359
    :cond_2
    new-instance v5, Landroid/graphics/RectF;

    sub-float/2addr v4, v0

    sub-float/2addr v3, v0

    add-float/2addr v2, v0

    add-float/2addr v0, v1

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v5

    goto :goto_0

    .line 346
    :cond_3
    iget-object v5, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v4, v5

    if-gtz v5, :cond_4

    if-nez v0, :cond_5

    .line 347
    :cond_4
    iget-object v4, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 348
    :cond_5
    iget-object v5, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v3, v5

    if-gtz v5, :cond_6

    if-nez v0, :cond_7

    .line 349
    :cond_6
    iget-object v3, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 350
    :cond_7
    iget-object v5, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_8

    if-nez v0, :cond_9

    .line 351
    :cond_8
    iget-object v2, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 352
    :cond_9
    iget-object v5, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_a

    if-nez v0, :cond_b

    .line 353
    :cond_a
    iget-object v1, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 345
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public getEstimatedBounds()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/samsung/samm/common/SObjectStroke;->a()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getMaxBoundsMargin()F
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/samsung/samm/common/SObjectStroke;->d:F

    return v0
.end method

.method public getMetaData()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/samsung/samm/common/SObjectStroke;->a:I

    return v0
.end method

.method public getObjectInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of Points = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/samm/common/SObjectStroke;->getPointNum()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    return-object v0
.end method

.method public getPointNum()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    array-length v0, v0

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPoints()[Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 182
    const/4 v0, 0x0

    .line 188
    :cond_0
    return-object v0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/PointF;

    .line 185
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getPressureNum()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->c:[F

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->c:[F

    array-length v0, v0

    .line 228
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPressures()[F
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->c:[F

    if-nez v0, :cond_1

    .line 241
    const/4 v0, 0x0

    .line 247
    :cond_0
    return-object v0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->c:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 244
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/samm/common/SObjectStroke;->c:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 245
    iget-object v2, p0, Lcom/samsung/samm/common/SObjectStroke;->c:[F

    aget v2, v2, v1

    aput v2, v0, v1

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setMaxBoundsMargin(F)V
    .locals 0
    .parameter

    .prologue
    .line 311
    iput p1, p0, Lcom/samsung/samm/common/SObjectStroke;->d:F

    return-void
.end method

.method public setMetaData(I)V
    .locals 0
    .parameter

    .prologue
    .line 291
    iput p1, p0, Lcom/samsung/samm/common/SObjectStroke;->a:I

    return-void
.end method

.method public setPoints([Landroid/graphics/PointF;)V
    .locals 3
    .parameter

    .prologue
    .line 200
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 201
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    .line 208
    :cond_1
    return-void

    .line 203
    :cond_2
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    .line 204
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setPressures([F)V
    .locals 3
    .parameter

    .prologue
    .line 259
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 260
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->c:[F

    .line 267
    :cond_1
    return-void

    .line 262
    :cond_2
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->c:[F

    .line 263
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/samsung/samm/common/SObjectStroke;->c:[F

    aget v2, p1, v0

    aput v2, v1, v0

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setStyle(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 140
    if-eqz p1, :cond_0

    .line 141
    if-eq p1, v1, :cond_0

    .line 142
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 143
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 144
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 145
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 146
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 147
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 148
    :cond_0
    iput p1, p0, Lcom/samsung/samm/common/SObjectStroke;->mStyle:I

    move v0, v1

    .line 153
    :goto_0
    return v0

    .line 152
    :cond_1
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined Stroke Style : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateRectAsEstimatedBounds()V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/samsung/samm/common/SObjectStroke;->a()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->mRect:Landroid/graphics/RectF;

    return-void
.end method
