.class public Lcom/diotek/q1_penmemo/widget/ColorPickerView;
.super Landroid/view/View;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/q1_penmemo/widget/ColorPickerView$ColorChangedListener;
    }
.end annotation


# static fields
.field public static final COLORS:[I = null

.field private static final COLOR_COLUMN_NUM:I = 0x8

.field private static final COLOR_RAW_NUM:I = 0x2


# instance fields
.field private COLOR_HEIGHT:I

.field private COLOR_PICKER_WIDTH:I

.field private COLOR_SHADOW_HEIGHT:I

.field private COLOR_SHADOW_WIDTH:I

.field private COLOR_WIDTH:I

.field private GAP:I

.field private MARGIN:I

.field public MAX_COLOR_INDEX:I

.field private POSITION_GAP:I

.field private colored:Landroid/graphics/Bitmap;

.field private context:Landroid/content/Context;

.field private mColorChangedListener:Lcom/diotek/q1_penmemo/widget/ColorPickerView$ColorChangedListener;

.field private mColorShadow:Landroid/graphics/drawable/Drawable;

.field private mCurColrIndx:I

.field private mPrevColorIdx:I

.field private mSelectDrawable:Landroid/graphics/drawable/Drawable;

.field private rainbow:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xa5

    const/16 v8, 0x72

    const/16 v7, 0x30

    const/4 v6, 0x0

    const/16 v5, 0xff

    .line 23
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 24
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v6

    const/4 v1, 0x1

    const/16 v2, 0xfc

    const/16 v3, 0x2c

    invoke-static {v2, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x83

    const/16 v3, 0x5d

    invoke-static {v5, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x36

    const/16 v3, 0x5b

    invoke-static {v5, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 25
    const/16 v2, 0x49

    const/16 v3, 0xc8

    invoke-static {v5, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xcb

    const/16 v3, 0x85

    invoke-static {v2, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x38

    const/16 v3, 0xa8

    const/16 v4, 0xfe

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x34

    const/16 v3, 0x67

    const/16 v4, 0xfe

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 26
    const/16 v2, 0x16

    const/16 v3, 0xcc

    const/16 v4, 0x79

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/16 v3, 0x93

    const/16 v4, 0x2e

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/16 v3, 0x67

    const/16 v4, 0x2e

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 27
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xd

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xe

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xf

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    .line 23
    sput-object v0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLORS:[I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MARGIN:I

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->GAP:I

    .line 40
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->POSITION_GAP:I

    .line 47
    const/16 v0, 0xe

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mCurColrIndx:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mPrevColorIdx:I

    .line 51
    const/16 v0, 0xf

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MARGIN:I

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->GAP:I

    .line 40
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->POSITION_GAP:I

    .line 47
    const/16 v0, 0xe

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mCurColrIndx:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mPrevColorIdx:I

    .line 51
    const/16 v0, 0xf

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    .line 59
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->context:Landroid/content/Context;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v1, 0x2

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MARGIN:I

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->GAP:I

    .line 40
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->POSITION_GAP:I

    .line 47
    const/16 v0, 0xe

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mCurColrIndx:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mPrevColorIdx:I

    .line 51
    const/16 v0, 0xf

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    .line 64
    return-void
.end method

.method private changeColor(FFZ)V
    .locals 9
    .parameter "x"
    .parameter "y"
    .parameter "isUpEvent"

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->getWidth()I

    move-result v7

    iget v8, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_PICKER_WIDTH:I

    sub-int/2addr v7, v8

    div-int/lit8 v2, v7, 0x2

    .line 139
    .local v2, pl:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->getHeight()I

    move-result v7

    div-int/lit8 v4, v7, 0x2

    .line 140
    .local v4, pt:I
    const/4 v6, 0x0

    .line 141
    .local v6, x_idx:I
    iget v7, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    add-int/2addr v7, v2

    iget v8, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MARGIN:I

    add-int v0, v7, v8

    .line 143
    .local v0, cur_x:I
    const/4 v1, 0x1

    .local v1, i:I
    :goto_0
    const/16 v7, 0x9

    if-lt v1, v7, :cond_5

    .line 150
    :cond_0
    int-to-float v7, v4

    cmpl-float v7, p2, v7

    if-ltz v7, :cond_1

    .line 151
    add-int/lit8 v6, v6, 0x8

    .line 153
    :cond_1
    iget v3, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mCurColrIndx:I

    .line 154
    .local v3, prevIndex:I
    iput v6, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mCurColrIndx:I

    .line 156
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->getPenTypeSet()Z

    move-result v5

    .line 158
    .local v5, userSet:Z
    iget v7, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mCurColrIndx:I

    iget v8, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v7, v8, :cond_2

    if-nez v5, :cond_2

    .line 159
    iput v3, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mCurColrIndx:I

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->invalidate()V

    .line 163
    iget v7, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v6, v7, :cond_3

    .line 164
    if-nez v5, :cond_3

    if-eqz p3, :cond_3

    .line 165
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->context:Landroid/content/Context;

    check-cast v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bSimple:Z

    .line 166
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->context:Landroid/content/Context;

    check-cast v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->toExpand()V

    .line 170
    :cond_3
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mColorChangedListener:Lcom/diotek/q1_penmemo/widget/ColorPickerView$ColorChangedListener;

    if-eqz v7, :cond_4

    .line 171
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mColorChangedListener:Lcom/diotek/q1_penmemo/widget/ColorPickerView$ColorChangedListener;

    iget v8, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mCurColrIndx:I

    invoke-interface {v7, v8}, Lcom/diotek/q1_penmemo/widget/ColorPickerView$ColorChangedListener;->onColorChanged(I)V

    .line 173
    :cond_4
    return-void

    .line 144
    .end local v3           #prevIndex:I
    .end local v5           #userSet:Z
    :cond_5
    const/4 v7, 0x1

    sub-int v6, v1, v7

    .line 145
    int-to-float v7, v0

    cmpl-float v7, v7, p1

    if-gtz v7, :cond_0

    .line 148
    iget v7, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    iget v8, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->GAP:I

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private drawColors(Landroid/graphics/Canvas;)V
    .locals 13
    .parameter "canvas"

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 195
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MARGIN:I

    .line 196
    .local v0, cur_x:I
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MARGIN:I

    .line 197
    .local v1, cur_y:I
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 198
    .local v5, r:Landroid/graphics/Rect;
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 200
    .local v6, select_rect:Landroid/graphics/Rect;
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->getPenTypeSet()Z

    move-result v7

    .line 201
    .local v7, userSet:Z
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MARGIN:I

    .line 202
    const/4 v4, 0x0

    .local v4, j:I
    :goto_0
    const/4 v8, 0x2

    if-lt v4, v8, :cond_0

    .line 226
    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v9, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MARGIN:I

    sub-int/2addr v8, v9

    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 227
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MARGIN:I

    add-int/2addr v8, v9

    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 228
    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MARGIN:I

    sub-int/2addr v8, v9

    iput v8, v6, Landroid/graphics/Rect;->top:I

    .line 229
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v9, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MARGIN:I

    add-int/2addr v8, v9

    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 231
    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mSelectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 232
    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mSelectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 233
    return-void

    .line 203
    :cond_0
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MARGIN:I

    .line 204
    iget v8, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MARGIN:I

    iget v9, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_SHADOW_HEIGHT:I

    iget v10, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MARGIN:I

    add-int/2addr v9, v10

    mul-int/2addr v9, v4

    add-int v1, v8, v9

    .line 205
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    const/16 v8, 0x8

    if-lt v2, v8, :cond_1

    .line 202
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 206
    :cond_1
    iget v8, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    add-int/2addr v8, v0

    iget v9, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    add-int/2addr v9, v1

    invoke-virtual {v5, v0, v1, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 207
    mul-int/lit8 v8, v4, 0x8

    add-int v3, v8, v2

    .line 208
    .local v3, idx:I
    const/4 v8, 0x7

    if-ne v2, v8, :cond_3

    const/4 v8, 0x1

    if-ne v4, v8, :cond_3

    if-nez v7, :cond_3

    .line 209
    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    iget v9, v5, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, v5, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {p1, v8, v9, v10, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 219
    :goto_2
    iget v8, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mCurColrIndx:I

    if-ne v3, v8, :cond_2

    .line 220
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 222
    :cond_2
    iget v8, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    iget v9, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->GAP:I

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 205
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 212
    :cond_3
    sget-object v8, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLORS:[I

    mul-int/lit8 v9, v4, 0x8

    add-int/2addr v9, v2

    aget v8, v8, v9

    invoke-direct {p0, v8}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->setShadowColor(I)V

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 214
    iget v8, v5, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v9, v5, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->colored:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v8, v11, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2
.end method

.method private getPenTypeSet()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 187
    const/4 v0, 0x0

    .line 188
    .local v0, userSet:Z
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->context:Landroid/content/Context;

    instance-of v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v1, :cond_0

    .line 189
    iget-object p0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->context:Landroid/content/Context;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getUserColorSet()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v0, v2

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method private initColorPicker(II)V
    .locals 12
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v11, 0x6

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 76
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_PICKER_WIDTH:I

    .line 78
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02018a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    .line 80
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    .line 81
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_SHADOW_HEIGHT:I

    .line 83
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_WIDTH:I

    .line 84
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_SHADOW_HEIGHT:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_HEIGHT:I

    .line 86
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_SHADOW_HEIGHT:I

    invoke-direct {v3, v10, v10, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_WIDTH:I

    .line 90
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_HEIGHT:I

    .line 92
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mSelectDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020188

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mSelectDrawable:Landroid/graphics/drawable/Drawable;

    .line 96
    :cond_1
    new-array v5, v11, [I

    fill-array-data v5, :array_0

    .line 101
    .local v5, colors:[I
    new-array v6, v11, [F

    fill-array-data v6, :array_1

    .line 105
    .local v6, positions:[F
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 106
    iget v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    iget v3, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_SHADOW_HEIGHT:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    .line 107
    new-instance v8, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    .local v8, c:Landroid/graphics/Canvas;
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    iget v3, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->POSITION_GAP:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v3, v2

    .line 109
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    .line 108
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 110
    .local v0, g:Landroid/graphics/LinearGradient;
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 111
    .local v9, p:Landroid/graphics/Paint;
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 112
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 114
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->POSITION_GAP:I

    iget v3, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->POSITION_GAP:I

    iget v4, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_WIDTH:I

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_HEIGHT:I

    invoke-direct {v1, v2, v3, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v1, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 115
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .end local v0           #g:Landroid/graphics/LinearGradient;
    .end local v8           #c:Landroid/graphics/Canvas;
    .end local v9           #p:Landroid/graphics/Paint;
    :cond_2
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->colored:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 119
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_SHADOW_WIDTH:I

    iget v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_SHADOW_HEIGHT:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->colored:Landroid/graphics/Bitmap;

    .line 120
    :cond_3
    return-void

    .line 96
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0xfft 0xfft
        0x0t 0xfft 0xfft 0xfft
        0x0t 0xfft 0x0t 0xfft
        0xfft 0xfft 0x0t 0xfft
        0xfft 0x0t 0x0t 0xfft
        0xfft 0x0t 0xfft 0xfft
    .end array-data

    .line 101
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xcdt 0xcct 0x4ct 0x3et
        0xcdt 0xcct 0xcct 0x3et
        0x9at 0x99t 0x19t 0x3ft
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method private setShadowColor(I)V
    .locals 7
    .parameter "color"

    .prologue
    .line 176
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->colored:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 177
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->colored:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 178
    .local v0, c:Landroid/graphics/Canvas;
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 179
    .local v1, p:Landroid/graphics/Paint;
    const/high16 v2, -0x100

    or-int/2addr p1, v2

    .line 180
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MARGIN:I

    iget v4, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MARGIN:I

    iget v5, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_WIDTH:I

    iget v6, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLOR_HEIGHT:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 183
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 184
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 307
    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->rainbow:Landroid/graphics/Bitmap;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->colored:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->colored:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 311
    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->colored:Landroid/graphics/Bitmap;

    .line 313
    :cond_1
    return-void
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 297
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 2

    .prologue
    .line 246
    sget-object v0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLORS:[I

    iget v1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mCurColrIndx:I

    aget v0, v0, v1

    return v0
.end method

.method public getColorIndex()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mCurColrIndx:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter "canvas"

    .prologue
    .line 264
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 266
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->drawColors(Landroid/graphics/Canvas;)V

    .line 267
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 255
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 257
    if-eqz p1, :cond_0

    .line 258
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->initColorPicker(II)V

    .line 260
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "event"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 272
    .local v0, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 273
    .local v1, y:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 287
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    .line 275
    :pswitch_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 278
    :pswitch_1
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 279
    invoke-direct {p0, v0, v1, v3}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->changeColor(FFZ)V

    goto :goto_0

    .line 282
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->playSoundEffect(I)V

    .line 283
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 284
    invoke-direct {p0, v0, v1, v4}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->changeColor(FFZ)V

    goto :goto_0

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 3
    .parameter "color"

    .prologue
    .line 236
    sget-object v2, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLORS:[I

    array-length v1, v2

    .line 237
    .local v1, nSize:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 243
    :goto_1
    return-void

    .line 238
    :cond_0
    sget-object v2, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLORS:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 239
    iput v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mCurColrIndx:I

    goto :goto_1

    .line 237
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setColorIndex(I)V
    .locals 1
    .parameter "index"

    .prologue
    .line 67
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mCurColrIndx:I

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mPrevColorIdx:I

    .line 68
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mCurColrIndx:I

    .line 69
    return-void
.end method

.method public setColorchangedListener(Lcom/diotek/q1_penmemo/widget/ColorPickerView$ColorChangedListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 250
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mColorChangedListener:Lcom/diotek/q1_penmemo/widget/ColorPickerView$ColorChangedListener;

    .line 251
    return-void
.end method

.method public setSelectorColor(I)V
    .locals 2
    .parameter "color"

    .prologue
    .line 131
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mCurColrIndx:I

    .line 132
    sget-object v0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLORS:[I

    iget v1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    aput p1, v0, v1

    .line 134
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->invalidate()V

    .line 135
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .parameter "visibility"

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mCurColrIndx:I

    iget v1, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->getPenTypeSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mPrevColorIdx:I

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->mCurColrIndx:I

    .line 128
    :cond_0
    return-void
.end method
