.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$49;
.super Landroid/os/Handler;
.source "EditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$49;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 12275
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 12278
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$49;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v2, 0xbc9

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 12279
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$49;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    .line 12280
    .local v0, switcherCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->loadMemo(Z)Z

    .line 12281
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$49;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v2, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->noVisible:Z
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$247(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 12282
    return-void
.end method
