.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$11;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 4461
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    const/4 v2, 0x0

    .line 4463
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 4484
    :goto_0
    return-void

    .line 4466
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removePDFMakeTempFiles()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$133(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 4467
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v1, 0xbc5

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 4469
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 4471
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const v1, 0x7f09005e

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4475
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const v1, 0x7f09005f

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4463
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
