.class Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;
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
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob$1;->this$1:Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;

    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 897
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob$1;->this$1:Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;

    #getter for: Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->access$0(Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;)Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob$1;->this$1:Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->removeLifeCycleListener(Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;)V

    .line 898
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob$1;->this$1:Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;

    #getter for: Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->access$1(Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob$1;->this$1:Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;

    #getter for: Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->access$1(Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob$1;->this$1:Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;

    #getter for: Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->access$1(Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 901
    :cond_0
    return-void
.end method
