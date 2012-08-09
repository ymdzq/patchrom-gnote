.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51$1;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;

    .line 4207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4210
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-result-object v1

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$42(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showSoftInput(Landroid/view/View;)V

    .line 4211
    return-void
.end method
