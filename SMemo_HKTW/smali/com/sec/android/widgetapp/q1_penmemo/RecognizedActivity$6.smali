.class Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;
.super Ljava/lang/Object;
.source "RecognizedActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mRect:Landroid/graphics/Rect;

.field runningShowIME:Z

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1063
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->mRect:Landroid/graphics/Rect;

    .line 1064
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->runningShowIME:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter "v"

    .prologue
    const/4 v5, 0x0

    .line 1068
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 1069
    .local v0, displayHeight:I
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mRootLayout:Landroid/view/View;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$24(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1071
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_1

    .line 1072
    iget-boolean v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->runningShowIME:Z

    if-nez v3, :cond_0

    .line 1073
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->runningShowIME:Z

    .line 1074
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v3, v5}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ShowIME(Z)V

    .line 1075
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1076
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->clearFocus()V

    .line 1080
    :cond_0
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 1081
    .local v2, msg:Landroid/os/Message;
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1083
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->sipHiddenHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$25(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v4, 0x3c

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1102
    .end local v2           #msg:Landroid/os/Message;
    :goto_0
    return-void

    .line 1086
    :cond_1
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->runningShowIME:Z

    .line 1088
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->length()I

    move-result v3

    if-gtz v3, :cond_2

    .line 1089
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v3, v5}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setResult(I)V

    .line 1090
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->finish()V

    goto :goto_0

    .line 1093
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1094
    .local v1, i:Landroid/content/Intent;
    const-string v3, "modified_result"

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1095
    const-string v3, "recognize_title"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1097
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->isAlreadysaved:Z
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$26(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1098
    const-string v3, "memouri"

    sget-object v4, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->memoid:J
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1099
    :cond_3
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setResult(ILandroid/content/Intent;)V

    .line 1100
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->finish()V

    goto :goto_0
.end method
