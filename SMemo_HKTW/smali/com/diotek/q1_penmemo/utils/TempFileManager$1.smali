.class Lcom/diotek/q1_penmemo/utils/TempFileManager$1;
.super Ljava/lang/Object;
.source "TempFileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/utils/TempFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/utils/TempFileManager;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/utils/TempFileManager;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/TempFileManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/TempFileManager;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/TempFileManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/TempFileManager;

    #getter for: Lcom/diotek/q1_penmemo/utils/TempFileManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/TempFileManager;->access$0(Lcom/diotek/q1_penmemo/utils/TempFileManager;)Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/TempFileManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/TempFileManager;

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->removeLifeCycleListener(Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;)V

    .line 23
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/TempFileManager$1;->this$0:Lcom/diotek/q1_penmemo/utils/TempFileManager;

    #getter for: Lcom/diotek/q1_penmemo/utils/TempFileManager;->mTempFiles:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/TempFileManager;->access$1(Lcom/diotek/q1_penmemo/utils/TempFileManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    return-void
.end method
