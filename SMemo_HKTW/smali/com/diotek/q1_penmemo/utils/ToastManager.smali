.class public Lcom/diotek/q1_penmemo/utils/ToastManager;
.super Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleAdapter;
.source "ToastManager.java"


# instance fields
.field private final mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

.field private final mCleanupRunner:Ljava/lang/Runnable;

.field private final mToasts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleAdapter;-><init>()V

    .line 13
    new-instance v0, Lcom/diotek/q1_penmemo/utils/ToastManager$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/utils/ToastManager$1;-><init>(Lcom/diotek/q1_penmemo/utils/ToastManager;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/ToastManager;->mCleanupRunner:Ljava/lang/Runnable;

    .line 21
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/ToastManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/ToastManager;->mToasts:Ljava/util/HashMap;

    .line 23
    return-void
.end method

.method static synthetic access$0(Lcom/diotek/q1_penmemo/utils/ToastManager;)Lcom/diotek/q1_penmemo/widget/MonitoredActivity;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/ToastManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    return-object v0
.end method

.method static synthetic access$1(Lcom/diotek/q1_penmemo/utils/ToastManager;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 10
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/ToastManager;->mToasts:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public getToastMessage(I)Landroid/widget/Toast;
    .locals 3
    .parameter "resourceID"

    .prologue
    .line 26
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/ToastManager;->mToasts:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    .line 27
    .local v0, toast:Landroid/widget/Toast;
    if-nez v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/ToastManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/ToastManager;->mToasts:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    return-object v0
.end method

.method public onActivityDestroyed(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/ToastManager;->mCleanupRunner:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    return-void
.end method
