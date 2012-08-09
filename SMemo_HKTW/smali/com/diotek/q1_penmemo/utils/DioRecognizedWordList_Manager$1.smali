.class Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager$1;
.super Ljava/lang/Object;
.source "DioRecognizedWordList_Manager.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager$1;->this$0:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 193
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 172
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    const/4 v1, -0x1

    .line 177
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager$1;->this$0:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    #setter for: Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mSelectedIndex:I
    invoke-static {v0, v1}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->access$0(Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;I)V

    .line 178
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager$1;->this$0:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    #setter for: Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mStartIndex:I
    invoke-static {v0, v1}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->access$1(Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;I)V

    .line 179
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager$1;->this$0:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    #setter for: Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mEndIndex:I
    invoke-static {v0, v1}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->access$2(Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;I)V

    .line 182
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager$1;->this$0:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    #getter for: Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mRecogActivity:Landroid/content/Context;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->access$3(Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager$1;->this$0:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    #getter for: Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->mRecogActivity:Landroid/content/Context;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->access$3(Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->hideWordCandidateView()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager$1;->this$0:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    #calls: Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->removeWordList(III)V
    invoke-static {v0, p2, p3, p4}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->access$4(Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;III)V

    .line 187
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager$1;->this$0:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    #calls: Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->updateCursorPosition(III)V
    invoke-static {v0, p2, p3, p4}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->access$5(Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;III)V

    .line 188
    return-void
.end method
