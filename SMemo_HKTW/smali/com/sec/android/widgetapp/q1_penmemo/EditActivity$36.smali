.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 9964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v4, 0x1

    .line 9968
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    if-eqz v2, :cond_2

    .line 9969
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsExcutedClearAll:Z
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$87(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9970
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v3, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsExcutedClearAll:Z
    invoke-static {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$90(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9971
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v3, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTextBackupData:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$89(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Ljava/lang/String;)V

    .line 9974
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v0

    .line 9975
    .local v0, modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;
    invoke-virtual {v0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->serializeContext(Z)V

    .line 9976
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->currentHandle:I

    .line 9978
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v1, v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    .line 9979
    .local v1, text:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 9980
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTextBackupData:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$89(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Ljava/lang/String;)V

    .line 9987
    :cond_1
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsExcutedClearAll:Z
    invoke-static {v2, v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$90(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9991
    .end local v0           #modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;
    .end local v1           #text:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;
    :cond_2
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->clearall()Z

    move-result v3

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsModified:Z
    invoke-static {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$57(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9993
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->equationRecognizer:Lcom/sec/android/widgetapp/vo/EquationRecognition;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$149(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/EquationRecognition;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9994
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->equationRecognizer:Lcom/sec/android/widgetapp/vo/EquationRecognition;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$149(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/EquationRecognition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/vo/EquationRecognition;->clear()V

    .line 9995
    :cond_3
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->removeEquationInfo()V

    .line 9996
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->clearView()V

    .line 9997
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-static {v2, v4, v3}, Lcom/diotek/q1_penmemo/utils/Utils;->setClearAllPreference(Landroid/net/Uri;ZLandroid/content/Context;)V

    .line 9999
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEraserSetting:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10000
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->previousMode:I
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$270(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v2

    const/16 v3, 0x7d2

    if-ne v2, v3, :cond_5

    .line 10001
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->modeBtnOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$126(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDrawModeBtn:Landroid/widget/ImageButton;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10005
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->updateUndoRedoBtn()V
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$48(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 10006
    return-void

    .line 10002
    :cond_5
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->previousMode:I
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$270(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v2

    const/16 v3, 0x7d1

    if-ne v2, v3, :cond_4

    .line 10003
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->modeBtnOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$126(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$36;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTextModeBtn:Landroid/widget/ImageButton;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
