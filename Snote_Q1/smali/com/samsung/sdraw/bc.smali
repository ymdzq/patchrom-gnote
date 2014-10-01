.class Lcom/samsung/sdraw/bc;
.super Lcom/samsung/sdraw/AbstractModeContext;
.source "SourceFile"


# instance fields
.field private A:Lcom/samsung/sdraw/v;

.field private B:Landroid/graphics/Bitmap;

.field private y:Lcom/samsung/sdraw/v;

.field private z:Lcom/samsung/sdraw/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/samsung/sdraw/AbstractModeContext;-><init>()V

    .line 32
    new-instance v0, Lcom/samsung/sdraw/an;

    invoke-direct {v0}, Lcom/samsung/sdraw/an;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->y:Lcom/samsung/sdraw/v;

    .line 39
    new-instance v0, Lcom/samsung/sdraw/ap;

    invoke-direct {v0}, Lcom/samsung/sdraw/ap;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->z:Lcom/samsung/sdraw/v;

    .line 41
    new-instance v0, Lcom/samsung/sdraw/BeautifyMode;

    invoke-direct {v0}, Lcom/samsung/sdraw/BeautifyMode;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->A:Lcom/samsung/sdraw/v;

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->B:Landroid/graphics/Bitmap;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/samsung/sdraw/AbstractModeContext;-><init>()V

    .line 32
    new-instance v1, Lcom/samsung/sdraw/an;

    invoke-direct {v1}, Lcom/samsung/sdraw/an;-><init>()V

    iput-object v1, p0, Lcom/samsung/sdraw/bc;->y:Lcom/samsung/sdraw/v;

    .line 39
    new-instance v1, Lcom/samsung/sdraw/ap;

    invoke-direct {v1}, Lcom/samsung/sdraw/ap;-><init>()V

    iput-object v1, p0, Lcom/samsung/sdraw/bc;->z:Lcom/samsung/sdraw/v;

    .line 41
    new-instance v1, Lcom/samsung/sdraw/BeautifyMode;

    invoke-direct {v1}, Lcom/samsung/sdraw/BeautifyMode;-><init>()V

    iput-object v1, p0, Lcom/samsung/sdraw/bc;->A:Lcom/samsung/sdraw/v;

    .line 129
    iput-object v0, p0, Lcom/samsung/sdraw/bc;->B:Landroid/graphics/Bitmap;

    .line 47
    iput-object p1, p0, Lcom/samsung/sdraw/bc;->o:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/samsung/sdraw/ce;

    invoke-direct {v1}, Lcom/samsung/sdraw/ce;-><init>()V

    iput-object v1, p0, Lcom/samsung/sdraw/bc;->n:Lcom/samsung/sdraw/bo;

    .line 49
    new-instance v1, Lcom/samsung/sdraw/f;

    if-nez p1, :cond_1

    :goto_0
    invoke-direct {v1, v0}, Lcom/samsung/sdraw/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    .line 51
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->y:Lcom/samsung/sdraw/v;

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    .line 52
    new-instance v0, Lcom/samsung/sdraw/r;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/r;-><init>(Lcom/samsung/sdraw/AbstractModeContext;)V

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    .line 53
    new-instance v0, Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/samsung/sdraw/bc;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->f:Lcom/samsung/sdraw/PenSettingInfo;

    .line 54
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->h:Landroid/content/Context;

    .line 57
    :cond_0
    new-instance v0, Lcom/samsung/sdraw/BeautifySetting;

    invoke-direct {v0}, Lcom/samsung/sdraw/BeautifySetting;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->g:Lcom/samsung/sdraw/BeautifySetting;

    .line 58
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdraw/BeautifySprite;->setCBManager(Landroid/content/Context;)V

    .line 59
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected b(F)V
    .locals 2
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/samsung/sdraw/al;->a(IF)V

    .line 160
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/sdraw/al;->a(IF)V

    goto :goto_0
.end method

.method protected b(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Lcom/samsung/sdraw/ac;

    invoke-direct {v0, p1, p2}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 149
    iget-object v1, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/ac;)V

    .line 150
    iget-object v1, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/ac;)V

    goto :goto_0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 81
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->c()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/f;->a(Landroid/graphics/Rect;)V

    .line 95
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    new-array v1, v4, [I

    .line 96
    aput v5, v1, v5

    .line 97
    new-array v2, v4, [I

    .line 98
    iget-object v3, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v3}, Lcom/samsung/sdraw/f;->b()I

    move-result v3

    aput v3, v2, v7

    iget-object v3, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v3}, Lcom/samsung/sdraw/f;->b()I

    move-result v3

    aput v3, v2, v5

    .line 99
    new-array v3, v4, [I

    .line 100
    iget-object v4, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v4}, Lcom/samsung/sdraw/f;->c()I

    move-result v4

    aput v4, v3, v7

    iget-object v4, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v4}, Lcom/samsung/sdraw/f;->c()I

    move-result v4

    aput v4, v3, v5

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/sdraw/al;->a([I[I[I)V

    .line 102
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/sdraw/bc;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->b()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->c()I

    move-result v1

    .line 106
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->B:Landroid/graphics/Bitmap;

    .line 108
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 109
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->c()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->b()I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->c()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    iget-object v2, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 116
    iget-object v1, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    iget-object v1, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iput-object v0, v1, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    .line 123
    :cond_5
    :goto_1
    sget v0, Lcom/bst/HwBeautify/BeautifyManager;->CANVAS_WIDTH:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sput v0, Lcom/bst/HwBeautify/BeautifyManager;->CANVAS_WIDTH:I

    .line 125
    :cond_6
    sget v0, Lcom/bst/HwBeautify/BeautifyManager;->CANVAS_HEIGHT:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    sput v0, Lcom/bst/HwBeautify/BeautifyManager;->CANVAS_HEIGHT:I

    goto/16 :goto_0

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->b()I

    move-result v1

    .line 120
    iget-object v2, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->c()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 119
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public c(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 165
    packed-switch p1, :pswitch_data_0

    .line 199
    :goto_0
    return-void

    .line 167
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->b:Lcom/samsung/sdraw/v;

    .line 168
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->b:Lcom/samsung/sdraw/v;

    iget-object v1, p0, Lcom/samsung/sdraw/bc;->y:Lcom/samsung/sdraw/v;

    if-eq v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->y:Lcom/samsung/sdraw/v;

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bc;->a(Z)V

    .line 172
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->y:Lcom/samsung/sdraw/v;

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    .line 173
    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bc;->a(Z)V

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->b:Lcom/samsung/sdraw/v;

    .line 178
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->b:Lcom/samsung/sdraw/v;

    iget-object v1, p0, Lcom/samsung/sdraw/bc;->z:Lcom/samsung/sdraw/v;

    if-eq v0, v1, :cond_1

    .line 179
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->z:Lcom/samsung/sdraw/v;

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bc;->a(Z)V

    .line 182
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->z:Lcom/samsung/sdraw/v;

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    .line 183
    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bc;->a(Z)V

    goto :goto_0

    .line 187
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->b:Lcom/samsung/sdraw/v;

    .line 188
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->b:Lcom/samsung/sdraw/v;

    iget-object v1, p0, Lcom/samsung/sdraw/bc;->A:Lcom/samsung/sdraw/v;

    if-eq v0, v1, :cond_2

    .line 189
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->A:Lcom/samsung/sdraw/v;

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bc;->a(Z)V

    .line 192
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->A:Lcom/samsung/sdraw/v;

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    .line 193
    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bc;->a(Z)V

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 2
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->e()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/f;->b(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public o()Lcom/samsung/sdraw/ac;
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/samsung/sdraw/ac;

    invoke-direct {v0}, Lcom/samsung/sdraw/ac;-><init>()V

    .line 218
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->g(I)Lcom/samsung/sdraw/ac;

    move-result-object v0

    goto :goto_0
.end method

.method public p()F
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    if-nez v0, :cond_0

    .line 224
    const/high16 v0, 0x3f80

    .line 226
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->h(I)F

    move-result v0

    goto :goto_0
.end method

.method public u()I
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    iget-object v1, p0, Lcom/samsung/sdraw/bc;->y:Lcom/samsung/sdraw/v;

    if-ne v0, v1, :cond_0

    .line 203
    const/4 v0, 0x1

    .line 209
    :goto_0
    return v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    iget-object v1, p0, Lcom/samsung/sdraw/bc;->z:Lcom/samsung/sdraw/v;

    if-ne v0, v1, :cond_1

    .line 205
    const/4 v0, 0x2

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    iget-object v1, p0, Lcom/samsung/sdraw/bc;->A:Lcom/samsung/sdraw/v;

    if-ne v0, v1, :cond_2

    .line 207
    const/4 v0, 0x3

    goto :goto_0

    .line 209
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->n()V

    .line 234
    :cond_0
    iput-object v1, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    .line 235
    iput-object v1, p0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    .line 236
    iput-object v1, p0, Lcom/samsung/sdraw/bc;->n:Lcom/samsung/sdraw/bo;

    .line 237
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/sdraw/bc;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 240
    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->y:Lcom/samsung/sdraw/v;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/v;->setIsAnimating(Z)V

    .line 244
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->z:Lcom/samsung/sdraw/v;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/v;->setIsAnimating(Z)V

    .line 245
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->A:Lcom/samsung/sdraw/v;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/v;->setIsAnimating(Z)V

    .line 246
    return-void
.end method

.method public x()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 249
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 250
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/samsung/sdraw/bc;->B:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 251
    iget-object v1, p0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/al;->e(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 252
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->B:Landroid/graphics/Bitmap;

    return-object v0
.end method
