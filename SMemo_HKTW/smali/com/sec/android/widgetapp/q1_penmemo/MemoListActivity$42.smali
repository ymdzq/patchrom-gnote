.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$42;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 3941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "dialog"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 3944
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 3946
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPdfMakingThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPdfMakingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3947
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cancelPDFMaking()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$90(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    .line 3949
    :cond_0
    const/4 v0, 0x1

    .line 3951
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
