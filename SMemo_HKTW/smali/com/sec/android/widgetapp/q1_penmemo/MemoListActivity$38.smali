.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$38;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showContextDeleteDlg(I)V
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$38;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 3129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "dialog"
    .parameter "keyCode"
    .parameter "arg2"

    .prologue
    const/4 v1, 0x0

    .line 3132
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 3133
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$38;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isDeleting:Z
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$82(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V

    .line 3134
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3135
    const/4 v0, 0x1

    .line 3137
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
