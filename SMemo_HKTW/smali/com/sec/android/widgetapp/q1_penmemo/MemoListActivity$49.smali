.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$49;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$49;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 4104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 4107
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$49;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mRunPwUiIntentForShareLockMemo:Landroid/content/Intent;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$91(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4108
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$49;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$49;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mRunPwUiIntentForShareLockMemo:Landroid/content/Intent;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$91(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/content/Intent;

    move-result-object v1

    .line 4109
    const/16 v2, 0x3ec

    .line 4108
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4112
    :goto_0
    return-void

    .line 4111
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$49;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v1, 0x3eb

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startPasswordLockUI(I)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$31(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    goto :goto_0
.end method
