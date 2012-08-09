.class public abstract Lcom/samsung/samm/common/SObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mColor:I

.field protected mDescription:Ljava/lang/String;

.field protected mExtraDataSet:Lcom/samsung/samm/a/e;

.field protected mHyperText:Ljava/lang/String;

.field protected mLatitudeE6:I

.field protected mLongitudeE6:I

.field protected mPageIndex:I

.field protected mRect:Landroid/graphics/RectF;

.field protected mRotateAngle:F

.field protected mSize:F

.field protected mStyle:I

.field protected mTempDataSet:Lcom/samsung/samm/a/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/a/e;

    .line 328
    iput-object v0, p0, Lcom/samsung/samm/common/SObject;->mTempDataSet:Lcom/samsung/samm/a/e;

    .line 32
    iput v1, p0, Lcom/samsung/samm/common/SObject;->mStyle:I

    .line 33
    iput v1, p0, Lcom/samsung/samm/common/SObject;->mColor:I

    .line 34
    iput v2, p0, Lcom/samsung/samm/common/SObject;->mSize:F

    .line 35
    iput-object v0, p0, Lcom/samsung/samm/common/SObject;->mRect:Landroid/graphics/RectF;

    .line 36
    iput v1, p0, Lcom/samsung/samm/common/SObject;->mPageIndex:I

    .line 37
    iput v2, p0, Lcom/samsung/samm/common/SObject;->mRotateAngle:F

    .line 38
    iput-object v0, p0, Lcom/samsung/samm/common/SObject;->mHyperText:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/samsung/samm/common/SObject;->mDescription:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/samsung/samm/a/e;

    invoke-direct {v0}, Lcom/samsung/samm/a/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/a/e;

    .line 41
    new-instance v0, Lcom/samsung/samm/a/e;

    invoke-direct {v0}, Lcom/samsung/samm/a/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/common/SObject;->mTempDataSet:Lcom/samsung/samm/a/e;

    .line 42
    iput v1, p0, Lcom/samsung/samm/common/SObject;->mLatitudeE6:I

    .line 43
    iput v1, p0, Lcom/samsung/samm/common/SObject;->mLongitudeE6:I

    .line 44
    return-void
.end method


# virtual methods
.method public clearIntExtra(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 429
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/a/e;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearStringExtra(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 378
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/a/e;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearTempIntData(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 480
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mTempDataSet:Lcom/samsung/samm/a/e;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mColor:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getHyperText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mHyperText:Ljava/lang/String;

    return-object v0
.end method

.method public getIntExtra(Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 415
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/a/e;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLatitude()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mLatitudeE6:I

    return v0
.end method

.method public getLongitude()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mLongitudeE6:I

    return v0
.end method

.method public getObjectData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/a/e;

    return-object v0
.end method

.method public abstract getObjectInfo()Ljava/lang/String;
.end method

.method public getPageIndex()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mPageIndex:I

    return v0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRotateAngle()F
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mRotateAngle:F

    return v0
.end method

.method public getSize()F
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mSize:F

    return v0
.end method

.method public getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 364
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/samsung/samm/common/SObject;->mStyle:I

    return v0
.end method

.method public getTempIntData(Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 466
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mTempDataSet:Lcom/samsung/samm/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/a/e;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public putExtra(Ljava/lang/String;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 399
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/a/e;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public putTempData(Ljava/lang/String;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 450
    iget-object v0, p0, Lcom/samsung/samm/common/SObject;->mTempDataSet:Lcom/samsung/samm/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/a/e;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public setColor(I)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput p1, p0, Lcom/samsung/samm/common/SObject;->mColor:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/samsung/samm/common/SObject;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setHyperText(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/samsung/samm/common/SObject;->mHyperText:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(I)V
    .locals 0
    .parameter

    .prologue
    .line 293
    iput p1, p0, Lcom/samsung/samm/common/SObject;->mLatitudeE6:I

    return-void
.end method

.method public setLongitude(I)V
    .locals 0
    .parameter

    .prologue
    .line 303
    iput p1, p0, Lcom/samsung/samm/common/SObject;->mLongitudeE6:I

    return-void
.end method

.method public setObjectData(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 271
    if-nez p1, :cond_0

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/a/e;

    move v0, v1

    .line 281
    :goto_0
    return v0

    .line 276
    :cond_0
    instance-of v0, p1, Lcom/samsung/samm/a/e;

    if-eqz v0, :cond_1

    .line 277
    check-cast p1, Lcom/samsung/samm/a/e;

    iput-object p1, p0, Lcom/samsung/samm/common/SObject;->mExtraDataSet:Lcom/samsung/samm/a/e;

    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPageIndex(I)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput p1, p0, Lcom/samsung/samm/common/SObject;->mPageIndex:I

    return-void
.end method

.method public setRect(Landroid/graphics/RectF;)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x46fffe00

    const/high16 v1, -0x3900

    .line 209
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 210
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 211
    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 212
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 213
    :cond_0
    const-string v0, "SAMMLibrary"

    const-string v1, "Invalid range of rect -32768.000~32767.000"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_1
    iput-object p1, p0, Lcom/samsung/samm/common/SObject;->mRect:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public setRotateAngle(F)V
    .locals 0
    .parameter

    .prologue
    .line 237
    iput p1, p0, Lcom/samsung/samm/common/SObject;->mRotateAngle:F

    return-void
.end method

.method public setSize(F)V
    .locals 3
    .parameter

    .prologue
    .line 191
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x437f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 192
    :cond_0
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid range of size 0.000~255.000 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_1
    iput p1, p0, Lcom/samsung/samm/common/SObject;->mSize:F

    goto :goto_0
.end method

.method protected abstract setStyle(I)Z
.end method
