.class Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$4;
.super Ljava/lang/Object;
.source "NoteSyncActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 224
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mLoginDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->loginClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mLoginDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->loginClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mUsername:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Landroid/widget/EditText;

    move-result-object v1

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->showIme(Landroid/view/View;)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;Landroid/view/View;)V

    .line 228
    return-void
.end method
