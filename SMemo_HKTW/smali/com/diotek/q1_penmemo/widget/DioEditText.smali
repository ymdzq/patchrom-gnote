.class public Lcom/diotek/q1_penmemo/widget/DioEditText;
.super Landroid/widget/EditText;
.source "DioEditText.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/widget/MemoItemView;


# static fields
.field public static final DEFAULT_LINE_HEIGHT:I = 0x37

.field public static final DEFAULT_TEXT_SIZE:I = 0x15


# instance fields
.field public LINE_SPACING:I

.field private mCreated:Z

.field private mSizeChangeListener:Lcom/diotek/q1_penmemo/widget/MemoItemView$OnSizeChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/diotek/q1_penmemo/data/MemoItem;Lcom/diotek/q1_penmemo/widget/MemoItemView$OnSizeChangedListener;)V
    .locals 1
    .parameter "context"
    .parameter "item"
    .parameter "l"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 26
    const/16 v0, 0xa

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DioEditText;->LINE_SPACING:I

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DioEditText;->mCreated:Z

    .line 33
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DioEditText;->initView()V

    .line 34
    if-eqz p2, :cond_0

    .line 35
    iget v0, p2, Lcom/diotek/q1_penmemo/data/MemoItem;->mSize:I

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/DioEditText;->setMinHeight(I)V

    .line 36
    iget-object v0, p2, Lcom/diotek/q1_penmemo/data/MemoItem;->mTextData:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/DioEditText;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_0
    iput-object p3, p0, Lcom/diotek/q1_penmemo/widget/DioEditText;->mSizeChangeListener:Lcom/diotek/q1_penmemo/widget/MemoItemView$OnSizeChangedListener;

    .line 39
    return-void
.end method

.method private initView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v2}, Lcom/diotek/q1_penmemo/widget/DioEditText;->setBackgroundColor(I)V

    .line 46
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/DioEditText;->setMinHeight(I)V

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/DioEditText;->setId(I)V

    .line 48
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/DioEditText;->setGravity(I)V

    .line 50
    const/4 v0, 0x1

    const/high16 v1, 0x41a8

    invoke-virtual {p0, v0, v1}, Lcom/diotek/q1_penmemo/widget/DioEditText;->setTextSize(IF)V

    .line 60
    invoke-virtual {p0, v2}, Lcom/diotek/q1_penmemo/widget/DioEditText;->setIncludeFontPadding(Z)V

    .line 61
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .prologue
    .line 96
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/DioEditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method public getContentValue(JI)Landroid/content/ContentValues;
    .locals 3
    .parameter "nMemoID"
    .parameter "seq"

    .prologue
    .line 106
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 108
    .local v0, values:Landroid/content/ContentValues;
    const-string v1, "TextInfo"

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "Position"

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioEditText;->getTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    const-string v1, "Size"

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioEditText;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    const-string v1, "Type"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    const-string v1, "MemoID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    const-string v1, "Sequence"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    return-object v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4
    .parameter "gainFocus"
    .parameter "direction"
    .parameter "previouslyFocusedRect"

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 85
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 86
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 90
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioEditText;->getLineCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x37

    invoke-virtual {p0, v1}, Lcom/diotek/q1_penmemo/widget/DioEditText;->setMinHeight(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 77
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DioEditText;->mCreated:Z

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioEditText;->requestFocus()Z

    .line 79
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DioEditText;->mCreated:Z

    .line 80
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 66
    rem-int/lit8 v0, p2, 0x37

    if-lez v0, :cond_0

    .line 67
    div-int/lit8 v0, p2, 0x37

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x37

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/DioEditText;->setMinHeight(I)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioEditText;->mSizeChangeListener:Lcom/diotek/q1_penmemo/widget/MemoItemView$OnSizeChangedListener;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioEditText;->mSizeChangeListener:Lcom/diotek/q1_penmemo/widget/MemoItemView$OnSizeChangedListener;

    sub-int v1, p2, p4

    invoke-interface {v0, p0, v1}, Lcom/diotek/q1_penmemo/widget/MemoItemView$OnSizeChangedListener;->onSizeChanged(Lcom/diotek/q1_penmemo/widget/MemoItemView;I)V

    .line 72
    :cond_1
    return-void
.end method

.method public setSelect(Z)Z
    .locals 1
    .parameter "select"

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method
