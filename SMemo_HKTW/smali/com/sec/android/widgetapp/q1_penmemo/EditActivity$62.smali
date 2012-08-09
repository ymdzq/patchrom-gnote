.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$62;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->doExportWithAction(I)V
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 4418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 4421
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v1, 0x0

    .line 4422
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const v3, 0x7f090058

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->memoExport:Ljava/lang/Runnable;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$315(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$82(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v4

    .line 4421
    invoke-static {v0, v1, v2, v3, v4}, Lcom/diotek/q1_penmemo/utils/Utils;->startBackgroundJob(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 4423
    return-void
.end method
