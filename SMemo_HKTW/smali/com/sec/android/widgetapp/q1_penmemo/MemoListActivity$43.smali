.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$43;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 3964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "dialog"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const v2, 0x7f0c0091

    const/4 v1, 0x1

    .line 3967
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 3968
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->SelectedItemsClear()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    .line 3969
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$49(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3970
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$50(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 3971
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$51(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    .line 3975
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3972
    :cond_1
    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    move v0, v1

    .line 3973
    goto :goto_0
.end method
