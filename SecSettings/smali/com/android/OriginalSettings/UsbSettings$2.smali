.class Lcom/android/OriginalSettings/UsbSettings$2;
.super Landroid/content/BroadcastReceiver;
.source "UsbSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/OriginalSettings/UsbSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/UsbSettings;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/UsbSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/android/OriginalSettings/UsbSettings$2;->this$0:Lcom/android/OriginalSettings/UsbSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 104
    iget-object v0, p0, Lcom/android/OriginalSettings/UsbSettings$2;->this$0:Lcom/android/OriginalSettings/UsbSettings;

    #setter for: Lcom/android/OriginalSettings/UsbSettings;->mContext:Landroid/content/Context;
    invoke-static {v0, p1}, Lcom/android/OriginalSettings/UsbSettings;->access$002(Lcom/android/OriginalSettings/UsbSettings;Landroid/content/Context;)Landroid/content/Context;

    .line 105
    iget-object v0, p0, Lcom/android/OriginalSettings/UsbSettings$2;->this$0:Lcom/android/OriginalSettings/UsbSettings;

    const-string v1, "connected"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    #setter for: Lcom/android/OriginalSettings/UsbSettings;->mUSBConnected:Z
    invoke-static {v0, v1}, Lcom/android/OriginalSettings/UsbSettings;->access$102(Lcom/android/OriginalSettings/UsbSettings;Z)Z

    .line 106
    iget-object v0, p0, Lcom/android/OriginalSettings/UsbSettings$2;->this$0:Lcom/android/OriginalSettings/UsbSettings;

    #getter for: Lcom/android/OriginalSettings/UsbSettings;->mUSBConnected:Z
    invoke-static {v0}, Lcom/android/OriginalSettings/UsbSettings;->access$100(Lcom/android/OriginalSettings/UsbSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/OriginalSettings/UsbSettings$2;->this$0:Lcom/android/OriginalSettings/UsbSettings;

    #getter for: Lcom/android/OriginalSettings/UsbSettings;->mDisplayState:Z
    invoke-static {v0}, Lcom/android/OriginalSettings/UsbSettings;->access$200(Lcom/android/OriginalSettings/UsbSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/android/OriginalSettings/UsbSettings$2;->this$0:Lcom/android/OriginalSettings/UsbSettings;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/UsbSettings;->removeDialog(I)V

    .line 109
    :cond_0
    return-void
.end method
