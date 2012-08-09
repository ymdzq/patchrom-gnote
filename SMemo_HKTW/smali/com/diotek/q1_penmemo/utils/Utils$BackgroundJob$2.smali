.class Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob$2;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;-><init>(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob$2;->this$1:Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;

    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "dialog"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v1, 0x0

    .line 911
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob$2;->this$1:Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;

    #getter for: Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->access$0(Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;)Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob$2;->this$1:Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;

    #getter for: Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->access$0(Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;)Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iput-boolean v1, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 914
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob$2;->this$1:Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;

    #getter for: Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->access$1(Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 916
    :cond_0
    const/4 v0, 0x1

    .line 918
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
