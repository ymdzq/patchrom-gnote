.class Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;
.super Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleAdapter;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/utils/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BackgroundJob"
.end annotation


# instance fields
.field private final mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

.field private final mCleanupRunner:Ljava/lang/Runnable;

.field private final mDialog:Landroid/app/ProgressDialog;

.field private final mHandler:Landroid/os/Handler;

.field private final mJob:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 2
    .parameter "activity"
    .parameter "job"
    .parameter "dialog"
    .parameter "handler"

    .prologue
    .line 904
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleAdapter;-><init>()V

    .line 895
    new-instance v0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob$1;-><init>(Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mCleanupRunner:Ljava/lang/Runnable;

    .line 905
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    .line 906
    if-eqz p3, :cond_0

    .line 907
    iput-object p3, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mDialog:Landroid/app/ProgressDialog;

    .line 908
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob$2;

    invoke-direct {v1, p0}, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob$2;-><init>(Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 924
    :goto_0
    iput-object p2, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mJob:Ljava/lang/Runnable;

    .line 925
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    invoke-virtual {v0, p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->addLifeCycleListener(Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;)V

    .line 926
    iput-object p4, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mHandler:Landroid/os/Handler;

    .line 927
    return-void

    .line 922
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mDialog:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;)Lcom/diotek/q1_penmemo/widget/MonitoredActivity;
    .locals 1
    .parameter

    .prologue
    .line 891
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    return-object v0
.end method

.method static synthetic access$1(Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 892
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public onActivityDestroyed(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 943
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mCleanupRunner:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 944
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mCleanupRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 945
    return-void
.end method

.method public onActivityStarted(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 954
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 955
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 949
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 950
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mJob:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mJob:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 935
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mCleanupRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 937
    :cond_1
    return-void

    .line 933
    :catchall_0
    move-exception v0

    .line 934
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 935
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;->mCleanupRunner:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 936
    :cond_2
    throw v0
.end method
