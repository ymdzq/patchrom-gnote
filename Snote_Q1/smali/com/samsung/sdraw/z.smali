.class Lcom/samsung/sdraw/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sdraw/CanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/sdraw/CanvasView;


# direct methods
.method constructor <init>(Lcom/samsung/sdraw/CanvasView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    .line 2981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3061
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 3062
    return-void
.end method

.method public a(IF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 3066
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->k(Lcom/samsung/sdraw/CanvasView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3067
    if-ne p1, v1, :cond_1

    .line 3068
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0, v1}, Lcom/samsung/sdraw/CanvasView;->c(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 3069
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0, p2}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/CanvasView;F)V

    .line 3081
    :cond_0
    :goto_0
    return-void

    .line 3070
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3071
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0, v1}, Lcom/samsung/sdraw/CanvasView;->d(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 3072
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0, p2}, Lcom/samsung/sdraw/CanvasView;->b(Lcom/samsung/sdraw/CanvasView;F)V

    goto :goto_0

    .line 3073
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 3074
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0, v1}, Lcom/samsung/sdraw/CanvasView;->e(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 3075
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    neg-float v1, p2

    invoke-static {v0, v1}, Lcom/samsung/sdraw/CanvasView;->c(Lcom/samsung/sdraw/CanvasView;F)V

    goto :goto_0

    .line 3076
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3077
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0, v1}, Lcom/samsung/sdraw/CanvasView;->f(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 3078
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    neg-float v1, p2

    invoke-static {v0, v1}, Lcom/samsung/sdraw/CanvasView;->d(Lcom/samsung/sdraw/CanvasView;F)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 10
    .parameter

    .prologue
    const/high16 v9, 0x3f80

    .line 2984
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->f(Lcom/samsung/sdraw/CanvasView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2985
    const/16 v0, 0x9

    new-array v2, v0, [F

    .line 2986
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 2987
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2988
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 2989
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->g(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2990
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 2992
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    .line 2993
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 2996
    :goto_1
    :try_start_0
    new-instance v5, Ljava/math/BigDecimal;

    const/4 v6, 0x0

    aget v6, v2, v6

    float-to-double v6, v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2997
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 2998
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-double v7, v7

    invoke-direct {v0, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 3000
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_5

    .line 3001
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 3002
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v5, v0, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 3001
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3003
    new-instance v5, Ljava/math/BigDecimal;

    const/4 v6, 0x4

    aget v6, v2, v6

    float-to-double v6, v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 3004
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 3005
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-double v7, v7

    invoke-direct {v1, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 3006
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 3007
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v5, v1, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    .line 3006
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3009
    const/4 v5, 0x0

    aget v5, v2, v5

    div-float v5, v9, v5

    .line 3010
    const/4 v6, 0x4

    aget v6, v2, v6

    div-float v6, v9, v6

    .line 3009
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3011
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3012
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3013
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3014
    const/4 v0, 0x2

    aget v0, v2, v0

    neg-float v0, v0

    .line 3015
    const/4 v1, 0x5

    aget v1, v2, v1

    neg-float v1, v1

    .line 3014
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3016
    const/4 v0, 0x2

    aget v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 3017
    const/4 v1, 0x5

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 3016
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3019
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->e(Lcom/samsung/sdraw/CanvasView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3020
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3022
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v2}, Lcom/samsung/sdraw/CanvasView;->g(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3021
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 3024
    const-string v1, "SPen"

    .line 3025
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onChangeScale : srcMatrix="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3026
    const-string v3, " --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mapRect1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3027
    invoke-virtual {v4}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mapRect2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3028
    invoke-virtual {v0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3024
    invoke-static {v1, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3052
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/sdraw/CanvasView;->b(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 3053
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0, p1}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/CanvasView;Landroid/graphics/Matrix;)V

    .line 3054
    invoke-virtual {p0}, Lcom/samsung/sdraw/z;->a()V

    .line 3056
    :cond_1
    return-void

    .line 2991
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_0

    .line 2993
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_1

    .line 3031
    :cond_4
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3032
    const/4 v0, 0x2

    aget v0, v2, v0

    neg-float v0, v0

    .line 3033
    const/4 v1, 0x5

    aget v1, v2, v1

    neg-float v1, v1

    .line 3032
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3034
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->i(Lcom/samsung/sdraw/CanvasView;)F

    move-result v0

    iget-object v1, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->j(Lcom/samsung/sdraw/CanvasView;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3036
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->e(Lcom/samsung/sdraw/CanvasView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3037
    const-string v0, "SPen"

    .line 3038
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChangeScale : srcMatrix="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3039
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mapRect1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3040
    invoke-virtual {v4}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3037
    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 3047
    :catch_0
    move-exception v0

    .line 3048
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2

    .line 3043
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->e(Lcom/samsung/sdraw/CanvasView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3044
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChangeScale : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3045
    const-string v2, ", mapRect1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3044
    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2
.end method
