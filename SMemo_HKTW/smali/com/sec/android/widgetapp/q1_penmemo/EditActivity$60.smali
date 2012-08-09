.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$60;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->onResume()V
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$60;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 3634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3637
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$60;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$60;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->doDeserialize(Landroid/app/Activity;Z)V

    .line 3638
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$60;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v1, 0xfba

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3639
    return-void
.end method
