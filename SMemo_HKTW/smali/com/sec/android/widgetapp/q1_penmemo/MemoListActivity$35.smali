.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$35;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showDeleteDlg()V
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 3047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "dialog"
    .parameter "keyCode"
    .parameter "keyEvent"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3050
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 3051
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isDeleting:Z
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$82(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V

    .line 3052
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    move v0, v2

    .line 3060
    :goto_0
    return v0

    .line 3054
    :cond_0
    const/16 v0, 0x52

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3055
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isDeleting:Z
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$82(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V

    .line 3056
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3057
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$35;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->onSearchRequested()Z

    move v0, v2

    .line 3058
    goto :goto_0

    :cond_1
    move v0, v1

    .line 3060
    goto :goto_0
.end method
