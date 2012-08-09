.class public Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;
.super Ljava/lang/Object;
.source "DioRecognizedWordList_Manager.java"


# instance fields
.field public final ACTION_PRIVATE_COMMAND:Ljava/lang/String;

.field public final ACTION_PRIVATE_COMMAND_HIDE:Ljava/lang/String;

.field public final ACTION_PRIVATE_COMMAND_PREDICTION:Ljava/lang/String;

.field private IsRecognizeWordSelected:Z

.field public final NAME_SUGGETION_LIST:Ljava/lang/String;

.field private mArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

.field private mEndIndex:I

.field private mRecogActivity:Landroid/content/Context;

.field private mSelectedIndex:I

.field private mStartIndex:I

.field watcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "S-Memo/candidate"

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->ACTION_PRIVATE_COMMAND:Ljava/lang/String;

    .line 24
    const-string v0, "S-Memo/prediction"

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->ACTION_PRIVATE_COMMAND_PREDICTION:Ljava/lang/String;

    .line 25
    const-string v0, "S-Memo/candidate_Hide"

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->ACTION_PRIVATE_COMMAND_HIDE:Ljava/lang/String;

    .line 26
    const-string v0, "candidate"

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->NAME_SUGGETION_LIST:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->IsRecognizeWordSelected:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mArrayList:Ljava/util/ArrayList;

    .line 168
    new-instance v0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager$1;-><init>(Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->watcher:Landroid/text/TextWatcher;

    .line 42
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    .end local p1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mContext:Landroid/content/Context;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mSelectedIndex:I

    .line 44
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mArrayList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mArrayList:Ljava/util/ArrayList;

    .line 47
    :cond_0
    return-void
.end method

.method static synthetic access$0(Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mSelectedIndex:I

    return-void
.end method

.method static synthetic access$1(Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mStartIndex:I

    return-void
.end method

.method static synthetic access$2(Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput p1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEndIndex:I

    return-void
.end method

.method static synthetic access$3(Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mRecogActivity:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4(Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 202
    invoke-direct {p0, p1, p2, p3}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->removeWordList(III)V

    return-void
.end method

.method static synthetic access$5(Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    invoke-direct {p0, p1, p2, p3}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->updateCursorPosition(III)V

    return-void
.end method

.method private getLeftIndex(Ljava/lang/String;I)I
    .locals 3
    .parameter "fullText"
    .parameter "startPosition"

    .prologue
    .line 251
    add-int/lit8 p2, p2, -0x1

    .line 252
    move v1, p2

    .local v1, i:I
    :goto_0
    if-gtz v1, :cond_0

    .line 258
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 253
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 254
    .local v0, ch:C
    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    .line 255
    :cond_1
    add-int/lit8 v2, v1, 0x1

    goto :goto_1

    .line 252
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method private getRightIndex(Ljava/lang/String;I)I
    .locals 3
    .parameter "fullText"
    .parameter "startPosition"

    .prologue
    .line 263
    move v1, p2

    .local v1, i:I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 269
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    return v2

    .line 264
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 265
    .local v0, ch:C
    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    :cond_1
    move v2, v1

    .line 266
    goto :goto_1

    .line 263
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private isSamsungKeypad()Z
    .locals 8

    .prologue
    .line 434
    iget-object v5, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mContext:Landroid/content/Context;

    const-string v6, "input_method"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 435
    .local v3, imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v4

    .line 437
    .local v4, mInputMethodProperties:Ljava/util/List;,"Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 439
    .local v0, N:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 446
    const/4 v5, 0x0

    :goto_1
    return v5

    .line 440
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 442
    .local v2, imi:Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "default_input_method"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 443
    const/4 v5, 0x1

    goto :goto_1

    .line 439
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private removeWordList(III)V
    .locals 5
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .local v0, removeArrayList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;>;"
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 227
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 229
    return-void

    .line 205
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;

    .line 206
    .local v1, wordList:Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;
    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getStartCursorPosition()I

    move-result v3

    if-lt v3, p1, :cond_3

    .line 208
    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getEndCursorPosition()I

    move-result v3

    add-int v4, p1, p2

    if-gt v3, v4, :cond_2

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_2
    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getEndCursorPosition()I

    move-result v3

    add-int v4, p1, p2

    if-le v3, v4, :cond_3

    .line 214
    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getStartCursorPosition()I

    move-result v3

    add-int v4, p1, p2

    if-ge v3, v4, :cond_3

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_3
    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getStartCursorPosition()I

    move-result v3

    if-ge v3, p1, :cond_0

    .line 222
    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getEndCursorPosition()I

    move-result v3

    if-le v3, p1, :cond_0

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private resetData()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 450
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 451
    iput v1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mSelectedIndex:I

    .line 452
    iput v1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mStartIndex:I

    .line 453
    iput v1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEndIndex:I

    .line 454
    return-void
.end method

.method private sendSuggestionToIME(Ljava/lang/String;)V
    .locals 4
    .parameter "string"

    .prologue
    .line 425
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mContext:Landroid/content/Context;

    .line 426
    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 425
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 427
    .local v1, imm:Landroid/view/inputmethod/InputMethodManager;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 428
    .local v0, bd:Landroid/os/Bundle;
    const-string v2, "candidate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    .line 430
    const-string v3, "S-Memo/prediction"

    .line 429
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 431
    return-void
.end method

.method private sendSuggestionToIME(Ljava/util/ArrayList;Z)V
    .locals 4
    .parameter
    .parameter "isShow"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 410
    .local p1, arrayList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mContext:Landroid/content/Context;

    .line 411
    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 410
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 412
    .local v1, imm:Landroid/view/inputmethod/InputMethodManager;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 413
    .local v0, bd:Landroid/os/Bundle;
    const-string v2, "candidate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 415
    if-eqz p2, :cond_0

    .line 416
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    .line 417
    const-string v3, "S-Memo/candidate"

    .line 416
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 422
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    .line 420
    const-string v3, "S-Memo/candidate_Hide"

    .line 419
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private updateCursorPosition(III)V
    .locals 4
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 238
    sub-int v0, p3, p2

    .line 240
    .local v0, changedPosition:I
    if-eqz v0, :cond_1

    .line 241
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 247
    :cond_1
    return-void

    .line 241
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;

    .line 242
    .local v1, wordList:Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;
    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getStartCursorPosition()I

    move-result v3

    if-lt v3, p1, :cond_0

    .line 243
    invoke-virtual {v1, v0}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->updateCursorPosition(I)V

    goto :goto_0
.end method


# virtual methods
.method public addTextWatcher()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    return-void
.end method

.method public checkTextSelected(II)V
    .locals 1
    .parameter "start"
    .parameter "end"

    .prologue
    .line 274
    iget v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mStartIndex:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEndIndex:I

    if-ne p2, v0, :cond_0

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->IsRecognizeWordSelected:Z

    .line 280
    :goto_0
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->IsRecognizeWordSelected:Z

    goto :goto_0
.end method

.method public onClickRecognizedWord(Ljava/lang/String;I)V
    .locals 9
    .parameter "fullText"
    .parameter "startPosition"

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 355
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->isSamsungKeypad()Z

    move-result v5

    if-nez v5, :cond_0

    .line 396
    :goto_0
    return-void

    .line 359
    :cond_0
    iput v7, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mSelectedIndex:I

    .line 360
    iput v7, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mStartIndex:I

    .line 361
    iput v7, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEndIndex:I

    .line 363
    invoke-direct {p0, p1, p2}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->getLeftIndex(Ljava/lang/String;I)I

    move-result v2

    .line 364
    .local v2, start:I
    invoke-direct {p0, p1, p2}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->getRightIndex(Ljava/lang/String;I)I

    move-result v1

    .line 366
    .local v1, end:I
    if-ne v2, v1, :cond_1

    .line 367
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->sendSuggestionToIME(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 374
    .local v3, str:Ljava/lang/String;
    const/4 v0, 0x0

    .line 375
    .local v0, count:I
    iget-object v5, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mArrayList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 390
    :goto_2
    iget v5, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mSelectedIndex:I

    if-ne v5, v7, :cond_2

    .line 391
    invoke-direct {p0, v3}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->sendSuggestionToIME(Ljava/lang/String;)V

    .line 394
    :cond_2
    iput v2, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mStartIndex:I

    .line 395
    iput v1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEndIndex:I

    goto :goto_0

    .line 375
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;

    .line 376
    .local v4, wordList:Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;
    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getRecognizedString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 377
    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getStartCursorPosition()I

    move-result v6

    if-ne v6, v2, :cond_4

    .line 378
    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getEndCursorPosition()I

    move-result v6

    if-ne v6, v1, :cond_4

    .line 379
    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getWordArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {p0, v5, v8}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->sendSuggestionToIME(Ljava/util/ArrayList;Z)V

    .line 380
    iput v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mSelectedIndex:I

    goto :goto_2

    .line 382
    :cond_4
    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getStartCursorPosition()I

    move-result v6

    if-gt v6, p2, :cond_5

    .line 383
    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getEndCursorPosition()I

    move-result v6

    if-lt v6, p2, :cond_5

    .line 384
    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getWordArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {p0, v5, v8}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->sendSuggestionToIME(Ljava/util/ArrayList;Z)V

    .line 385
    iput v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mSelectedIndex:I

    goto :goto_2

    .line 388
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onClickRecognizedWordForCandidate(Ljava/lang/String;I)V
    .locals 18
    .parameter "fullText"
    .parameter "startPosition"

    .prologue
    .line 282
    invoke-direct/range {p0 .. p0}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->isSamsungKeypad()Z

    move-result v3

    if-nez v3, :cond_1

    .line 351
    .end local p0
    .end local p1
    :cond_0
    :goto_0
    return-void

    .line 286
    .restart local p0
    .restart local p1
    :cond_1
    const/4 v3, -0x1

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mSelectedIndex:I

    .line 287
    const/4 v12, 0x0

    .line 289
    .local v12, isWordCandidted:Z
    invoke-direct/range {p0 .. p2}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->getLeftIndex(Ljava/lang/String;I)I

    move-result v15

    .line 290
    .local v15, start:I
    invoke-direct/range {p0 .. p2}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->getRightIndex(Ljava/lang/String;I)I

    move-result v11

    .line 292
    .local v11, end:I
    if-ne v15, v11, :cond_2

    .line 293
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mRecogActivity:Landroid/content/Context;

    move-object v3, v0

    if-eqz v3, :cond_0

    .line 294
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mRecogActivity:Landroid/content/Context;

    move-object/from16 p0, v0

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->hideWordCandidateView()V

    goto :goto_0

    .line 299
    .restart local p0
    :cond_2
    move-object/from16 v0, p1

    move v1, v15

    move v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 301
    .local v16, str:Ljava/lang/String;
    const/4 v8, 0x0

    .line 302
    .local v8, count:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mArrayList:Ljava/util/ArrayList;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 343
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mSelectedIndex:I

    move v3, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 345
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mRecogActivity:Landroid/content/Context;

    move-object v3, v0

    if-eqz v3, :cond_3

    .line 346
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mRecogActivity:Landroid/content/Context;

    move-object/from16 p1, v0

    .end local p1
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->hideWordCandidateView()V

    .line 349
    :cond_3
    move v0, v15

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mStartIndex:I

    .line 350
    move v0, v11

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEndIndex:I

    goto :goto_0

    .line 302
    .restart local p1
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;

    .line 303
    .local v17, wordList:Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;
    invoke-virtual/range {v17 .. v17}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getRecognizedString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 304
    invoke-virtual/range {v17 .. v17}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getStartCursorPosition()I

    move-result v4

    if-ne v4, v15, :cond_5

    .line 305
    invoke-virtual/range {v17 .. v17}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getEndCursorPosition()I

    move-result v4

    if-eq v4, v11, :cond_6

    .line 307
    :cond_5
    invoke-virtual/range {v17 .. v17}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getStartCursorPosition()I

    move-result v4

    move v0, v4

    move/from16 v1, p2

    if-gt v0, v1, :cond_c

    .line 308
    invoke-virtual/range {v17 .. v17}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getEndCursorPosition()I

    move-result v4

    move v0, v4

    move/from16 v1, p2

    if-lt v0, v1, :cond_c

    .line 311
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mRecogActivity:Landroid/content/Context;

    move-object v3, v0

    if-eqz v3, :cond_7

    .line 312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mRecogActivity:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    .line 313
    invoke-virtual/range {v17 .. v17}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getWordArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 314
    invoke-virtual/range {v17 .. v17}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getStrokeStartPosition()I

    move-result v5

    .line 315
    invoke-virtual/range {v17 .. v17}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getStrokeEndPosition()I

    move-result v6

    .line 316
    invoke-virtual/range {v17 .. v17}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getStrokeLineIndex()I

    move-result v7

    .line 312
    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->showWordRecognizeCandidateView(Ljava/util/List;IIII)V

    .line 319
    :cond_7
    invoke-virtual/range {v17 .. v17}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getStartCursorPosition()I

    move-result v10

    .line 320
    .local v10, bStart:I
    invoke-virtual/range {v17 .. v17}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getEndCursorPosition()I

    move-result v9

    .line 322
    .local v9, bEnd:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mStartIndex:I

    move v3, v0

    if-ne v3, v10, :cond_8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEndIndex:I

    move v3, v0

    if-ne v3, v9, :cond_8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->IsRecognizeWordSelected:Z

    move v3, v0

    if-eqz v3, :cond_8

    .line 323
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    move-object v3, v0

    move-object v0, v3

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->setSelection(I)V

    .line 334
    :goto_3
    const/4 v12, 0x1

    .line 335
    move v0, v8

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mSelectedIndex:I

    goto/16 :goto_2

    .line 326
    :cond_8
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gez v3, :cond_a

    const/4 v3, 0x0

    move v14, v3

    .line 327
    .local v14, min:I
    :goto_4
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->length()I

    move-result v4

    if-le v3, v4, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->length()I

    move-result v3

    move v13, v3

    .line 328
    .local v13, max:I
    :goto_5
    if-gez v13, :cond_9

    const/4 v13, 0x0

    .line 330
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    move-object v3, v0

    invoke-virtual {v3, v14, v13}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->setSelection(II)V

    goto :goto_3

    .line 326
    .end local v13           #max:I
    .end local v14           #min:I
    :cond_a
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v14, v3

    goto :goto_4

    .line 327
    .restart local v14       #min:I
    :cond_b
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v13, v3

    goto :goto_5

    .line 340
    .end local v9           #bEnd:I
    .end local v10           #bStart:I
    .end local v14           #min:I
    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1
.end method

.method public removeTextWatcher()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    return-void
.end method

.method public replaceSelectedSuggestionList(Ljava/util/List;I)V
    .locals 2
    .parameter
    .parameter "listIdx"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 79
    .local p1, suggestions:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;

    .line 80
    .local v0, oldData:Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    invoke-virtual {v0, p1}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->setWordArrayList(Ljava/util/List;)V

    .line 84
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    return-void
.end method

.method public replaceSelectedTextData(Ljava/lang/CharSequence;I)V
    .locals 9
    .parameter "text"
    .parameter "listIdx"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;

    .line 58
    .local v7, oldData:Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    invoke-virtual {v7}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getStartCursorPosition()I

    move-result v8

    .line 61
    .local v8, start:I
    invoke-virtual {v7}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getEndCursorPosition()I

    move-result v6

    .line 65
    .local v6, end:I
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 66
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v3, p1

    .line 65
    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v1, v6, v8

    sub-int/2addr v0, v1

    add-int/2addr v0, v6

    invoke-virtual {v7, v0}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->setEndCursorPosition(I)V

    .line 70
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 132
    .local p1, wordLists:Ljava/util/List;,"Ljava/util/List<Ljava/util/List<Ljava/lang/CharSequence;>;>;"
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->isSamsungKeypad()Z

    move-result v4

    if-nez v4, :cond_1

    .line 153
    :cond_0
    return-void

    .line 136
    :cond_1
    const-string v1, ""

    .line 137
    .local v1, inputString:Ljava/lang/String;
    const/4 v2, 0x0

    .line 138
    .local v2, startPosition:I
    const/4 v0, 0x0

    .line 140
    .local v0, endPosition:I
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->resetData()V

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 143
    .local v3, wordList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int v0, v2, v4

    .line 146
    iget-object v4, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mArrayList:Ljava/util/ArrayList;

    new-instance v6, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;

    .line 150
    invoke-direct {v6, v1, v3, v2, v0}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 146
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    goto :goto_0
.end method

.method public setData(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;>;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    .local p1, wordLists:Ljava/util/List;,"Ljava/util/List<Ljava/util/List<Ljava/lang/CharSequence;>;>;"
    .local p2, strokeInformation:Ljava/util/List;,"Ljava/util/List<[Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->isSamsungKeypad()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    .end local p1           #wordLists:Ljava/util/List;,"Ljava/util/List<Ljava/util/List<Ljava/lang/CharSequence;>;>;"
    :cond_0
    return-void

    .line 92
    .restart local p1       #wordLists:Ljava/util/List;,"Ljava/util/List<Ljava/util/List<Ljava/lang/CharSequence;>;>;"
    :cond_1
    const-string v1, ""

    .line 93
    .local v1, inputString:Ljava/lang/String;
    const/4 v3, 0x0

    .line 94
    .local v3, startPosition:I
    const/4 v4, 0x0

    .line 96
    .local v4, endPosition:I
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->resetData()V

    .line 98
    const/4 v8, 0x0

    .line 99
    .local v8, idx:I
    const/4 v9, 0x0

    .line 100
    .local v9, lastLineIdx:I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local p1           #wordLists:Ljava/util/List;,"Ljava/util/List<Ljava/util/List<Ljava/lang/CharSequence;>;>;"
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 101
    .local v2, wordList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v4, v3, v0

    .line 104
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 105
    .local v7, lineIdx:I
    if-ne v9, v7, :cond_2

    if-eqz v8, :cond_2

    .line 106
    const/4 v0, 0x1

    sub-int v0, v8, v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v5, v0

    .line 109
    .local v5, startStroke:I
    :goto_1
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 114
    .local v6, endStroke:I
    iget-object v9, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mArrayList:Ljava/util/ArrayList;

    .end local v9           #lastLineIdx:I
    new-instance v0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;

    .line 121
    invoke-direct/range {v0 .. v7}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;-><init>(Ljava/lang/String;Ljava/util/List;IIIII)V

    .line 114
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    .line 125
    move v9, v7

    .line 126
    .restart local v9       #lastLineIdx:I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 107
    .end local v5           #startStroke:I
    .end local v6           #endStroke:I
    :cond_2
    const/4 v0, 0x0

    move v5, v0

    goto :goto_1
.end method

.method public setEditText(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;)V
    .locals 0
    .parameter "editText"

    .prologue
    .line 157
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    .line 158
    return-void
.end method

.method public setRecognizedActivityContext(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 52
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    .end local p1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mRecogActivity:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public setSelectedWord(Ljava/lang/CharSequence;)V
    .locals 4
    .parameter "sting"

    .prologue
    .line 399
    iget v1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mSelectedIndex:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 400
    iget v1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mStartIndex:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEndIndex:I

    if-ltz v1, :cond_0

    .line 401
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget v2, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mStartIndex:I

    iget v3, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEndIndex:I

    invoke-interface {v1, v2, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mArrayList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mSelectedIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;

    .line 405
    .local v0, selectedList:Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getStartCursorPosition()I

    move-result v2

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->getEndCursorPosition()I

    move-result v3

    invoke-interface {v1, v2, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method
