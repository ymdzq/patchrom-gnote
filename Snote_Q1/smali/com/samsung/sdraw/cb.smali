.class Lcom/samsung/sdraw/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic f:[I


# instance fields
.field public a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/samsung/sdraw/d;

.field private d:Lcom/samsung/sdraw/d$a;

.field private e:F


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(F)F
    .locals 12
    .parameter

    .prologue
    const/high16 v11, 0x42c8

    const v0, 0x3f666666

    const/high16 v2, 0x3f80

    const v10, 0x3e99999a

    const v1, 0x3dcccccd

    .line 162
    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-nez v3, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v1

    .line 165
    :cond_1
    iget-object v3, p0, Lcom/samsung/sdraw/cb;->c:Lcom/samsung/sdraw/d;

    invoke-virtual {v3}, Lcom/samsung/sdraw/d;->g()Lcom/samsung/sdraw/d$b;

    move-result-object v3

    sget-object v4, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v3, v4, :cond_4

    .line 166
    iget-object v1, p0, Lcom/samsung/sdraw/cb;->c:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v3, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    if-ne v1, v3, :cond_2

    .line 167
    const v1, 0x3f99999a

    goto :goto_0

    .line 168
    :cond_2
    iget-object v1, p0, Lcom/samsung/sdraw/cb;->c:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v3, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v1, v3, :cond_3

    move v1, v0

    .line 169
    goto :goto_0

    :cond_3
    move v1, v2

    .line 171
    goto :goto_0

    .line 176
    :cond_4
    iget-object v3, p0, Lcom/samsung/sdraw/cb;->c:Lcom/samsung/sdraw/d;

    invoke-virtual {v3}, Lcom/samsung/sdraw/d;->o()[F

    move-result-object v3

    .line 178
    const/4 v4, 0x0

    aget v4, v3, v4

    .line 179
    const/4 v5, 0x1

    aget v5, v3, v5

    .line 180
    const/4 v6, 0x2

    aget v6, v3, v6

    .line 181
    const/4 v7, 0x3

    aget v3, v3, v7

    .line 183
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 185
    iget-object v8, p0, Lcom/samsung/sdraw/cb;->c:Lcom/samsung/sdraw/d;

    invoke-virtual {v8}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v8

    sget-object v9, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    if-ne v8, v9, :cond_8

    .line 186
    cmpg-float v8, v7, v5

    if-gez v8, :cond_6

    .line 187
    const v0, 0x3f19999a

    sub-float v1, v7, v4

    sub-float v2, v5, v4

    div-float/2addr v1, v2

    mul-float/2addr v1, v10

    add-float/2addr v0, v1

    move v1, v0

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/cb;->c:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/cb;->b:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 233
    mul-float v2, v7, v11

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    .line 234
    iget-object v3, p0, Lcom/samsung/sdraw/cb;->b:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 235
    iget-object v0, p0, Lcom/samsung/sdraw/cb;->b:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 236
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 237
    iget-object v3, p0, Lcom/samsung/sdraw/cb;->b:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 188
    :cond_6
    cmpg-float v4, v7, v6

    if-gez v4, :cond_7

    .line 189
    sub-float v2, v7, v5

    sub-float v3, v6, v5

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 191
    :cond_7
    sub-float v0, v7, v6

    sub-float v1, v3, v6

    div-float/2addr v0, v1

    mul-float/2addr v0, v10

    add-float/2addr v0, v2

    move v1, v0

    goto :goto_1

    .line 192
    :cond_8
    iget-object v8, p0, Lcom/samsung/sdraw/cb;->c:Lcom/samsung/sdraw/d;

    invoke-virtual {v8}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v8

    sget-object v9, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v8, v9, :cond_b

    .line 193
    cmpg-float v0, v7, v5

    if-gez v0, :cond_9

    .line 194
    const v0, 0x3d4ccccd

    sub-float v1, v7, v4

    sub-float v2, v5, v4

    div-float/2addr v1, v2

    const v2, 0x3f333333

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 195
    :cond_9
    cmpg-float v0, v7, v6

    if-gez v0, :cond_a

    .line 196
    const v0, 0x3f4ccccd

    sub-float v1, v7, v5

    sub-float v2, v6, v5

    div-float/2addr v1, v2

    mul-float/2addr v1, v10

    add-float/2addr v0, v1

    move v1, v0

    goto/16 :goto_1

    .line 198
    :cond_a
    sub-float v0, v7, v6

    sub-float v1, v3, v6

    div-float/2addr v0, v1

    mul-float/2addr v0, v10

    add-float/2addr v0, v2

    move v1, v0

    goto/16 :goto_1

    .line 200
    :cond_b
    cmpg-float v8, v7, v5

    if-gez v8, :cond_c

    .line 201
    sub-float v0, v7, v4

    sub-float v2, v5, v4

    div-float/2addr v0, v2

    const/high16 v2, 0x3f00

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    move v1, v0

    goto/16 :goto_1

    .line 202
    :cond_c
    cmpg-float v4, v7, v6

    if-gez v4, :cond_d

    .line 203
    sub-float v2, v7, v5

    sub-float v3, v6, v5

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    move v1, v0

    goto/16 :goto_1

    .line 205
    :cond_d
    sub-float v0, v7, v6

    sub-float v1, v3, v6

    div-float/2addr v0, v1

    const v1, 0x3e4ccccd

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    move v1, v0

    goto/16 :goto_1
.end method

.method private a(FF)F
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4000

    .line 39
    const/4 v0, 0x0

    .line 41
    invoke-static {}, Lcom/samsung/sdraw/cb;->a()[I

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdraw/cb;->d:Lcom/samsung/sdraw/d$a;

    invoke-virtual {v2}, Lcom/samsung/sdraw/d$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move p2, v0

    .line 66
    :cond_0
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/samsung/sdraw/cb;->e:F

    mul-float/2addr v0, p2

    return v0

    .line 43
    :pswitch_1
    const/high16 p2, 0x3f80

    .line 44
    goto :goto_0

    :pswitch_2
    move p2, p1

    .line 47
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/sdraw/cb;->c:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_2

    .line 53
    float-to-double v0, p1

    const-wide v2, 0x3fd6666666666666L

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 55
    float-to-double v0, p1

    const-wide v2, 0x3fe6666666666666L

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 56
    const/high16 v0, 0x3f00

    mul-float/2addr v0, p1

    const/high16 v1, 0x3fc0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    div-float p2, v0, v4

    goto :goto_0

    .line 58
    :cond_1
    add-float v0, p1, p2

    div-float p2, v0, v4

    goto :goto_0

    .line 61
    :cond_2
    add-float v0, p1, p2

    div-float p2, v0, v4

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(FFFF)F
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x3f80

    const v2, 0x3f19999a

    const/4 v4, 0x1

    const/high16 v0, 0x3f00

    const v1, 0x3ecccccd

    .line 70
    iget-object v5, p0, Lcom/samsung/sdraw/cb;->c:Lcom/samsung/sdraw/d;

    invoke-virtual {v5}, Lcom/samsung/sdraw/d;->f()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    iget-object v5, p0, Lcom/samsung/sdraw/cb;->c:Lcom/samsung/sdraw/d;

    invoke-virtual {v5}, Lcom/samsung/sdraw/d;->o()[F

    move-result-object v5

    aget v4, v5, v4

    mul-float/2addr v4, v2

    iget-object v5, p0, Lcom/samsung/sdraw/cb;->c:Lcom/samsung/sdraw/d;

    .line 75
    invoke-virtual {v5}, Lcom/samsung/sdraw/d;->o()[F

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    mul-float/2addr v5, v1

    .line 74
    add-float/2addr v4, v5

    .line 76
    cmpl-float v4, p2, v4

    if-lez v4, :cond_0

    move v0, v2

    .line 88
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/samsung/sdraw/cb;->a(FF)F

    move-result v0

    .line 113
    :goto_1
    iget-object v1, p0, Lcom/samsung/sdraw/cb;->c:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->d()Lcom/samsung/sdraw/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/at;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x4120

    div-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/samsung/sdraw/cb;->c:Lcom/samsung/sdraw/d;

    invoke-virtual {v2}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    sget-object v4, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    if-eq v2, v4, :cond_1

    move p2, v0

    .line 81
    goto :goto_0

    :cond_1
    move p2, v1

    move v0, v1

    .line 84
    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/samsung/sdraw/cb;->c:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-eq v1, v2, :cond_4

    move v1, v3

    .line 101
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/samsung/sdraw/cb;->c:Lcom/samsung/sdraw/d;

    invoke-virtual {v2}, Lcom/samsung/sdraw/d;->i()F

    move-result v5

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/samsung/sdraw/cb;->a(FF)F

    move-result v2

    add-float/2addr v2, v5

    const/high16 v6, 0x4000

    div-float/2addr v2, v6

    .line 105
    sub-float v6, v5, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 107
    cmpl-float v6, v6, v1

    if-lez v6, :cond_6

    .line 108
    cmpl-float v0, v5, v2

    if-lez v0, :cond_5

    const/4 v0, -0x1

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    goto :goto_1

    .line 94
    :cond_4
    mul-float v1, p3, p3

    mul-float v2, p4, p4

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 96
    const/high16 v2, 0x4120

    div-float/2addr v1, v2

    .line 97
    const/high16 v2, 0x41a0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 98
    const/high16 v1, 0x41a0

    goto :goto_2

    :cond_5
    move v0, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    cmpl-float v6, v5, v2

    if-lez v6, :cond_8

    cmpg-float v1, v5, v1

    if-gez v1, :cond_8

    .line 110
    cmpl-float v1, v5, v2

    if-lez v1, :cond_7

    const/4 v4, -0x1

    :cond_7
    int-to-float v1, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method private a(FFJ)F
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 118
    const v1, 0x3dcccccd

    .line 158
    :goto_0
    return v1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/cb;->c:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->n()[F

    move-result-object v0

    .line 123
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 124
    const/4 v2, 0x1

    aget v2, v0, v2

    .line 125
    const/4 v3, 0x2

    aget v3, v0, v3

    .line 126
    const/4 v4, 0x3

    aget v0, v0, v4

    .line 128
    float-to-double v4, v1

    mul-float v1, p1, p1

    mul-float v6, p2, p2

    add-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    float-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 131
    iget-object v1, p0, Lcom/samsung/sdraw/cb;->c:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v5, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v1, v5, :cond_5

    .line 132
    cmpg-float v1, v4, v2

    if-gez v1, :cond_3

    .line 133
    const/high16 v0, 0x3f80

    move v1, v0

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/cb;->c:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/sdraw/cb;->a:Ljava/util/TreeMap;

    if-eqz v0, :cond_2

    .line 148
    const/4 v0, 0x0

    .line 149
    const/high16 v2, 0x42c8

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x42c8

    div-float/2addr v2, v3

    .line 150
    iget-object v3, p0, Lcom/samsung/sdraw/cb;->a:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    iget-object v0, p0, Lcom/samsung/sdraw/cb;->a:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 152
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 153
    iget-object v3, p0, Lcom/samsung/sdraw/cb;->a:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/cb;->c:Lcom/samsung/sdraw/d;

    iput v1, v0, Lcom/samsung/sdraw/d;->b:F

    goto :goto_0

    .line 134
    :cond_3
    cmpg-float v1, v4, v3

    if-gez v1, :cond_4

    .line 135
    const v0, 0x3f19999a

    move v1, v0

    goto :goto_1

    .line 137
    :cond_4
    const v1, 0x3dcccccd

    const/high16 v2, 0x3f00

    sub-float v5, v4, v3

    sub-float/2addr v0, v3

    div-float v0, v5, v0

    const/high16 v3, 0x3f00

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 139
    :cond_5
    cmpg-float v1, v4, v2

    if-gez v1, :cond_6

    .line 140
    const/high16 v0, 0x3f80

    move v1, v0

    goto :goto_1

    .line 141
    :cond_6
    cmpg-float v1, v4, v3

    if-gez v1, :cond_7

    .line 142
    const/high16 v0, 0x3f80

    move v1, v0

    goto :goto_1

    .line 144
    :cond_7
    const v1, 0x3e4ccccd

    const v2, 0x3f4ccccd

    sub-float v5, v4, v3

    sub-float/2addr v0, v3

    div-float v0, v5, v0

    const v3, 0x3f4ccccd

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    add-float/2addr v0, v1

    move v1, v0

    goto/16 :goto_1
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 9
    sget-object v0, Lcom/samsung/sdraw/cb;->f:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/samsung/sdraw/d$a;->values()[Lcom/samsung/sdraw/d$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/samsung/sdraw/d$a;->a:Lcom/samsung/sdraw/d$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/samsung/sdraw/d$a;->c:Lcom/samsung/sdraw/d$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/samsung/sdraw/d$a;->b:Lcom/samsung/sdraw/d$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/samsung/sdraw/d$a;->d:Lcom/samsung/sdraw/d$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/samsung/sdraw/cb;->f:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(FFJF)F
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/sdraw/cb;->a(FFJ)F

    move-result v0

    .line 35
    invoke-direct {p0, p5}, Lcom/samsung/sdraw/cb;->a(F)F

    move-result v1

    .line 34
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/sdraw/cb;->a(FFFF)F

    move-result v0

    return v0
.end method

.method public a(Lcom/samsung/sdraw/d;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/samsung/sdraw/cb;->c:Lcom/samsung/sdraw/d;

    .line 22
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->h()Lcom/samsung/sdraw/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/cb;->d:Lcom/samsung/sdraw/d$a;

    .line 23
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->d()Lcom/samsung/sdraw/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/sdraw/at;->getStrokeWidth()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/cb;->e:F

    .line 25
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/samsung/sdraw/cb;->a:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/cb;->a:Ljava/util/TreeMap;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/cb;->b:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/cb;->b:Ljava/util/TreeMap;

    .line 31
    :cond_1
    return-void
.end method
