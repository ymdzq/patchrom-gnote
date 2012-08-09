.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$77;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->onCreateDialog(I)Landroid/app/Dialog;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$77;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 5675
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
    .line 5678
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 5680
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$77;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPdfMakingThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$77;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPdfMakingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5681
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$77;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->cancelPDFMaking()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$326(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 5683
    :cond_0
    const/4 v0, 0x1

    .line 5685
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
