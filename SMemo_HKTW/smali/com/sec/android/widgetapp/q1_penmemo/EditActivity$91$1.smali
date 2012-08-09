.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91$1;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;

    .line 13301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 13304
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$91;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v1

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDialogEnterTitle:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$291(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showSoftInput(Landroid/view/View;)V

    .line 13305
    return-void
.end method
