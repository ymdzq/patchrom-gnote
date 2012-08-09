.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44$1;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44;

    .line 11192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 11196
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->doDeserialize(Landroid/app/Activity;Z)V

    .line 11197
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$44;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v1, 0xfbb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11198
    return-void
.end method
