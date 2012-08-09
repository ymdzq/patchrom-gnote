.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$51;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 13038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 13041
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 13054
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurMode:I
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$51(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v1

    const/16 v2, 0x7d1

    if-eq v1, v2, :cond_1

    .line 13055
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/diotek/q1_penmemo/utils/Utils;->setTspSetting(ILandroid/content/Context;)V

    .line 13056
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v2, 0xbca

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 13057
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->clearFocus()V

    .line 13058
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->requestFocus()Z

    .line 13059
    return-void

    .line 13043
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13044
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogEnterTitle:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$291(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13045
    .local v0, title:Ljava/lang/String;
    if-nez v0, :cond_2

    .line 13046
    const-string v0, ""

    .line 13047
    :cond_2
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13041
    nop

    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_0
    .end packed-switch
.end method
