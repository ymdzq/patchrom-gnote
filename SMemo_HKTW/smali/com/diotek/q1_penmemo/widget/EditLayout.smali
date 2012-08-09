.class public Lcom/diotek/q1_penmemo/widget/EditLayout;
.super Landroid/widget/RelativeLayout;
.source "EditLayout.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final DEBUG_TAG:Ljava/lang/String; = "[DIOTEK]"

.field public static final ZOOM_IN_SCALE_FACTOR:F = 0.625f

.field public static final ZOOM_OUT_SCALE_FACTOR:F = 1.6060606f


# instance fields
.field private fromMemoView:Z

.field private isControlTouch:Z

.field private mPaintView:Lcom/diotek/q1_penmemo/widget/CanvasView;

.field positionDescendingComperator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/EditLayout;->fromMemoView:Z

    .line 168
    new-instance v0, Lcom/diotek/q1_penmemo/widget/EditLayout$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/EditLayout$1;-><init>(Lcom/diotek/q1_penmemo/widget/EditLayout;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/EditLayout;->positionDescendingComperator:Ljava/util/Comparator;

    .line 193
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/EditLayout;->isControlTouch:Z

    .line 32
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/EditLayout;->initView()V

    .line 34
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/widget/EditLayout;->setFromMemoView(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/EditLayout;->fromMemoView:Z

    .line 168
    new-instance v0, Lcom/diotek/q1_penmemo/widget/EditLayout$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/EditLayout$1;-><init>(Lcom/diotek/q1_penmemo/widget/EditLayout;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/EditLayout;->positionDescendingComperator:Ljava/util/Comparator;

    .line 193
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/EditLayout;->isControlTouch:Z

    .line 39
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/EditLayout;->initView()V

    .line 40
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/widget/EditLayout;->setFromMemoView(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method private addView(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1
    .parameter "child"
    .parameter "param"

    .prologue
    .line 253
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    instance-of v0, p1, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/EditLayout;->mPaintView:Lcom/diotek/q1_penmemo/widget/CanvasView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->bringToFront()V

    .line 256
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method private setFromMemoView(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/EditLayout;->fromMemoView:Z

    .line 45
    return-void
.end method


# virtual methods
.method public addView(IILandroid/view/View;)V
    .locals 8
    .parameter "nIdx"
    .parameter "top"
    .parameter "target"

    .prologue
    .line 231
    const/4 v6, -0x1

    if-ne p1, v6, :cond_1

    .line 232
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0x307

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    .local v5, param:Landroid/widget/RelativeLayout$LayoutParams;
    iput p2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 237
    const/16 v6, 0x33

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 238
    invoke-direct {p0, p3, v5}, Lcom/diotek/q1_penmemo/widget/EditLayout;->addView(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 250
    .end local p0
    :cond_0
    return-void

    .line 240
    .end local v5           #param:Landroid/widget/RelativeLayout$LayoutParams;
    .restart local p0
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    .restart local v5       #param:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/EditLayout;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 242
    .local v2, items:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-direct {p0, p3, v5}, Lcom/diotek/q1_penmemo/widget/EditLayout;->addView(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 243
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 244
    .local v3, nHeight:I
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 245
    .local v4, nSize:I
    move v0, p1

    .end local p0
    .local v0, i:I
    :goto_0
    if-ge v0, v4, :cond_0

    .line 246
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 247
    .local v1, item:Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v3

    iput v6, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public clearAll()V
    .locals 8

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/EditLayout;->getChildCount()I

    move-result v4

    .line 332
    .local v4, nSize:I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .local v1, deleteArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-lt v3, v4, :cond_0

    .line 340
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 344
    return-void

    .line 335
    :cond_0
    invoke-virtual {p0, v3}, Lcom/diotek/q1_penmemo/widget/EditLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 336
    .local v5, v:Landroid/view/View;
    instance-of v6, v5, Lcom/diotek/q1_penmemo/widget/MemoItemView;

    if-eqz v6, :cond_1

    .line 337
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 340
    .end local v5           #v:Landroid/view/View;
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 341
    .local v2, dv:Landroid/view/View;
    move-object v0, v2

    check-cast v0, Lcom/diotek/q1_penmemo/widget/MemoItemView;

    move-object v6, v0

    invoke-interface {v6}, Lcom/diotek/q1_penmemo/widget/MemoItemView;->cleanUp()V

    .line 342
    invoke-virtual {p0, v2}, Lcom/diotek/q1_penmemo/widget/EditLayout;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter "canvas"

    .prologue
    .line 226
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 227
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "ev"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 199
    iget-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/EditLayout;->fromMemoView:Z

    if-eqz v1, :cond_0

    move v1, v4

    .line 220
    :goto_0
    return v1

    .line 202
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 203
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/EditLayout;->mPaintView:Lcom/diotek/q1_penmemo/widget/CanvasView;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/widget/CanvasView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/EditLayout;->isControlTouch:Z

    if-nez v1, :cond_1

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/diotek/q1_penmemo/widget/EditLayout;->isControlTouch(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/EditLayout;->mPaintView:Lcom/diotek/q1_penmemo/widget/CanvasView;

    invoke-virtual {v1, v4}, Lcom/diotek/q1_penmemo/widget/CanvasView;->setClickable(Z)V

    .line 206
    iput-boolean v3, p0, Lcom/diotek/q1_penmemo/widget/EditLayout;->isControlTouch:Z

    .line 209
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 213
    .local v0, retVal:Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v3, v1, :cond_2

    .line 214
    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 215
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 216
    :cond_2
    iget-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/EditLayout;->isControlTouch:Z

    if-eqz v1, :cond_3

    .line 217
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/EditLayout;->mPaintView:Lcom/diotek/q1_penmemo/widget/CanvasView;

    invoke-virtual {v1, v3}, Lcom/diotek/q1_penmemo/widget/CanvasView;->setClickable(Z)V

    .line 218
    iput-boolean v4, p0, Lcom/diotek/q1_penmemo/widget/EditLayout;->isControlTouch:Z

    :cond_3
    move v1, v3

    .line 220
    goto :goto_0
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .local v1, items:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/EditLayout;->getChildCount()I

    move-result v2

    .line 182
    .local v2, nSize:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 189
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/EditLayout;->positionDescendingComperator:Ljava/util/Comparator;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    return-object v1

    .line 183
    :cond_0
    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/EditLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 184
    .local v3, v:Landroid/view/View;
    instance-of v4, v3, Lcom/diotek/q1_penmemo/widget/MemoItemView;

    if-eqz v4, :cond_1

    .line 185
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemsBottom()I
    .locals 4

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/EditLayout;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 282
    .local v1, items:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 284
    .local v0, item:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .end local p0
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    .line 286
    .end local v0           #item:Landroid/view/View;
    :goto_0
    return v2

    .restart local p0
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getLastView()Landroid/view/View;
    .locals 6

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/EditLayout;->getChildCount()I

    move-result v3

    .line 154
    .local v3, nSize:I
    const/4 v0, 0x0

    .line 155
    .local v0, bottomView:Landroid/view/View;
    const/4 v2, 0x0

    .line 156
    .local v2, maxBottom:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v3, :cond_0

    .line 165
    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p0, v1}, Lcom/diotek/q1_penmemo/widget/EditLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 158
    .local v4, v:Landroid/view/View;
    instance-of v5, v4, Lcom/diotek/q1_penmemo/widget/MemoItemView;

    if-eqz v5, :cond_1

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-le v5, v2, :cond_1

    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 161
    move-object v0, v4

    .line 156
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getVoiceCount()I
    .locals 7

    .prologue
    .line 68
    const/4 v2, 0x0

    .line 69
    .local v2, maxkey:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/EditLayout;->getChildCount()I

    move-result v3

    .line 70
    .local v3, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v3, :cond_0

    .line 79
    add-int/lit8 v2, v2, 0x1

    return v2

    .line 71
    :cond_0
    invoke-virtual {p0, v1}, Lcom/diotek/q1_penmemo/widget/EditLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 72
    .local v4, v:Landroid/view/View;
    instance-of v6, v4, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    if-eqz v6, :cond_1

    .line 73
    move-object v0, v4

    check-cast v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    move-object v5, v0

    .line 74
    .local v5, voice:Lcom/diotek/q1_penmemo/widget/DioVoiceView;
    iget v6, v5, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->keynum:I

    if-gt v2, v6, :cond_1

    .line 75
    iget v2, v5, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->keynum:I

    .line 70
    .end local v5           #voice:Lcom/diotek/q1_penmemo/widget/DioVoiceView;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getVoiceView(I)Lcom/diotek/q1_penmemo/widget/DioVoiceView;
    .locals 5
    .parameter "key"

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/EditLayout;->getChildCount()I

    move-result v2

    .line 142
    .local v2, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 149
    const/4 v4, 0x0

    :goto_1
    return-object v4

    .line 143
    :cond_0
    invoke-virtual {p0, v1}, Lcom/diotek/q1_penmemo/widget/EditLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 144
    .local v3, v:Landroid/view/View;
    instance-of v4, v3, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    if-eqz v4, :cond_1

    .line 145
    move-object v0, v3

    check-cast v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    move-object v4, v0

    iget v4, v4, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->keynum:I

    if-ne v4, p1, :cond_1

    .line 146
    check-cast v3, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    .end local v3           #v:Landroid/view/View;
    move-object v4, v3

    goto :goto_1

    .line 142
    .restart local v3       #v:Landroid/view/View;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public isControlTouch(II)Z
    .locals 23
    .parameter "x"
    .parameter "y"

    .prologue
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/EditLayout;->getChildCount()I

    move-result v11

    .line 92
    .local v11, nSize:I
    const/4 v5, 0x0

    .local v5, i:I
    :goto_0
    if-lt v5, v11, :cond_0

    .line 137
    const/16 v20, 0x0

    :goto_1
    return v20

    .line 93
    :cond_0
    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/EditLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 94
    .local v16, v:Landroid/view/View;
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .local v13, rect:Landroid/graphics/Rect;
    move-object/from16 v0, v16

    move-object v1, v13

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 96
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v20

    move/from16 v0, v20

    move/from16 v1, p2

    if-ge v0, v1, :cond_1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v20

    move/from16 v0, p2

    move/from16 v1, v20

    if-gt v0, v1, :cond_1

    .line 97
    move-object/from16 v0, v16

    instance-of v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    move/from16 v20, v0

    if-eqz v20, :cond_1

    .line 98
    move-object/from16 v0, v16

    check-cast v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    move-object/from16 v19, v0

    .line 99
    .local v19, voice:Lcom/diotek/q1_penmemo/widget/DioVoiceView;
    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 100
    .local v9, layout:Landroid/view/ViewGroup;
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    .line 102
    .local v15, size:I
    const/4 v6, 0x0

    .local v6, j:I
    :goto_2
    if-lt v6, v15, :cond_2

    .line 92
    .end local v6           #j:I
    .end local v9           #layout:Landroid/view/ViewGroup;
    .end local v15           #size:I
    .end local v19           #voice:Lcom/diotek/q1_penmemo/widget/DioVoiceView;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 103
    .restart local v6       #j:I
    .restart local v9       #layout:Landroid/view/ViewGroup;
    .restart local v15       #size:I
    .restart local v19       #voice:Lcom/diotek/q1_penmemo/widget/DioVoiceView;
    :cond_2
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 104
    .local v17, view:Landroid/view/View;
    move-object/from16 v0, v17

    instance-of v0, v0, Landroid/widget/LinearLayout;

    move/from16 v20, v0

    if-eqz v20, :cond_8

    .line 105
    move-object/from16 v0, v17

    check-cast v0, Landroid/view/ViewGroup;

    move-object v10, v0

    .line 106
    .local v10, linear:Landroid/view/ViewGroup;
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 108
    .local v4, count:I
    const/4 v7, 0x0

    .local v7, k:I
    :goto_3
    if-lt v7, v4, :cond_4

    .line 102
    .end local v4           #count:I
    .end local v7           #k:I
    .end local v10           #linear:Landroid/view/ViewGroup;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 109
    .restart local v4       #count:I
    .restart local v7       #k:I
    .restart local v10       #linear:Landroid/view/ViewGroup;
    :cond_4
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 110
    .local v3, childview:Landroid/view/View;
    move-object v0, v3

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    move/from16 v20, v0

    if-eqz v20, :cond_5

    .line 111
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    move-object v14, v0

    .line 112
    .local v14, relative:Landroid/view/ViewGroup;
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v18

    .line 114
    .local v18, viewcount:I
    const/4 v8, 0x0

    .local v8, l:I
    :goto_4
    move v0, v8

    move/from16 v1, v18

    if-lt v0, v1, :cond_6

    .line 108
    .end local v8           #l:I
    .end local v14           #relative:Landroid/view/ViewGroup;
    .end local v18           #viewcount:I
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 115
    .restart local v8       #l:I
    .restart local v14       #relative:Landroid/view/ViewGroup;
    .restart local v18       #viewcount:I
    :cond_6
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 116
    .local v2, child:Landroid/view/View;
    move-object v0, v2

    instance-of v0, v0, Landroid/widget/ImageButton;

    move/from16 v20, v0

    if-eqz v20, :cond_7

    .line 117
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 118
    .local v12, r:Landroid/graphics/Rect;
    invoke-virtual {v2, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 119
    move-object v0, v12

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    move-object v0, v13

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    add-int v21, v21, p2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v22

    sub-int v21, v21, v22

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_7

    move-object v0, v13

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    add-int v20, v20, p2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v21

    sub-int v20, v20, v21

    move-object v0, v12

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_7

    .line 120
    move-object v0, v12

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v21

    add-int v21, v21, p1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_7

    move-object v0, v12

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v21

    add-int v20, v20, v21

    move/from16 v0, p1

    move/from16 v1, v20

    if-gt v0, v1, :cond_7

    .line 121
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 114
    .end local v12           #r:Landroid/graphics/Rect;
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 126
    .end local v2           #child:Landroid/view/View;
    .end local v3           #childview:Landroid/view/View;
    .end local v4           #count:I
    .end local v7           #k:I
    .end local v8           #l:I
    .end local v10           #linear:Landroid/view/ViewGroup;
    .end local v14           #relative:Landroid/view/ViewGroup;
    .end local v18           #viewcount:I
    :cond_8
    move-object/from16 v0, v17

    instance-of v0, v0, Landroid/widget/ImageButton;

    move/from16 v20, v0

    if-eqz v20, :cond_3

    .line 127
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .restart local v12       #r:Landroid/graphics/Rect;
    move-object/from16 v0, v17

    move-object v1, v12

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 129
    move-object v0, v12

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    move-object v0, v13

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    add-int v21, v21, p2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v22

    sub-int v21, v21, v22

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_3

    move-object v0, v13

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    add-int v20, v20, p2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v21

    sub-int v20, v20, v21

    move-object v0, v12

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_3

    .line 130
    move-object v0, v12

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v21

    add-int v21, v21, p1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_3

    move-object v0, v12

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v21

    add-int v20, v20, v21

    move/from16 v0, p1

    move/from16 v1, v20

    if-gt v0, v1, :cond_3

    .line 131
    const/16 v20, 0x1

    goto/16 :goto_1
.end method

.method public itemSizeChanged(Lcom/diotek/q1_penmemo/widget/MemoItemView;I)V
    .locals 0
    .parameter "v"
    .parameter "dh"

    .prologue
    .line 326
    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 327
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/EditLayout;->invalidate()V

    .line 328
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 86
    const v0, 0x7f0c012c

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/EditLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/diotek/q1_penmemo/widget/CanvasView;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/EditLayout;->mPaintView:Lcom/diotek/q1_penmemo/widget/CanvasView;

    .line 87
    return-void
.end method

.method public reSortItems()V
    .locals 7

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/EditLayout;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 291
    .local v2, items:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 294
    .local v3, nSize:I
    const/4 v5, 0x0

    .line 295
    .local v5, topMargin:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v3, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/EditLayout;->requestLayout()V

    .line 307
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/EditLayout;->invalidate()V

    .line 308
    return-void

    .line 296
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 297
    .local v1, item:Landroid/view/View;
    instance-of v6, v1, Lcom/diotek/q1_penmemo/widget/MemoItemView;

    if-eqz v6, :cond_2

    .line 298
    instance-of v6, v1, Lcom/diotek/q1_penmemo/widget/DioImageView;

    if-eqz v6, :cond_1

    if-nez v0, :cond_1

    .line 299
    add-int/lit8 v5, v5, 0x37

    .line 301
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 302
    .local v4, params:Landroid/widget/RelativeLayout$LayoutParams;
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 295
    .end local v4           #params:Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 7
    .parameter "view"

    .prologue
    .line 260
    instance-of v5, p1, Lcom/diotek/q1_penmemo/widget/DioEditText;

    if-eqz v5, :cond_0

    .line 261
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 278
    :goto_0
    return-void

    .line 264
    :cond_0
    instance-of v5, p1, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    if-eqz v5, :cond_1

    .line 265
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/EditLayout;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 270
    .local v2, items:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 271
    .local v3, nHeight:I
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 272
    .local v4, nSize:I
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v0, v5, 0x1

    .local v0, i:I
    :goto_1
    if-lt v0, v4, :cond_2

    .line 277
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 274
    .local v1, item:Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v6, v3

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
