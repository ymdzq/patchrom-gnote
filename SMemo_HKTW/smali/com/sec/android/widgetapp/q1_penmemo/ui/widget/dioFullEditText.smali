.class public Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;
.super Landroid/widget/EditText;
.source "dioFullEditText.java"


# static fields
.field public static final LANDSCAPE_MIN_SCALE:F = 1.6122448f


# instance fields
.field public lastCursorPos:I

.field private mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

.field public mContext:Landroid/content/Context;

.field private mIsLongPress:Z

.field public mIsTouchDowned:Z

.field mScale:F

.field modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

.field onLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 28
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->lastCursorPos:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mContext:Landroid/content/Context;

    .line 32
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mIsTouchDowned:Z

    .line 130
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 37
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mContext:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->InitializeView()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->lastCursorPos:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mContext:Landroid/content/Context;

    .line 32
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mIsTouchDowned:Z

    .line 130
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 44
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mContext:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->InitializeView()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->lastCursorPos:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mContext:Landroid/content/Context;

    .line 32
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mIsTouchDowned:Z

    .line 130
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 51
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mContext:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->InitializeView()V

    .line 54
    return-void
.end method

.method private InitializeView()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setBackgroundColor(I)V

    .line 112
    const/high16 v0, -0x100

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 113
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 114
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mIsLongPress:Z

    return-void
.end method


# virtual methods
.method public dispatchWindowFocusChanged(Z)V
    .locals 1
    .parameter "hasFocus"

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchWindowFocusChanged(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 94
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mContext:Landroid/content/Context;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->updateClipboard(I)V

    .line 97
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .parameter "gainFocus"
    .parameter "direction"
    .parameter "previouslyFocusedRect"

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 105
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mContext:Landroid/content/Context;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->updateClipboard(I)V

    .line 108
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 127
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23
    .parameter "event"

    .prologue
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v19

    if-nez v19, :cond_1

    .line 151
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mIsLongPress:Z

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mIsTouchDowned:Z

    move/from16 v19, v0

    if-nez v19, :cond_0

    .line 155
    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mIsTouchDowned:Z

    .line 153
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v14

    .line 162
    .local v14, retVal:Z
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_4

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mIsLongPress:Z

    move/from16 v19, v0

    if-nez v19, :cond_4

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v19

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v17, v0

    .line 164
    .local v17, x:I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v19

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v18, v0

    .line 165
    .local v18, y:I
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getLineCount()I

    move-result v9

    .line 166
    .local v9, lineCount:I
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 167
    .local v13, r:Landroid/graphics/Rect;
    if-lez v9, :cond_2

    .line 168
    const/16 v19, 0x1

    sub-int v19, v9, v19

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object v2, v13

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 170
    :cond_2
    move-object v0, v13

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v19, v0

    move/from16 v0, v19

    move/from16 v1, v18

    if-ge v0, v1, :cond_3

    .line 174
    move-object v0, v13

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v19, v0

    sub-int v19, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingLineHeight:F

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    div-int v19, v19, v20

    add-int/lit8 v12, v19, 0x1

    .line 176
    .local v12, offset:I
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    if-lt v6, v12, :cond_5

    .line 180
    .end local v6           #i:I
    .end local v12           #offset:I
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getLineCount()I

    move-result v9

    .line 181
    const/4 v6, 0x0

    .restart local v6       #i:I
    :goto_1
    if-lt v6, v9, :cond_6

    .line 230
    .end local v6           #i:I
    .end local v9           #lineCount:I
    .end local v13           #r:Landroid/graphics/Rect;
    .end local v17           #x:I
    .end local v18           #y:I
    :cond_4
    :goto_2
    return v14

    .line 153
    .end local v14           #retVal:Z
    :catchall_0
    move-exception v19

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v19

    .line 177
    .restart local v6       #i:I
    .restart local v9       #lineCount:I
    .restart local v12       #offset:I
    .restart local v13       #r:Landroid/graphics/Rect;
    .restart local v14       #retVal:Z
    .restart local v17       #x:I
    .restart local v18       #y:I
    :cond_5
    const-string v19, "\n"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->append(Ljava/lang/CharSequence;)V

    .line 176
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 182
    .end local v12           #offset:I
    :cond_6
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v13

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 183
    move-object v0, v13

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_a

    move-object v0, v13

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_a

    .line 184
    const-string v4, ""

    .line 185
    .local v4, emptyStr:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getText()Landroid/text/Editable;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v5

    .line 186
    .local v5, fullLen:I
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getLayout()Landroid/text/Layout;

    move-result-object v19

    move-object/from16 v0, v19

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    .line 187
    .local v8, lastOffset:I
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getLayout()Landroid/text/Layout;

    move-result-object v19

    move-object/from16 v0, v19

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v19

    move/from16 v0, v19

    float-to-int v0, v0

    move v10, v0

    .line 188
    .local v10, lineWidth:I
    move/from16 v0, v17

    move v1, v10

    if-le v0, v1, :cond_4

    .line 191
    sub-int v19, v17, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingSpaceWidth:F

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    div-int v11, v19, v20

    .line 193
    .local v11, nCount:I
    const/4 v7, 0x0

    .local v7, j:I
    :goto_3
    if-lt v7, v11, :cond_7

    .line 196
    if-lt v8, v5, :cond_8

    .line 197
    move-object/from16 v0, p0

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->append(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getText()Landroid/text/Editable;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/text/Editable;->length()I

    move-result v19

    if-lez v19, :cond_4

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getText()Landroid/text/Editable;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/text/Editable;->length()I

    move-result v19

    const/16 v20, 0x1

    sub-int v19, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setSelection(I)V

    goto/16 :goto_2

    .line 194
    :cond_7
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v20, " "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 193
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getText()Landroid/text/Editable;

    move-result-object v19

    const/16 v20, 0x1

    sub-int v20, v8, v20

    move-object/from16 v0, v19

    move/from16 v1, v20

    move-object v2, v4

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getText()Landroid/text/Editable;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/text/Editable;->length()I

    move-result v16

    .line 204
    .local v16, strLength:I
    if-lez v16, :cond_4

    .line 205
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v19

    add-int v19, v19, v8

    const/16 v20, 0x1

    sub-int v15, v19, v20

    .line 209
    .local v15, selection:I
    move v0, v15

    move/from16 v1, v16

    if-ge v0, v1, :cond_9

    .line 210
    :try_start_2
    move-object/from16 v0, p0

    move v1, v15

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setSelection(I)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->invalidate()V

    goto/16 :goto_2

    .line 212
    :cond_9
    const/16 v19, 0x1

    sub-int v19, v16, v19

    :try_start_3
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setSelection(I)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 217
    :catch_0
    move-exception v19

    move-object/from16 v3, v19

    .line 218
    .local v3, e:Ljava/lang/IndexOutOfBoundsException;
    const-string v19, "[DIOTEK]"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "lastOffset : "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " emptyStr.length()-1 : "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v21

    const/16 v22, 0x1

    sub-int v21, v21, v22

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-virtual {v3}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_4

    .line 181
    .end local v3           #e:Ljava/lang/IndexOutOfBoundsException;
    .end local v4           #emptyStr:Ljava/lang/String;
    .end local v5           #fullLen:I
    .end local v7           #j:I
    .end local v8           #lastOffset:I
    .end local v10           #lineWidth:I
    .end local v11           #nCount:I
    .end local v15           #selection:I
    .end local v16           #strLength:I
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1
.end method

.method public setCanvasView(Landroid/view/View;)V
    .locals 0
    .parameter "v"

    .prologue
    .line 85
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    .end local p1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mCanvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    .line 87
    return-void
.end method

.method public setLastSelection()V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 78
    .local v0, e:Ljava/lang/ArrayIndexOutOfBoundsException;
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0
.end method

.method public setSelection(I)V
    .locals 0
    .parameter "index"

    .prologue
    .line 68
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->lastCursorPos:I

    .line 70
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 71
    return-void
.end method

.method public setSelection(II)V
    .locals 0
    .parameter "start"
    .parameter "stop"

    .prologue
    .line 60
    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->lastCursorPos:I

    .line 62
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 63
    return-void
.end method
