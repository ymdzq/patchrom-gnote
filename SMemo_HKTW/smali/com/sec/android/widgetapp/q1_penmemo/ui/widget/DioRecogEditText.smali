.class public Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;
.super Landroid/widget/EditText;
.source "DioRecogEditText.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->mContext:Landroid/content/Context;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->mContext:Landroid/content/Context;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->mContext:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 1
    .parameter "menu"

    .prologue
    .line 34
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isWordCandidateViewUse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2
    .parameter "action"
    .parameter "data"

    .prologue
    .line 40
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getRecogWordListManager()Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "S-Memo/candidate"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const/4 v1, 0x0

    .line 45
    :goto_0
    return v1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getRecogWordListManager()Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "candidate"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 44
    .local v0, str:Ljava/lang/CharSequence;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getRecogWordListManager()Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->setSelectedWord(Ljava/lang/CharSequence;)V

    .line 45
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "event"

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 51
    .local v0, ret:Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 52
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isWordCandidateViewUse()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getRecogWordListManager()Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->checkTextSelected(II)V

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 59
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isWordCandidateViewUse()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getRecogWordListManager()Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getSelectionStart()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->onClickRecognizedWordForCandidate(Ljava/lang/String;I)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getRecogWordListManager()Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getSelectionStart()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->onClickRecognizedWord(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 29
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->mContext:Landroid/content/Context;

    .line 30
    return-void
.end method
