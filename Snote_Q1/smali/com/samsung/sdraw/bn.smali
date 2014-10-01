.class Lcom/samsung/sdraw/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static g:I

.field public static i:Z


# instance fields
.field protected c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/bl;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/ba;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/samsung/sdraw/d;

.field protected f:Lcom/samsung/sdraw/cb;

.field protected h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x3

    sput v0, Lcom/samsung/sdraw/bn;->g:I

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/sdraw/bn;->i:Z

    .line 12
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/bn;->h:Z

    .line 12
    return-void
.end method

.method public static a(FFF)F
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    const/high16 v0, 0x3f80

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    mul-float v1, p2, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public static a(FFFFF)F
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v7, 0x40c0

    const/high16 v6, 0x3f80

    const/high16 v5, 0x4040

    .line 43
    mul-float v0, p0, p0

    .line 44
    mul-float v1, v0, p0

    .line 45
    neg-float v2, v1

    mul-float v3, v5, v0

    add-float/2addr v2, v3

    mul-float v3, v5, p0

    sub-float/2addr v2, v3

    add-float/2addr v2, v6

    mul-float/2addr v2, p1

    mul-float v3, v5, v1

    mul-float v4, v7, v0

    sub-float/2addr v3, v4

    const/high16 v4, 0x4080

    add-float/2addr v3, v4

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 46
    const/high16 v3, -0x3fc0

    mul-float/2addr v3, v1

    mul-float/2addr v0, v5

    add-float/2addr v0, v3

    mul-float v3, v5, p0

    add-float/2addr v0, v3

    add-float/2addr v0, v6

    mul-float/2addr v0, p3

    .line 45
    add-float/2addr v0, v2

    .line 46
    mul-float/2addr v1, p4

    .line 45
    add-float/2addr v0, v1

    div-float/2addr v0, v7

    return v0
.end method

.method public static b(FFF)F
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/high16 v4, 0x3ff0

    .line 36
    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L

    mul-double/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sub-double v0, v4, v0

    const-wide/high16 v2, 0x3fe0

    mul-double/2addr v0, v2

    .line 39
    float-to-double v2, p1

    sub-double/2addr v4, v0

    mul-double/2addr v2, v4

    float-to-double v4, p2

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method protected a(FFFFFF)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->g()Lcom/samsung/sdraw/d$b;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    .line 184
    :goto_0
    return v0

    .line 176
    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->g()Lcom/samsung/sdraw/d$b;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v0, v1, :cond_2

    .line 178
    sub-float v0, p4, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 179
    sub-float v1, p5, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 180
    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 181
    const/high16 v1, 0x4120

    .line 182
    const/high16 v2, 0x4080

    mul-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 184
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected a(FFFFFFFF)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/bn;->a(FFFFFF)I

    move-result v1

    .line 89
    const/4 v0, 0x0

    :goto_0
    if-le v0, v1, :cond_0

    .line 103
    return-void

    .line 90
    :cond_0
    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 92
    invoke-static {v2, p1, p5}, Lcom/samsung/sdraw/bn;->b(FFF)F

    move-result v3

    .line 93
    invoke-static {v2, p2, p6}, Lcom/samsung/sdraw/bn;->b(FFF)F

    move-result v4

    .line 94
    invoke-static {v2, p3, p7}, Lcom/samsung/sdraw/bn;->b(FFF)F

    move-result v5

    .line 95
    invoke-static {v2, p4, p8}, Lcom/samsung/sdraw/bn;->b(FFF)F

    move-result v2

    .line 97
    new-instance v6, Lcom/samsung/sdraw/bl;

    invoke-direct {v6, v3, v4, v5}, Lcom/samsung/sdraw/bl;-><init>(FFF)V

    .line 98
    iput v2, v6, Lcom/samsung/sdraw/bl;->i:F

    .line 99
    sub-float v2, p5, p1

    sub-float v3, p6, p2

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v3, v5, v4}, Lcom/samsung/sdraw/bl;->a(FFFZ)V

    .line 100
    invoke-virtual {p0, v6}, Lcom/samsung/sdraw/bn;->a(Lcom/samsung/sdraw/bl;)V

    .line 101
    iget-object v2, p0, Lcom/samsung/sdraw/bn;->c:Ljava/util/Vector;

    invoke-virtual {v2, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected a(FFFFFFFFFFFFFFFF)V
    .locals 10
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
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    move-object v3, p0

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/sdraw/bn;->a(FFFFFF)I

    move-result v4

    .line 130
    const/4 v3, 0x1

    :goto_0
    if-le v3, v4, :cond_0

    .line 143
    return-void

    .line 131
    :cond_0
    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 132
    move/from16 v0, p9

    move/from16 v1, p13

    invoke-static {v5, p1, p5, v0, v1}, Lcom/samsung/sdraw/bn;->a(FFFFF)F

    move-result v6

    .line 133
    move/from16 v0, p6

    move/from16 v1, p10

    move/from16 v2, p14

    invoke-static {v5, p2, v0, v1, v2}, Lcom/samsung/sdraw/bn;->a(FFFFF)F

    move-result v7

    .line 134
    move/from16 v0, p7

    move/from16 v1, p11

    move/from16 v2, p15

    invoke-static {v5, p3, v0, v1, v2}, Lcom/samsung/sdraw/bn;->a(FFFFF)F

    move-result v8

    .line 135
    move/from16 v0, p8

    move/from16 v1, p12

    move/from16 v2, p16

    invoke-static {v5, p4, v0, v1, v2}, Lcom/samsung/sdraw/bn;->a(FFFFF)F

    move-result v5

    .line 137
    new-instance v9, Lcom/samsung/sdraw/bl;

    invoke-direct {v9, v6, v7, v8}, Lcom/samsung/sdraw/bl;-><init>(FFF)V

    .line 138
    iput v5, v9, Lcom/samsung/sdraw/bl;->i:F

    .line 139
    sub-float v5, p9, p5

    sub-float v6, p10, p6

    const/4 v7, 0x1

    invoke-virtual {v9, v5, v6, v8, v7}, Lcom/samsung/sdraw/bl;->a(FFFZ)V

    .line 140
    invoke-virtual {p0, v9}, Lcom/samsung/sdraw/bn;->a(Lcom/samsung/sdraw/bl;)V

    .line 141
    iget-object v5, p0, Lcom/samsung/sdraw/bn;->c:Ljava/util/Vector;

    invoke-virtual {v5, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method protected a(Lcom/samsung/sdraw/bl;)V
    .locals 4
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bl;

    .line 168
    iget v1, p1, Lcom/samsung/sdraw/bl;->x:F

    iget v2, p1, Lcom/samsung/sdraw/bl;->y:F

    iget v3, v0, Lcom/samsung/sdraw/bl;->h:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/sdraw/bl;->a(FFF)V

    .line 170
    :cond_0
    return-void
.end method

.method public a(Lcom/samsung/sdraw/d;Lcom/samsung/sdraw/cb;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    .line 59
    iput-object p2, p0, Lcom/samsung/sdraw/bn;->f:Lcom/samsung/sdraw/cb;

    .line 61
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->e()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/bn;->c:Ljava/util/Vector;

    .line 62
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->f()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    .line 63
    return-void
.end method

.method public a()Z
    .locals 18

    .prologue
    .line 189
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    .line 191
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne v1, v2, :cond_0

    .line 192
    sget v1, Lcom/samsung/sdraw/bn;->g:I

    if-le v3, v1, :cond_1

    .line 193
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    sget v2, Lcom/samsung/sdraw/bn;->g:I

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    sget v4, Lcom/samsung/sdraw/bn;->g:I

    sub-int v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/sdraw/ba;

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    sget v4, Lcom/samsung/sdraw/bn;->g:I

    sub-int v4, v3, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/sdraw/ba;

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    sget v4, Lcom/samsung/sdraw/bn;->g:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/samsung/sdraw/ba;

    .line 198
    iget v2, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->c:F

    iget v5, v1, Lcom/samsung/sdraw/ba;->d:F

    iget v6, v9, Lcom/samsung/sdraw/ba;->a:F

    iget v7, v9, Lcom/samsung/sdraw/ba;->b:F

    .line 199
    iget v8, v9, Lcom/samsung/sdraw/ba;->c:F

    iget v9, v9, Lcom/samsung/sdraw/ba;->d:F

    iget v10, v13, Lcom/samsung/sdraw/ba;->a:F

    iget v11, v13, Lcom/samsung/sdraw/ba;->b:F

    iget v12, v13, Lcom/samsung/sdraw/ba;->c:F

    iget v13, v13, Lcom/samsung/sdraw/ba;->d:F

    move-object/from16 v0, v17

    iget v14, v0, Lcom/samsung/sdraw/ba;->a:F

    move-object/from16 v0, v17

    iget v15, v0, Lcom/samsung/sdraw/ba;->b:F

    .line 200
    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->c:F

    move/from16 v16, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->d:F

    move/from16 v17, v0

    move-object/from16 v1, p0

    .line 198
    invoke-virtual/range {v1 .. v17}, Lcom/samsung/sdraw/bn;->a(FFFFFFFFFFFFFFFF)V

    .line 202
    const/4 v1, 0x1

    .line 231
    :goto_0
    return v1

    .line 205
    :cond_0
    const/4 v1, 0x3

    if-le v3, v1, :cond_1

    .line 206
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v3, -0x3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v4, v3, -0x3

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/sdraw/ba;

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v4, v3, -0x3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/sdraw/ba;

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v3, -0x3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/samsung/sdraw/ba;

    .line 211
    iget v2, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->c:F

    iget v5, v1, Lcom/samsung/sdraw/ba;->d:F

    iget v6, v9, Lcom/samsung/sdraw/ba;->a:F

    iget v7, v9, Lcom/samsung/sdraw/ba;->b:F

    .line 212
    iget v8, v9, Lcom/samsung/sdraw/ba;->c:F

    iget v9, v9, Lcom/samsung/sdraw/ba;->d:F

    iget v10, v13, Lcom/samsung/sdraw/ba;->a:F

    iget v11, v13, Lcom/samsung/sdraw/ba;->b:F

    iget v12, v13, Lcom/samsung/sdraw/ba;->c:F

    iget v13, v13, Lcom/samsung/sdraw/ba;->d:F

    move-object/from16 v0, v17

    iget v14, v0, Lcom/samsung/sdraw/ba;->a:F

    move-object/from16 v0, v17

    iget v15, v0, Lcom/samsung/sdraw/ba;->b:F

    .line 213
    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->c:F

    move/from16 v16, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->d:F

    move/from16 v17, v0

    move-object/from16 v1, p0

    .line 211
    invoke-virtual/range {v1 .. v17}, Lcom/samsung/sdraw/bn;->a(FFFFFFFFFFFFFFFF)V

    .line 215
    const/4 v1, 0x1

    goto :goto_0

    .line 218
    :cond_1
    sget-boolean v1, Lcom/samsung/sdraw/bn;->i:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    if-le v3, v1, :cond_2

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/sdraw/bn;->h:Z

    if-eqz v1, :cond_2

    .line 219
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v3, -0x4

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v4, v3, -0x3

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/sdraw/ba;

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v4, v3, -0x2

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/sdraw/ba;

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/samsung/sdraw/ba;

    .line 224
    iget v2, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->c:F

    iget v5, v1, Lcom/samsung/sdraw/ba;->d:F

    iget v6, v9, Lcom/samsung/sdraw/ba;->a:F

    iget v7, v9, Lcom/samsung/sdraw/ba;->b:F

    iget v8, v9, Lcom/samsung/sdraw/ba;->c:F

    .line 225
    iget v9, v9, Lcom/samsung/sdraw/ba;->d:F

    iget v10, v13, Lcom/samsung/sdraw/ba;->a:F

    iget v11, v13, Lcom/samsung/sdraw/ba;->b:F

    iget v12, v13, Lcom/samsung/sdraw/ba;->c:F

    iget v13, v13, Lcom/samsung/sdraw/ba;->d:F

    move-object/from16 v0, v17

    iget v14, v0, Lcom/samsung/sdraw/ba;->a:F

    move-object/from16 v0, v17

    iget v15, v0, Lcom/samsung/sdraw/ba;->b:F

    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->c:F

    move/from16 v16, v0

    .line 226
    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->d:F

    move/from16 v17, v0

    move-object/from16 v1, p0

    .line 224
    invoke-virtual/range {v1 .. v17}, Lcom/samsung/sdraw/bn;->a(FFFFFFFFFFFFFFFF)V

    .line 228
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 231
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method protected b(FFFFFFFFFFFFFFFF)V
    .locals 10
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
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 148
    move-object v3, p0

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/sdraw/bn;->a(FFFFFF)I

    move-result v4

    .line 150
    const/4 v3, 0x1

    :goto_0
    if-le v3, v4, :cond_0

    .line 163
    return-void

    .line 151
    :cond_0
    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 152
    move/from16 v0, p9

    move/from16 v1, p13

    invoke-static {v5, p1, p5, v0, v1}, Lcom/samsung/sdraw/bn;->a(FFFFF)F

    move-result v6

    .line 153
    move/from16 v0, p6

    move/from16 v1, p10

    move/from16 v2, p14

    invoke-static {v5, p2, v0, v1, v2}, Lcom/samsung/sdraw/bn;->a(FFFFF)F

    move-result v7

    .line 154
    move/from16 v0, p7

    move/from16 v1, p11

    move/from16 v2, p15

    invoke-static {v5, p3, v0, v1, v2}, Lcom/samsung/sdraw/bn;->a(FFFFF)F

    move-result v8

    .line 155
    move/from16 v0, p8

    move/from16 v1, p12

    move/from16 v2, p16

    invoke-static {v5, p4, v0, v1, v2}, Lcom/samsung/sdraw/bn;->a(FFFFF)F

    move-result v5

    .line 157
    new-instance v9, Lcom/samsung/sdraw/bl;

    invoke-direct {v9, v6, v7, v8}, Lcom/samsung/sdraw/bl;-><init>(FFF)V

    .line 158
    iput v5, v9, Lcom/samsung/sdraw/bl;->i:F

    .line 159
    sub-float v5, p9, p5

    sub-float v6, p10, p6

    const/4 v7, 0x1

    invoke-virtual {v9, v5, v6, v8, v7}, Lcom/samsung/sdraw/bl;->a(FFFZ)V

    .line 160
    invoke-virtual {p0, v9}, Lcom/samsung/sdraw/bn;->a(Lcom/samsung/sdraw/bl;)V

    .line 161
    iget-object v5, p0, Lcom/samsung/sdraw/bn;->c:Ljava/util/Vector;

    invoke-virtual {v5, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 18

    .prologue
    .line 235
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    .line 237
    const/4 v1, 0x3

    if-le v3, v1, :cond_0

    .line 238
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v3, -0x3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v4, v3, -0x3

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/sdraw/ba;

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v4, v3, -0x3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/sdraw/ba;

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v3, -0x3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/samsung/sdraw/ba;

    .line 243
    iget v2, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->c:F

    iget v5, v1, Lcom/samsung/sdraw/ba;->d:F

    iget v6, v9, Lcom/samsung/sdraw/ba;->a:F

    iget v7, v9, Lcom/samsung/sdraw/ba;->b:F

    iget v8, v9, Lcom/samsung/sdraw/ba;->c:F

    .line 244
    iget v9, v9, Lcom/samsung/sdraw/ba;->d:F

    iget v10, v13, Lcom/samsung/sdraw/ba;->a:F

    iget v11, v13, Lcom/samsung/sdraw/ba;->b:F

    iget v12, v13, Lcom/samsung/sdraw/ba;->c:F

    iget v13, v13, Lcom/samsung/sdraw/ba;->d:F

    move-object/from16 v0, v17

    iget v14, v0, Lcom/samsung/sdraw/ba;->a:F

    move-object/from16 v0, v17

    iget v15, v0, Lcom/samsung/sdraw/ba;->b:F

    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->c:F

    move/from16 v16, v0

    .line 245
    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->d:F

    move/from16 v17, v0

    move-object/from16 v1, p0

    .line 243
    invoke-virtual/range {v1 .. v17}, Lcom/samsung/sdraw/bn;->a(FFFFFFFFFFFFFFFF)V

    .line 247
    const/4 v1, 0x1

    .line 262
    :goto_0
    return v1

    .line 249
    :cond_0
    sget-boolean v1, Lcom/samsung/sdraw/bn;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-le v3, v1, :cond_1

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/sdraw/bn;->h:Z

    if-eqz v1, :cond_1

    .line 250
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v3, -0x4

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v4, v3, -0x3

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/sdraw/ba;

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v4, v3, -0x2

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/sdraw/ba;

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/samsung/sdraw/ba;

    .line 255
    iget v2, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->c:F

    iget v5, v1, Lcom/samsung/sdraw/ba;->d:F

    iget v6, v9, Lcom/samsung/sdraw/ba;->a:F

    iget v7, v9, Lcom/samsung/sdraw/ba;->b:F

    iget v8, v9, Lcom/samsung/sdraw/ba;->c:F

    .line 256
    iget v9, v9, Lcom/samsung/sdraw/ba;->d:F

    iget v10, v13, Lcom/samsung/sdraw/ba;->a:F

    iget v11, v13, Lcom/samsung/sdraw/ba;->b:F

    iget v12, v13, Lcom/samsung/sdraw/ba;->c:F

    iget v13, v13, Lcom/samsung/sdraw/ba;->d:F

    move-object/from16 v0, v17

    iget v14, v0, Lcom/samsung/sdraw/ba;->a:F

    move-object/from16 v0, v17

    iget v15, v0, Lcom/samsung/sdraw/ba;->b:F

    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->c:F

    move/from16 v16, v0

    .line 257
    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->d:F

    move/from16 v17, v0

    move-object/from16 v1, p0

    .line 255
    invoke-virtual/range {v1 .. v17}, Lcom/samsung/sdraw/bn;->a(FFFFFFFFFFFFFFFF)V

    .line 259
    const/4 v1, 0x1

    goto :goto_0

    .line 262
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 18

    .prologue
    .line 266
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    .line 268
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne v1, v2, :cond_0

    .line 269
    sget v1, Lcom/samsung/sdraw/bn;->g:I

    if-le v3, v1, :cond_1

    .line 270
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    sget v2, Lcom/samsung/sdraw/bn;->g:I

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    sget v4, Lcom/samsung/sdraw/bn;->g:I

    sub-int v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/sdraw/ba;

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    sget v4, Lcom/samsung/sdraw/bn;->g:I

    sub-int v4, v3, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/sdraw/ba;

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    sget v4, Lcom/samsung/sdraw/bn;->g:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/samsung/sdraw/ba;

    .line 275
    iget v2, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->c:F

    iget v5, v1, Lcom/samsung/sdraw/ba;->d:F

    iget v6, v9, Lcom/samsung/sdraw/ba;->a:F

    iget v7, v9, Lcom/samsung/sdraw/ba;->b:F

    .line 276
    iget v8, v9, Lcom/samsung/sdraw/ba;->c:F

    iget v9, v9, Lcom/samsung/sdraw/ba;->d:F

    iget v10, v13, Lcom/samsung/sdraw/ba;->a:F

    iget v11, v13, Lcom/samsung/sdraw/ba;->b:F

    iget v12, v13, Lcom/samsung/sdraw/ba;->c:F

    iget v13, v13, Lcom/samsung/sdraw/ba;->d:F

    move-object/from16 v0, v17

    iget v14, v0, Lcom/samsung/sdraw/ba;->a:F

    move-object/from16 v0, v17

    iget v15, v0, Lcom/samsung/sdraw/ba;->b:F

    .line 277
    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->c:F

    move/from16 v16, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->d:F

    move/from16 v17, v0

    move-object/from16 v1, p0

    .line 275
    invoke-virtual/range {v1 .. v17}, Lcom/samsung/sdraw/bn;->b(FFFFFFFFFFFFFFFF)V

    .line 279
    const/4 v1, 0x1

    .line 296
    :goto_0
    return v1

    .line 282
    :cond_0
    const/4 v1, 0x3

    if-le v3, v1, :cond_1

    .line 283
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v3, -0x3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v4, v3, -0x3

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/sdraw/ba;

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v4, v3, -0x3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/sdraw/ba;

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v3, -0x3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/samsung/sdraw/ba;

    .line 288
    iget v2, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->c:F

    iget v5, v1, Lcom/samsung/sdraw/ba;->d:F

    iget v6, v9, Lcom/samsung/sdraw/ba;->a:F

    iget v7, v9, Lcom/samsung/sdraw/ba;->b:F

    .line 289
    iget v8, v9, Lcom/samsung/sdraw/ba;->c:F

    iget v9, v9, Lcom/samsung/sdraw/ba;->d:F

    iget v10, v13, Lcom/samsung/sdraw/ba;->a:F

    iget v11, v13, Lcom/samsung/sdraw/ba;->b:F

    iget v12, v13, Lcom/samsung/sdraw/ba;->c:F

    iget v13, v13, Lcom/samsung/sdraw/ba;->d:F

    move-object/from16 v0, v17

    iget v14, v0, Lcom/samsung/sdraw/ba;->a:F

    move-object/from16 v0, v17

    iget v15, v0, Lcom/samsung/sdraw/ba;->b:F

    .line 290
    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->c:F

    move/from16 v16, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->d:F

    move/from16 v17, v0

    move-object/from16 v1, p0

    .line 288
    invoke-virtual/range {v1 .. v17}, Lcom/samsung/sdraw/bn;->b(FFFFFFFFFFFFFFFF)V

    .line 292
    const/4 v1, 0x1

    goto :goto_0

    .line 296
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 18

    .prologue
    .line 300
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    .line 302
    const/4 v1, 0x3

    if-le v3, v1, :cond_0

    .line 303
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v3, -0x3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v4, v3, -0x3

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/sdraw/ba;

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v4, v3, -0x3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/sdraw/ba;

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v3, -0x3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/samsung/sdraw/ba;

    .line 308
    iget v2, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->c:F

    iget v5, v1, Lcom/samsung/sdraw/ba;->d:F

    iget v6, v9, Lcom/samsung/sdraw/ba;->a:F

    iget v7, v9, Lcom/samsung/sdraw/ba;->b:F

    .line 309
    iget v8, v9, Lcom/samsung/sdraw/ba;->c:F

    iget v9, v9, Lcom/samsung/sdraw/ba;->d:F

    iget v10, v13, Lcom/samsung/sdraw/ba;->a:F

    iget v11, v13, Lcom/samsung/sdraw/ba;->b:F

    iget v12, v13, Lcom/samsung/sdraw/ba;->c:F

    iget v13, v13, Lcom/samsung/sdraw/ba;->d:F

    move-object/from16 v0, v17

    iget v14, v0, Lcom/samsung/sdraw/ba;->a:F

    move-object/from16 v0, v17

    iget v15, v0, Lcom/samsung/sdraw/ba;->b:F

    .line 310
    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->c:F

    move/from16 v16, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->d:F

    move/from16 v17, v0

    move-object/from16 v1, p0

    .line 308
    invoke-virtual/range {v1 .. v17}, Lcom/samsung/sdraw/bn;->b(FFFFFFFFFFFFFFFF)V

    .line 312
    const/4 v1, 0x1

    .line 315
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 319
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v11

    .line 321
    if-ge v11, v1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    if-ne v11, v1, :cond_3

    .line 324
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ba;

    move v10, v2

    move-object v4, v0

    .line 326
    :goto_1
    if-lt v10, v11, :cond_2

    .line 335
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/sdraw/ba;

    .line 329
    iget v1, v4, Lcom/samsung/sdraw/ba;->a:F

    iget v2, v4, Lcom/samsung/sdraw/ba;->b:F

    iget v3, v4, Lcom/samsung/sdraw/ba;->c:F

    .line 330
    iget v4, v4, Lcom/samsung/sdraw/ba;->d:F

    iget v5, v9, Lcom/samsung/sdraw/ba;->a:F

    iget v6, v9, Lcom/samsung/sdraw/ba;->b:F

    iget v7, v9, Lcom/samsung/sdraw/ba;->c:F

    iget v8, v9, Lcom/samsung/sdraw/ba;->d:F

    move-object v0, p0

    .line 329
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/sdraw/bn;->a(FFFFFFFF)V

    .line 326
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move-object v4, v9

    goto :goto_1

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ba;

    move v10, v1

    move-object v4, v0

    .line 338
    :goto_2
    if-ge v10, v11, :cond_0

    .line 339
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/sdraw/ba;

    .line 341
    iget v1, v4, Lcom/samsung/sdraw/ba;->a:F

    iget v2, v4, Lcom/samsung/sdraw/ba;->b:F

    iget v3, v4, Lcom/samsung/sdraw/ba;->c:F

    .line 342
    iget v4, v4, Lcom/samsung/sdraw/ba;->d:F

    iget v5, v9, Lcom/samsung/sdraw/ba;->a:F

    iget v6, v9, Lcom/samsung/sdraw/ba;->b:F

    iget v7, v9, Lcom/samsung/sdraw/ba;->c:F

    iget v8, v9, Lcom/samsung/sdraw/ba;->d:F

    move-object v0, p0

    .line 341
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/sdraw/bn;->a(FFFFFFFF)V

    .line 338
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move-object v4, v9

    goto :goto_2
.end method

.method public f()V
    .locals 18

    .prologue
    .line 350
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->h()Lcom/samsung/sdraw/d$a;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$a;->a:Lcom/samsung/sdraw/d$a;

    if-ne v1, v2, :cond_1

    .line 351
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-eq v1, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-eq v1, v2, :cond_1

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne v1, v2, :cond_6

    .line 355
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 356
    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    .line 357
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v2, -0x2

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 358
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/sdraw/ba;

    .line 360
    iget v2, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 361
    iget v2, v8, Lcom/samsung/sdraw/ba;->b:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 362
    iget v2, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float v3, v2, v3

    .line 363
    iget v2, v8, Lcom/samsung/sdraw/ba;->b:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float v4, v2, v4

    .line 364
    const/high16 v2, 0x3f80

    iget v5, v8, Lcom/samsung/sdraw/ba;->c:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 369
    iget v5, v8, Lcom/samsung/sdraw/ba;->b:F

    iget v6, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float v12, v5, v6

    .line 370
    iget v5, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v6, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float v13, v5, v6

    .line 371
    iget v5, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v6, v1, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v5, v6

    iget v1, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v6, v8, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v1, v6

    sub-float v14, v5, v1

    .line 373
    cmpl-float v1, v10, v11

    if-lez v1, :cond_3

    .line 374
    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2

    neg-float v1, v2

    .line 375
    :goto_1
    iget v2, v8, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v2, v1

    .line 376
    mul-float v3, v12, v2

    add-float/2addr v3, v14

    div-float/2addr v3, v13

    move v9, v1

    .line 383
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v4, v8, Lcom/samsung/sdraw/ba;->d:F

    iget-wide v5, v8, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v15, 0x1

    add-long/2addr v5, v15

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->c(FFFJZ)Z

    .line 385
    cmpl-float v1, v10, v11

    if-lez v1, :cond_5

    .line 386
    add-float/2addr v2, v9

    .line 387
    mul-float v1, v12, v2

    add-float/2addr v1, v14

    div-float v3, v1, v13

    .line 393
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v4, v8, Lcom/samsung/sdraw/ba;->d:F

    iget-wide v5, v8, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->c(FFFJZ)Z

    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 374
    goto :goto_1

    .line 378
    :cond_3
    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-gez v1, :cond_4

    neg-float v2, v2

    .line 379
    :cond_4
    iget v1, v8, Lcom/samsung/sdraw/ba;->b:F

    add-float v3, v1, v2

    .line 380
    mul-float v1, v13, v3

    sub-float/2addr v1, v14

    div-float/2addr v1, v12

    move v9, v2

    move v2, v1

    goto :goto_2

    .line 389
    :cond_5
    add-float/2addr v3, v9

    .line 390
    mul-float v1, v13, v3

    sub-float/2addr v1, v14

    div-float v2, v1, v12

    goto :goto_3

    .line 395
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne v1, v2, :cond_1f

    sget-boolean v1, Lcom/samsung/sdraw/d;->e:Z

    if-eqz v1, :cond_1f

    .line 396
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4

    .line 397
    sget-boolean v1, Lcom/samsung/sdraw/bn;->i:Z

    if-eqz v1, :cond_17

    .line 398
    const/4 v1, 0x3

    if-lt v4, v1, :cond_f

    .line 399
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v4, -0x2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v5, v4, -0x3

    invoke-virtual {v3, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/sdraw/ba;

    .line 402
    iget v5, v2, Lcom/samsung/sdraw/ba;->a:F

    iget v6, v2, Lcom/samsung/sdraw/ba;->b:F

    iget v7, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v8, v1, Lcom/samsung/sdraw/ba;->b:F

    invoke-static {v5, v6, v7, v8}, Lcom/samsung/sdraw/ac;->c(FFFF)F

    move-result v5

    .line 403
    iget v6, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v7, v1, Lcom/samsung/sdraw/ba;->b:F

    iget v8, v3, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v3, Lcom/samsung/sdraw/ba;->b:F

    invoke-static {v6, v7, v8, v3}, Lcom/samsung/sdraw/ac;->c(FFFF)F

    move-result v3

    .line 404
    sub-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x4120

    cmpg-float v3, v3, v5

    if-gez v3, :cond_8

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/bn;->h()Z

    .line 406
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/samsung/sdraw/bn;->h:Z

    move-object v8, v2

    .line 415
    :goto_4
    iget v2, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float v10, v2, v3

    .line 416
    iget v2, v8, Lcom/samsung/sdraw/ba;->b:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float v11, v2, v3

    .line 417
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 418
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 419
    const/high16 v2, 0x3f80

    iget v3, v8, Lcom/samsung/sdraw/ba;->c:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 426
    iget v3, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v3, v4

    iget v1, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v4, v8, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v1, v4

    sub-float v14, v3, v1

    .line 428
    cmpl-float v1, v12, v13

    if-lez v1, :cond_a

    .line 429
    const/4 v1, 0x0

    cmpg-float v1, v10, v1

    if-gez v1, :cond_9

    neg-float v1, v2

    .line 430
    :goto_5
    iget v2, v8, Lcom/samsung/sdraw/ba;->a:F

    add-float v3, v2, v1

    .line 431
    mul-float v2, v11, v3

    add-float/2addr v2, v14

    div-float/2addr v2, v10

    move/from16 v17, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v17

    .line 437
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v4, v4, Lcom/samsung/sdraw/d;->b:F

    const/high16 v5, 0x3f80

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    move v9, v3

    .line 439
    :goto_7
    cmpl-float v3, v12, v13

    if-lez v3, :cond_c

    .line 440
    add-float/2addr v2, v9

    .line 441
    mul-float v1, v11, v2

    add-float/2addr v1, v14

    div-float v3, v1, v10

    .line 447
    :goto_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v4, 0x0

    iget-wide v5, v8, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v15, 0x1

    add-long/2addr v5, v15

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->c(FFFJZ)Z

    .line 448
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->u()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 449
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/d;->f(Z)V

    .line 464
    :cond_7
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/samsung/sdraw/bn;->h:Z

    goto/16 :goto_0

    .line 408
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 409
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v4, -0x2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 410
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 411
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v2, -0x2

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 412
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    move-object v8, v2

    goto/16 :goto_4

    :cond_9
    move v1, v2

    .line 429
    goto/16 :goto_5

    .line 433
    :cond_a
    const/4 v1, 0x0

    cmpg-float v1, v11, v1

    if-gez v1, :cond_b

    neg-float v2, v2

    .line 434
    :cond_b
    iget v1, v8, Lcom/samsung/sdraw/ba;->b:F

    add-float/2addr v1, v2

    .line 435
    mul-float v3, v10, v1

    sub-float/2addr v3, v14

    div-float/2addr v3, v11

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_6

    .line 443
    :cond_c
    add-float v3, v1, v9

    .line 444
    mul-float v1, v10, v3

    sub-float/2addr v1, v14

    div-float v2, v1, v11

    goto :goto_8

    .line 453
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->e()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/bl;

    .line 454
    iget v4, v1, Lcom/samsung/sdraw/bl;->e:F

    iget v5, v1, Lcom/samsung/sdraw/bl;->c:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_e

    .line 455
    iget v4, v1, Lcom/samsung/sdraw/bl;->f:F

    iget v1, v1, Lcom/samsung/sdraw/bl;->d:F

    sub-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_7

    .line 458
    :cond_e
    const v1, 0x3f866666

    mul-float/2addr v1, v9

    move v9, v1

    move v1, v3

    .line 438
    goto/16 :goto_7

    .line 466
    :cond_f
    const/4 v1, 0x2

    if-lt v4, v1, :cond_0

    .line 467
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v4, -0x2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/sdraw/ba;

    .line 470
    iget v2, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float v10, v2, v3

    .line 471
    iget v2, v8, Lcom/samsung/sdraw/ba;->b:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float v11, v2, v3

    .line 472
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 473
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 474
    const/high16 v2, 0x3f80

    iget v3, v8, Lcom/samsung/sdraw/ba;->c:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sget v3, Lcom/samsung/sdraw/d;->d:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 475
    const/high16 v3, 0x4120

    .line 474
    div-float/2addr v2, v3

    .line 482
    iget v3, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v3, v4

    iget v1, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v4, v8, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v1, v4

    sub-float v14, v3, v1

    .line 484
    cmpl-float v1, v12, v13

    if-lez v1, :cond_11

    .line 485
    const/4 v1, 0x0

    cmpg-float v1, v10, v1

    if-gez v1, :cond_10

    neg-float v1, v2

    .line 486
    :goto_9
    iget v2, v8, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v2, v1

    .line 487
    mul-float v3, v11, v2

    add-float/2addr v3, v14

    div-float/2addr v3, v10

    .line 507
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v4, v4, Lcom/samsung/sdraw/d;->b:F

    const/high16 v5, 0x3f80

    cmpg-float v4, v4, v5

    if-gez v4, :cond_16

    move v9, v1

    .line 510
    :goto_b
    cmpl-float v1, v12, v13

    if-lez v1, :cond_13

    .line 511
    add-float/2addr v2, v9

    .line 512
    mul-float v1, v11, v2

    add-float/2addr v1, v14

    div-float v3, v1, v10

    .line 518
    :goto_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v4, 0x0

    iget-wide v5, v8, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v15, 0x1

    add-long/2addr v5, v15

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->c(FFFJZ)Z

    .line 519
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->u()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 520
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/d;->f(Z)V

    goto/16 :goto_0

    :cond_10
    move v1, v2

    .line 485
    goto :goto_9

    .line 489
    :cond_11
    const/4 v1, 0x0

    cmpg-float v1, v11, v1

    if-gez v1, :cond_12

    neg-float v2, v2

    .line 490
    :cond_12
    iget v1, v8, Lcom/samsung/sdraw/ba;->b:F

    add-float v3, v1, v2

    .line 491
    mul-float v1, v10, v3

    sub-float/2addr v1, v14

    div-float/2addr v1, v11

    move/from16 v17, v1

    move v1, v2

    move/from16 v2, v17

    goto :goto_a

    .line 514
    :cond_13
    add-float/2addr v3, v9

    .line 515
    mul-float v1, v10, v3

    sub-float/2addr v1, v14

    div-float v2, v1, v11

    goto :goto_c

    .line 524
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->e()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/bl;

    .line 525
    iget v4, v1, Lcom/samsung/sdraw/bl;->e:F

    iget v5, v1, Lcom/samsung/sdraw/bl;->c:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_15

    .line 526
    iget v4, v1, Lcom/samsung/sdraw/bl;->f:F

    iget v1, v1, Lcom/samsung/sdraw/bl;->d:F

    sub-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_0

    .line 528
    :cond_15
    const v1, 0x3f866666

    mul-float/2addr v1, v9

    move v9, v1

    .line 509
    goto :goto_b

    .line 531
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v4, v8, Lcom/samsung/sdraw/ba;->d:F

    iget-wide v5, v8, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->c(FFFJZ)Z

    goto/16 :goto_0

    .line 536
    :cond_17
    const/4 v1, 0x2

    if-lt v4, v1, :cond_0

    .line 537
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v4, -0x2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/sdraw/ba;

    .line 540
    iget v2, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float v10, v2, v3

    .line 541
    iget v2, v8, Lcom/samsung/sdraw/ba;->b:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float v11, v2, v3

    .line 542
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 543
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 544
    const/high16 v2, 0x3f80

    iget v3, v8, Lcom/samsung/sdraw/ba;->c:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 551
    iget v3, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v3, v4

    iget v1, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v4, v8, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v1, v4

    sub-float v14, v3, v1

    .line 553
    cmpl-float v1, v12, v13

    if-lez v1, :cond_19

    .line 554
    const/4 v1, 0x0

    cmpg-float v1, v10, v1

    if-gez v1, :cond_18

    neg-float v1, v2

    .line 555
    :goto_d
    iget v2, v8, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v2, v1

    .line 556
    mul-float v3, v11, v2

    add-float/2addr v3, v14

    div-float/2addr v3, v10

    .line 576
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v4, v4, Lcom/samsung/sdraw/d;->b:F

    const/high16 v5, 0x3f80

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1e

    move v9, v1

    .line 579
    :goto_f
    cmpl-float v1, v12, v13

    if-lez v1, :cond_1b

    .line 580
    add-float/2addr v2, v9

    .line 581
    mul-float v1, v11, v2

    add-float/2addr v1, v14

    div-float v3, v1, v10

    .line 587
    :goto_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v4, 0x0

    iget-wide v5, v8, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v15, 0x1

    add-long/2addr v5, v15

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->c(FFFJZ)Z

    .line 588
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->u()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 589
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/d;->f(Z)V

    goto/16 :goto_0

    :cond_18
    move v1, v2

    .line 554
    goto :goto_d

    .line 558
    :cond_19
    const/4 v1, 0x0

    cmpg-float v1, v11, v1

    if-gez v1, :cond_1a

    neg-float v2, v2

    .line 559
    :cond_1a
    iget v1, v8, Lcom/samsung/sdraw/ba;->b:F

    add-float v3, v1, v2

    .line 560
    mul-float v1, v10, v3

    sub-float/2addr v1, v14

    div-float/2addr v1, v11

    move/from16 v17, v1

    move v1, v2

    move/from16 v2, v17

    goto :goto_e

    .line 583
    :cond_1b
    add-float/2addr v3, v9

    .line 584
    mul-float v1, v10, v3

    sub-float/2addr v1, v14

    div-float v2, v1, v11

    goto :goto_10

    .line 593
    :cond_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->e()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/bl;

    .line 594
    iget v4, v1, Lcom/samsung/sdraw/bl;->e:F

    iget v5, v1, Lcom/samsung/sdraw/bl;->c:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1d

    .line 595
    iget v4, v1, Lcom/samsung/sdraw/bl;->f:F

    iget v1, v1, Lcom/samsung/sdraw/bl;->d:F

    sub-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_0

    .line 597
    :cond_1d
    const v1, 0x3f866666

    mul-float/2addr v1, v9

    move v9, v1

    .line 578
    goto :goto_f

    .line 600
    :cond_1e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v4, v8, Lcom/samsung/sdraw/ba;->d:F

    iget-wide v5, v8, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->c(FFFJZ)Z

    goto/16 :goto_0

    .line 604
    :cond_1f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v1, v2, :cond_25

    .line 605
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 606
    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    .line 607
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v2, -0x2

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 608
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/sdraw/ba;

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget-object v2, v2, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    const/4 v3, 0x0

    iput v3, v2, Lcom/samsung/sdraw/av;->e:F

    .line 611
    iget v2, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float v10, v2, v3

    .line 612
    iget v2, v8, Lcom/samsung/sdraw/ba;->b:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float v11, v2, v3

    .line 613
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 614
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 615
    const/high16 v2, 0x3f00

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v3, v3, Lcom/samsung/sdraw/d;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 616
    const/high16 v3, 0x3f80

    iget v4, v8, Lcom/samsung/sdraw/ba;->c:F

    div-float v2, v4, v2

    const/high16 v4, 0x4000

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 627
    iget v3, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v3, v4

    iget v1, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v4, v8, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v1, v4

    sub-float v14, v3, v1

    .line 629
    cmpl-float v1, v12, v13

    if-lez v1, :cond_21

    .line 630
    const/high16 v1, 0x40a0

    cmpl-float v1, v12, v1

    if-lez v1, :cond_2a

    const/high16 v1, 0x4170

    cmpg-float v1, v12, v1

    if-gez v1, :cond_2a

    .line 631
    const/high16 v1, 0x4080

    mul-float/2addr v2, v1

    move v1, v2

    .line 632
    :goto_11
    const/4 v2, 0x0

    cmpg-float v2, v10, v2

    if-gez v2, :cond_20

    neg-float v1, v1

    .line 633
    :cond_20
    iget v2, v8, Lcom/samsung/sdraw/ba;->a:F

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v2, v3

    .line 634
    mul-float v3, v11, v2

    add-float/2addr v3, v14

    div-float/2addr v3, v10

    move v9, v1

    .line 643
    :goto_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v4, 0x0

    iget-wide v5, v8, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v15, 0x1

    add-long/2addr v5, v15

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->a(FFFJZ)Z

    .line 644
    cmpl-float v1, v12, v13

    if-lez v1, :cond_23

    .line 645
    const/high16 v1, 0x4000

    div-float v1, v9, v1

    add-float/2addr v2, v1

    .line 646
    mul-float v1, v11, v2

    add-float/2addr v1, v14

    div-float v3, v1, v10

    .line 652
    :goto_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v4, 0x0

    iget-wide v5, v8, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v15, 0x1

    add-long/2addr v5, v15

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->a(FFFJZ)Z

    .line 654
    cmpl-float v1, v12, v13

    if-lez v1, :cond_24

    .line 655
    add-float/2addr v2, v9

    .line 656
    mul-float v1, v11, v2

    add-float/2addr v1, v14

    div-float v3, v1, v10

    .line 662
    :goto_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v4, 0x0

    iget-wide v5, v8, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->a(FFFJZ)Z

    goto/16 :goto_0

    .line 636
    :cond_21
    const/high16 v1, 0x40a0

    cmpl-float v1, v13, v1

    if-lez v1, :cond_29

    const/high16 v1, 0x4170

    cmpg-float v1, v13, v1

    if-gez v1, :cond_29

    .line 637
    const/high16 v1, 0x4080

    mul-float/2addr v1, v2

    .line 638
    :goto_15
    const/4 v2, 0x0

    cmpg-float v2, v11, v2

    if-gez v2, :cond_22

    neg-float v1, v1

    .line 639
    :cond_22
    iget v2, v8, Lcom/samsung/sdraw/ba;->b:F

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, v2

    .line 640
    mul-float v2, v10, v3

    sub-float/2addr v2, v14

    div-float/2addr v2, v11

    move v9, v1

    goto :goto_12

    .line 648
    :cond_23
    const/high16 v1, 0x4000

    div-float v1, v9, v1

    add-float/2addr v3, v1

    .line 649
    mul-float v1, v10, v3

    sub-float/2addr v1, v14

    div-float v2, v1, v11

    goto :goto_13

    .line 658
    :cond_24
    add-float/2addr v3, v9

    .line 659
    mul-float v1, v10, v3

    sub-float/2addr v1, v14

    div-float v2, v1, v11

    goto :goto_14

    .line 690
    :cond_25
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 691
    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    .line 692
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v2, -0x2

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 693
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/sdraw/ba;

    .line 695
    iget v2, v5, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float v4, v2, v3

    .line 696
    iget v2, v5, Lcom/samsung/sdraw/ba;->b:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float v6, v2, v3

    .line 697
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 698
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 699
    const/high16 v2, 0x3f00

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v8, v8, Lcom/samsung/sdraw/d;->b:F

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 700
    const/high16 v8, 0x3f80

    iget v9, v5, Lcom/samsung/sdraw/ba;->c:F

    div-float v2, v9, v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 707
    iget v8, v5, Lcom/samsung/sdraw/ba;->a:F

    iget v9, v1, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v8, v9

    iget v1, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v9, v5, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v1, v9

    sub-float/2addr v8, v1

    .line 709
    cmpl-float v1, v3, v7

    if-lez v1, :cond_27

    .line 710
    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-gez v1, :cond_26

    neg-float v1, v2

    .line 711
    :goto_16
    iget v2, v5, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v2, v1

    .line 712
    mul-float v1, v6, v2

    add-float/2addr v1, v8

    div-float v3, v1, v4

    .line 719
    :goto_17
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget-object v1, v1, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/av;

    const/4 v4, 0x0

    iput v4, v1, Lcom/samsung/sdraw/av;->e:F

    .line 720
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v4, 0x0

    iget-wide v5, v5, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->c(FFFJZ)Z

    goto/16 :goto_0

    :cond_26
    move v1, v2

    .line 710
    goto :goto_16

    .line 714
    :cond_27
    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-gez v1, :cond_28

    neg-float v2, v2

    .line 715
    :cond_28
    iget v1, v5, Lcom/samsung/sdraw/ba;->b:F

    add-float v3, v1, v2

    .line 716
    mul-float v1, v4, v3

    sub-float/2addr v1, v8

    div-float v2, v1, v6

    goto :goto_17

    :cond_29
    move v1, v2

    goto/16 :goto_15

    :cond_2a
    move v1, v2

    goto/16 :goto_11
.end method

.method public g()V
    .locals 18

    .prologue
    .line 726
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->h()Lcom/samsung/sdraw/d$a;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$a;->a:Lcom/samsung/sdraw/d$a;

    if-ne v1, v2, :cond_1

    .line 727
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-eq v1, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-eq v1, v2, :cond_1

    .line 1031
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne v1, v2, :cond_6

    .line 731
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 732
    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    .line 733
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v2, -0x2

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 734
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/sdraw/ba;

    .line 736
    iget v2, v7, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 737
    iget v2, v7, Lcom/samsung/sdraw/ba;->b:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 738
    iget v2, v7, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float v3, v2, v3

    .line 739
    iget v2, v7, Lcom/samsung/sdraw/ba;->b:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float v4, v2, v4

    .line 740
    const/high16 v2, 0x3f80

    iget v5, v7, Lcom/samsung/sdraw/ba;->c:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 745
    iget v5, v7, Lcom/samsung/sdraw/ba;->b:F

    iget v6, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float v11, v5, v6

    .line 746
    iget v5, v7, Lcom/samsung/sdraw/ba;->a:F

    iget v6, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float v12, v5, v6

    .line 747
    iget v5, v7, Lcom/samsung/sdraw/ba;->a:F

    iget v6, v1, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v5, v6

    iget v1, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v6, v7, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v1, v6

    sub-float v13, v5, v1

    .line 749
    cmpl-float v1, v9, v10

    if-lez v1, :cond_3

    .line 750
    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2

    neg-float v1, v2

    .line 751
    :goto_1
    iget v2, v7, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v2, v1

    .line 752
    mul-float v3, v11, v2

    add-float/2addr v3, v13

    div-float/2addr v3, v12

    move v8, v1

    .line 759
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v4, v7, Lcom/samsung/sdraw/ba;->d:F

    iget-wide v5, v7, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v14, 0x1

    add-long/2addr v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/sdraw/d;->a(FFFJ)Z

    .line 761
    cmpl-float v1, v9, v10

    if-lez v1, :cond_5

    .line 762
    add-float/2addr v2, v8

    .line 763
    mul-float v1, v11, v2

    add-float/2addr v1, v13

    div-float v3, v1, v12

    .line 769
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v4, v7, Lcom/samsung/sdraw/ba;->d:F

    iget-wide v5, v7, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/sdraw/d;->a(FFFJ)Z

    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 750
    goto :goto_1

    .line 754
    :cond_3
    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-gez v1, :cond_4

    neg-float v2, v2

    .line 755
    :cond_4
    iget v1, v7, Lcom/samsung/sdraw/ba;->b:F

    add-float v3, v1, v2

    .line 756
    mul-float v1, v12, v3

    sub-float/2addr v1, v13

    div-float/2addr v1, v11

    move v8, v2

    move v2, v1

    goto :goto_2

    .line 765
    :cond_5
    add-float/2addr v3, v8

    .line 766
    mul-float v1, v12, v3

    sub-float/2addr v1, v13

    div-float v2, v1, v11

    goto :goto_3

    .line 771
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne v1, v2, :cond_17

    sget-boolean v1, Lcom/samsung/sdraw/d;->e:Z

    if-eqz v1, :cond_17

    .line 772
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4

    .line 773
    sget-boolean v1, Lcom/samsung/sdraw/bn;->i:Z

    if-eqz v1, :cond_0

    .line 774
    const/4 v1, 0x3

    if-lt v4, v1, :cond_f

    .line 775
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v4, -0x2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 776
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    .line 777
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v5, v4, -0x3

    invoke-virtual {v3, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/sdraw/ba;

    .line 778
    iget v5, v2, Lcom/samsung/sdraw/ba;->a:F

    iget v6, v2, Lcom/samsung/sdraw/ba;->b:F

    iget v7, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v8, v1, Lcom/samsung/sdraw/ba;->b:F

    invoke-static {v5, v6, v7, v8}, Lcom/samsung/sdraw/ac;->c(FFFF)F

    move-result v5

    .line 779
    iget v6, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v7, v1, Lcom/samsung/sdraw/ba;->b:F

    iget v8, v3, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v3, Lcom/samsung/sdraw/ba;->b:F

    invoke-static {v6, v7, v8, v3}, Lcom/samsung/sdraw/ac;->c(FFFF)F

    move-result v3

    .line 780
    sub-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x4120

    cmpg-float v3, v3, v5

    if-gez v3, :cond_8

    .line 781
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/bn;->h()Z

    .line 782
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/samsung/sdraw/bn;->h:Z

    move-object v7, v2

    .line 791
    :goto_4
    iget v2, v7, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float v9, v2, v3

    .line 792
    iget v2, v7, Lcom/samsung/sdraw/ba;->b:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float v10, v2, v3

    .line 793
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 794
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 795
    const/high16 v2, 0x3f80

    iget v3, v7, Lcom/samsung/sdraw/ba;->c:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 802
    iget v3, v7, Lcom/samsung/sdraw/ba;->a:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v3, v4

    iget v1, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v4, v7, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v1, v4

    sub-float v13, v3, v1

    .line 804
    cmpl-float v1, v11, v12

    if-lez v1, :cond_a

    .line 805
    const/4 v1, 0x0

    cmpg-float v1, v9, v1

    if-gez v1, :cond_9

    neg-float v1, v2

    .line 806
    :goto_5
    iget v2, v7, Lcom/samsung/sdraw/ba;->a:F

    add-float v3, v2, v1

    .line 807
    mul-float v2, v10, v3

    add-float/2addr v2, v13

    div-float/2addr v2, v9

    move/from16 v17, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v17

    .line 813
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v4, v4, Lcom/samsung/sdraw/d;->b:F

    const/high16 v5, 0x3f80

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    move v8, v3

    .line 815
    :goto_7
    cmpl-float v3, v11, v12

    if-lez v3, :cond_c

    .line 816
    add-float/2addr v2, v8

    .line 817
    mul-float v1, v10, v2

    add-float/2addr v1, v13

    div-float v3, v1, v9

    .line 823
    :goto_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v4, 0x0

    iget-wide v5, v7, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v14, 0x1

    add-long/2addr v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/sdraw/d;->a(FFFJ)Z

    .line 824
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->u()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 825
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/d;->f(Z)V

    .line 840
    :cond_7
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/samsung/sdraw/bn;->h:Z

    goto/16 :goto_0

    .line 784
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 785
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v4, -0x2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 786
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 787
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v2, -0x2

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 788
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    move-object v7, v2

    goto/16 :goto_4

    :cond_9
    move v1, v2

    .line 805
    goto/16 :goto_5

    .line 809
    :cond_a
    const/4 v1, 0x0

    cmpg-float v1, v10, v1

    if-gez v1, :cond_b

    neg-float v2, v2

    .line 810
    :cond_b
    iget v1, v7, Lcom/samsung/sdraw/ba;->b:F

    add-float/2addr v1, v2

    .line 811
    mul-float v3, v9, v1

    sub-float/2addr v3, v13

    div-float/2addr v3, v10

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_6

    .line 819
    :cond_c
    add-float v3, v1, v8

    .line 820
    mul-float v1, v9, v3

    sub-float/2addr v1, v13

    div-float v2, v1, v10

    goto :goto_8

    .line 829
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->e()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/bl;

    .line 830
    iget v4, v1, Lcom/samsung/sdraw/bl;->e:F

    iget v5, v1, Lcom/samsung/sdraw/bl;->c:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_e

    .line 831
    iget v4, v1, Lcom/samsung/sdraw/bl;->f:F

    iget v1, v1, Lcom/samsung/sdraw/bl;->d:F

    sub-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_7

    .line 834
    :cond_e
    const v1, 0x3f866666

    mul-float/2addr v1, v8

    move v8, v1

    move v1, v3

    .line 814
    goto/16 :goto_7

    .line 842
    :cond_f
    const/4 v1, 0x2

    if-lt v4, v1, :cond_0

    .line 843
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v4, -0x2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 844
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/sdraw/ba;

    .line 846
    iget v2, v7, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float v9, v2, v3

    .line 847
    iget v2, v7, Lcom/samsung/sdraw/ba;->b:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float v10, v2, v3

    .line 848
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 849
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 850
    const/high16 v2, 0x3f80

    iget v3, v7, Lcom/samsung/sdraw/ba;->c:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sget v3, Lcom/samsung/sdraw/d;->d:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 851
    const/high16 v3, 0x4120

    .line 850
    div-float/2addr v2, v3

    .line 858
    iget v3, v7, Lcom/samsung/sdraw/ba;->a:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v3, v4

    iget v1, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v4, v7, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v1, v4

    sub-float v13, v3, v1

    .line 860
    cmpl-float v1, v11, v12

    if-lez v1, :cond_11

    .line 861
    const/4 v1, 0x0

    cmpg-float v1, v9, v1

    if-gez v1, :cond_10

    neg-float v1, v2

    .line 862
    :goto_9
    iget v2, v7, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v2, v1

    .line 863
    mul-float v3, v10, v2

    add-float/2addr v3, v13

    div-float/2addr v3, v9

    .line 883
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v4, v4, Lcom/samsung/sdraw/d;->b:F

    const/high16 v5, 0x3f80

    cmpg-float v4, v4, v5

    if-gez v4, :cond_16

    move v8, v1

    .line 886
    :goto_b
    cmpl-float v1, v11, v12

    if-lez v1, :cond_13

    .line 887
    add-float/2addr v2, v8

    .line 888
    mul-float v1, v10, v2

    add-float/2addr v1, v13

    div-float v3, v1, v9

    .line 894
    :goto_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v4, 0x0

    iget-wide v5, v7, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v14, 0x1

    add-long/2addr v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/sdraw/d;->a(FFFJ)Z

    .line 895
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->u()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 896
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/d;->f(Z)V

    goto/16 :goto_0

    :cond_10
    move v1, v2

    .line 861
    goto :goto_9

    .line 865
    :cond_11
    const/4 v1, 0x0

    cmpg-float v1, v10, v1

    if-gez v1, :cond_12

    neg-float v2, v2

    .line 866
    :cond_12
    iget v1, v7, Lcom/samsung/sdraw/ba;->b:F

    add-float v3, v1, v2

    .line 867
    mul-float v1, v9, v3

    sub-float/2addr v1, v13

    div-float/2addr v1, v10

    move/from16 v17, v1

    move v1, v2

    move/from16 v2, v17

    goto :goto_a

    .line 890
    :cond_13
    add-float/2addr v3, v8

    .line 891
    mul-float v1, v9, v3

    sub-float/2addr v1, v13

    div-float v2, v1, v10

    goto :goto_c

    .line 900
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->e()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/bl;

    .line 901
    iget v4, v1, Lcom/samsung/sdraw/bl;->e:F

    iget v5, v1, Lcom/samsung/sdraw/bl;->c:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_15

    .line 902
    iget v4, v1, Lcom/samsung/sdraw/bl;->f:F

    iget v1, v1, Lcom/samsung/sdraw/bl;->d:F

    sub-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_0

    .line 904
    :cond_15
    const v1, 0x3f866666

    mul-float/2addr v1, v8

    move v8, v1

    .line 885
    goto :goto_b

    .line 907
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v4, v7, Lcom/samsung/sdraw/ba;->d:F

    iget-wide v5, v7, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/sdraw/d;->a(FFFJ)Z

    goto/16 :goto_0

    .line 912
    :cond_17
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v1, v2, :cond_1d

    .line 913
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 914
    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    .line 915
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v2, -0x2

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 916
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/sdraw/ba;

    .line 917
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget-object v2, v2, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/av;

    const/4 v3, 0x0

    iput v3, v2, Lcom/samsung/sdraw/av;->e:F

    .line 919
    iget v2, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float v10, v2, v3

    .line 920
    iget v2, v8, Lcom/samsung/sdraw/ba;->b:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float v11, v2, v3

    .line 921
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 922
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 923
    const/high16 v2, 0x3f00

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v3, v3, Lcom/samsung/sdraw/d;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 924
    const/high16 v3, 0x3f80

    iget v4, v8, Lcom/samsung/sdraw/ba;->c:F

    div-float v2, v4, v2

    const/high16 v4, 0x4000

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 935
    iget v3, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v3, v4

    iget v1, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v4, v8, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v1, v4

    sub-float v14, v3, v1

    .line 937
    cmpl-float v1, v12, v13

    if-lez v1, :cond_19

    .line 938
    const/high16 v1, 0x40a0

    cmpl-float v1, v12, v1

    if-lez v1, :cond_22

    const/high16 v1, 0x4170

    cmpg-float v1, v12, v1

    if-gez v1, :cond_22

    .line 939
    const/high16 v1, 0x4080

    mul-float/2addr v2, v1

    move v1, v2

    .line 940
    :goto_d
    const/4 v2, 0x0

    cmpg-float v2, v10, v2

    if-gez v2, :cond_18

    neg-float v1, v1

    .line 941
    :cond_18
    iget v2, v8, Lcom/samsung/sdraw/ba;->a:F

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v2, v3

    .line 942
    mul-float v3, v11, v2

    add-float/2addr v3, v14

    div-float/2addr v3, v10

    move v9, v1

    .line 951
    :goto_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v4, 0x0

    iget-wide v5, v8, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v15, 0x1

    add-long/2addr v5, v15

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->b(FFFJZ)Z

    .line 952
    cmpl-float v1, v12, v13

    if-lez v1, :cond_1b

    .line 953
    const/high16 v1, 0x4000

    div-float v1, v9, v1

    add-float/2addr v2, v1

    .line 954
    mul-float v1, v11, v2

    add-float/2addr v1, v14

    div-float v3, v1, v10

    .line 960
    :goto_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v4, 0x0

    iget-wide v5, v8, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v15, 0x1

    add-long/2addr v5, v15

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->b(FFFJZ)Z

    .line 962
    cmpl-float v1, v12, v13

    if-lez v1, :cond_1c

    .line 963
    add-float/2addr v2, v9

    .line 964
    mul-float v1, v11, v2

    add-float/2addr v1, v14

    div-float v3, v1, v10

    .line 970
    :goto_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v4, 0x0

    iget-wide v5, v8, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->b(FFFJZ)Z

    goto/16 :goto_0

    .line 944
    :cond_19
    const/high16 v1, 0x40a0

    cmpl-float v1, v13, v1

    if-lez v1, :cond_21

    const/high16 v1, 0x4170

    cmpg-float v1, v13, v1

    if-gez v1, :cond_21

    .line 945
    const/high16 v1, 0x4080

    mul-float/2addr v1, v2

    .line 946
    :goto_11
    const/4 v2, 0x0

    cmpg-float v2, v11, v2

    if-gez v2, :cond_1a

    neg-float v1, v1

    .line 947
    :cond_1a
    iget v2, v8, Lcom/samsung/sdraw/ba;->b:F

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, v2

    .line 948
    mul-float v2, v10, v3

    sub-float/2addr v2, v14

    div-float/2addr v2, v11

    move v9, v1

    goto :goto_e

    .line 956
    :cond_1b
    const/high16 v1, 0x4000

    div-float v1, v9, v1

    add-float/2addr v3, v1

    .line 957
    mul-float v1, v10, v3

    sub-float/2addr v1, v14

    div-float v2, v1, v11

    goto :goto_f

    .line 966
    :cond_1c
    add-float/2addr v3, v9

    .line 967
    mul-float v1, v10, v3

    sub-float/2addr v1, v14

    div-float v2, v1, v11

    goto :goto_10

    .line 998
    :cond_1d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 999
    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    .line 1000
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v2, -0x2

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 1001
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/sdraw/ba;

    .line 1003
    iget v2, v5, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float v4, v2, v3

    .line 1004
    iget v2, v5, Lcom/samsung/sdraw/ba;->b:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float v6, v2, v3

    .line 1005
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1006
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 1007
    const/high16 v2, 0x3f00

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v8, v8, Lcom/samsung/sdraw/d;->b:F

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1008
    const/high16 v8, 0x3f80

    iget v9, v5, Lcom/samsung/sdraw/ba;->c:F

    div-float v2, v9, v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1015
    iget v8, v5, Lcom/samsung/sdraw/ba;->a:F

    iget v9, v1, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v8, v9

    iget v1, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v9, v5, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v1, v9

    sub-float/2addr v8, v1

    .line 1017
    cmpl-float v1, v3, v7

    if-lez v1, :cond_1f

    .line 1018
    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-gez v1, :cond_1e

    neg-float v1, v2

    .line 1019
    :goto_12
    iget v2, v5, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v2, v1

    .line 1020
    mul-float v1, v6, v2

    add-float/2addr v1, v8

    div-float v3, v1, v4

    .line 1027
    :goto_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget-object v1, v1, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/av;

    const/4 v4, 0x0

    iput v4, v1, Lcom/samsung/sdraw/av;->e:F

    .line 1028
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v4, 0x0

    iget-wide v5, v5, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/sdraw/d;->a(FFFJ)Z

    goto/16 :goto_0

    :cond_1e
    move v1, v2

    .line 1018
    goto :goto_12

    .line 1022
    :cond_1f
    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-gez v1, :cond_20

    neg-float v2, v2

    .line 1023
    :cond_20
    iget v1, v5, Lcom/samsung/sdraw/ba;->b:F

    add-float v3, v1, v2

    .line 1024
    mul-float v1, v4, v3

    sub-float/2addr v1, v8

    div-float v2, v1, v6

    goto :goto_13

    :cond_21
    move v1, v2

    goto/16 :goto_11

    :cond_22
    move v1, v2

    goto/16 :goto_d
.end method

.method public h()Z
    .locals 19

    .prologue
    .line 1034
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v18

    .line 1035
    const/4 v1, 0x4

    move/from16 v0, v18

    if-le v0, v1, :cond_0

    .line 1036
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v18, -0x5

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 1037
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v18, -0x4

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/sdraw/ba;

    .line 1038
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v18, -0x3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/sdraw/ba;

    .line 1039
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v18, -0x2

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/samsung/sdraw/ba;

    .line 1041
    iget v2, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->c:F

    iget v5, v1, Lcom/samsung/sdraw/ba;->d:F

    iget v6, v9, Lcom/samsung/sdraw/ba;->a:F

    iget v7, v9, Lcom/samsung/sdraw/ba;->b:F

    iget v8, v9, Lcom/samsung/sdraw/ba;->c:F

    .line 1042
    iget v9, v9, Lcom/samsung/sdraw/ba;->d:F

    iget v10, v13, Lcom/samsung/sdraw/ba;->a:F

    iget v11, v13, Lcom/samsung/sdraw/ba;->b:F

    iget v12, v13, Lcom/samsung/sdraw/ba;->c:F

    iget v13, v13, Lcom/samsung/sdraw/ba;->d:F

    move-object/from16 v0, v17

    iget v14, v0, Lcom/samsung/sdraw/ba;->a:F

    move-object/from16 v0, v17

    iget v15, v0, Lcom/samsung/sdraw/ba;->b:F

    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->c:F

    move/from16 v16, v0

    .line 1043
    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->d:F

    move/from16 v17, v0

    move-object/from16 v1, p0

    .line 1041
    invoke-virtual/range {v1 .. v17}, Lcom/samsung/sdraw/bn;->a(FFFFFFFFFFFFFFFF)V

    .line 1045
    :cond_0
    const/4 v1, 0x3

    move/from16 v0, v18

    if-le v0, v1, :cond_1

    .line 1046
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v18, -0x4

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 1047
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v18, -0x3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/sdraw/ba;

    .line 1048
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v18, -0x2

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/sdraw/ba;

    .line 1049
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v18, -0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/samsung/sdraw/ba;

    .line 1051
    iget v2, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->c:F

    iget v5, v1, Lcom/samsung/sdraw/ba;->d:F

    iget v6, v9, Lcom/samsung/sdraw/ba;->a:F

    iget v7, v9, Lcom/samsung/sdraw/ba;->b:F

    iget v8, v9, Lcom/samsung/sdraw/ba;->c:F

    .line 1052
    iget v9, v9, Lcom/samsung/sdraw/ba;->d:F

    iget v10, v13, Lcom/samsung/sdraw/ba;->a:F

    iget v11, v13, Lcom/samsung/sdraw/ba;->b:F

    iget v12, v13, Lcom/samsung/sdraw/ba;->c:F

    iget v13, v13, Lcom/samsung/sdraw/ba;->d:F

    move-object/from16 v0, v17

    iget v14, v0, Lcom/samsung/sdraw/ba;->a:F

    move-object/from16 v0, v17

    iget v15, v0, Lcom/samsung/sdraw/ba;->b:F

    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->c:F

    move/from16 v16, v0

    .line 1053
    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->d:F

    move/from16 v17, v0

    move-object/from16 v1, p0

    .line 1051
    invoke-virtual/range {v1 .. v17}, Lcom/samsung/sdraw/bn;->a(FFFFFFFFFFFFFFFF)V

    .line 1055
    const/4 v1, 0x1

    .line 1058
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
