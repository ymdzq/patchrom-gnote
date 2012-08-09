.class Lcom/diotek/q1_penmemo/utils/ToastManager$1;
.super Ljava/lang/Object;
.source "ToastManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/utils/ToastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/utils/ToastManager;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/utils/ToastManager;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/ToastManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/ToastManager;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/ToastManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/ToastManager;

    #getter for: Lcom/diotek/q1_penmemo/utils/ToastManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/ToastManager;->access$0(Lcom/diotek/q1_penmemo/utils/ToastManager;)Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/ToastManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/ToastManager;

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->removeLifeCycleListener(Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;)V

    .line 16
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/ToastManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/ToastManager;

    #getter for: Lcom/diotek/q1_penmemo/utils/ToastManager;->mToasts:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/ToastManager;->access$1(Lcom/diotek/q1_penmemo/utils/ToastManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17
    return-void
.end method
