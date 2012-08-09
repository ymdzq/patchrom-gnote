.class public Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;
.super Landroid/widget/EditText;
.source "dioLineEditText.java"


# instance fields
.field private final SPACE_WIDTH:I

.field beforeHeight:I

.field private mCanvasView:Landroid/view/View;

.field private mbFirstSelectedText:Z

.field private mbStart:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 17
    const/16 v0, 0xc

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->SPACE_WIDTH:I

    .line 18
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->mbStart:Z

    .line 19
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->mbFirstSelectedText:Z

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->beforeHeight:I

    .line 26
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->InitializeView()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/16 v0, 0xc

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->SPACE_WIDTH:I

    .line 18
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->mbStart:Z

    .line 19
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->mbFirstSelectedText:Z

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->beforeHeight:I

    .line 32
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->InitializeView()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/16 v0, 0xc

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->SPACE_WIDTH:I

    .line 18
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->mbStart:Z

    .line 19
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->mbFirstSelectedText:Z

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->beforeHeight:I

    .line 38
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->InitializeView()V

    .line 39
    return-void
.end method

.method private InitializeView()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->setBackgroundColor(I)V

    .line 44
    return-void
.end method


# virtual methods
.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .parameter "gainFocus"
    .parameter "direction"
    .parameter "previouslyFocusedRect"

    .prologue
    .line 121
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 130
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 99
    .local v0, bRet:Z
    const/16 v3, 0x43

    if-ne p1, v3, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->getSelectionStart()I

    move-result v2

    .line 101
    .local v2, startIndex:I
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->getSelectionEnd()I

    move-result v1

    .line 104
    .local v1, endIndex:I
    if-ne v2, v1, :cond_0

    .line 116
    .end local v1           #endIndex:I
    .end local v2           #startIndex:I
    :cond_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    const/4 v4, 0x0

    .line 60
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 61
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->setSelection(I)V

    .line 65
    :cond_0
    iget-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->mbStart:Z

    if-eqz v2, :cond_2

    .line 66
    iput-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->mbStart:Z

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    sub-int v2, p5, p3

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->beforeHeight:I

    if-eq v2, v3, :cond_1

    .line 72
    iget-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->mbFirstSelectedText:Z

    if-eqz v2, :cond_3

    .line 73
    iput-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->mbFirstSelectedText:Z

    .line 74
    sub-int v2, p5, p3

    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->beforeHeight:I

    .line 75
    move v0, p5

    .local v0, baseline:I
    goto :goto_0

    .line 79
    .end local v0           #baseline:I
    :cond_3
    sub-int v1, p5, p3

    .line 80
    .local v1, changedHeight:I
    move v0, p5

    .line 84
    .restart local v0       #baseline:I
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->beforeHeight:I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter "event"

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 135
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 137
    .local v0, bRet:Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v9, :cond_0

    .line 138
    const-string v1, ""

    .line 139
    .local v1, emptyStr:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    .line 140
    .local v2, fullLen:I
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 141
    .local v4, lastOffset:I
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    float-to-int v5, v7

    .line 142
    .local v5, lineWidth:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    int-to-float v8, v5

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    int-to-float v8, v5

    sub-float/2addr v7, v8

    const/high16 v8, 0x4140

    div-float/2addr v7, v8

    float-to-int v6, v7

    .line 144
    .local v6, nCount:I
    const/4 v3, 0x0

    .local v3, j:I
    :goto_0
    if-lt v3, v6, :cond_1

    .line 147
    if-lt v4, v2, :cond_2

    .line 148
    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->append(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    sub-int/2addr v7, v9

    invoke-virtual {p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->setSelection(I)V

    .line 160
    .end local v1           #emptyStr:Ljava/lang/String;
    .end local v2           #fullLen:I
    .end local v3           #j:I
    .end local v4           #lastOffset:I
    .end local v5           #lineWidth:I
    .end local v6           #nCount:I
    :cond_0
    :goto_1
    return v0

    .line 145
    .restart local v1       #emptyStr:Ljava/lang/String;
    .restart local v2       #fullLen:I
    .restart local v3       #j:I
    .restart local v4       #lastOffset:I
    .restart local v5       #lineWidth:I
    .restart local v6       #nCount:I
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    sub-int v8, v4, v9

    invoke-interface {v7, v8, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 153
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    sub-int/2addr v7, v9

    invoke-virtual {p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->setSelection(I)V

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->invalidate()V

    goto :goto_1
.end method

.method public setCanvasView(Landroid/view/View;)V
    .locals 0
    .parameter "v"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->mCanvasView:Landroid/view/View;

    .line 48
    return-void
.end method

.method public setFirstSelectedText(Z)V
    .locals 1
    .parameter "bRet"

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->mbFirstSelectedText:Z

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioLineEditText;->beforeHeight:I

    .line 54
    return-void
.end method
