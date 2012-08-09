.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$2;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 662
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    const/16 v2, 0xbc3

    .line 665
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showDialog(I)V

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 668
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    goto :goto_0
.end method
