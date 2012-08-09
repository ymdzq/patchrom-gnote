.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5$1;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->dispatchMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;

    .line 1377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    const/16 v1, 0x7d1

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->changeMode(I)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$31(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 1381
    return-void
.end method
