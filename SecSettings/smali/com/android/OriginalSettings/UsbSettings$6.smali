.class Lcom/android/OriginalSettings/UsbSettings$6;
.super Landroid/os/Handler;
.source "UsbSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/UsbSettings;->onResume()V
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
    .line 191
    iput-object p1, p0, Lcom/android/OriginalSettings/UsbSettings$6;->this$0:Lcom/android/OriginalSettings/UsbSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 194
    iget-object v1, p0, Lcom/android/OriginalSettings/UsbSettings$6;->this$0:Lcom/android/OriginalSettings/UsbSettings;

    #getter for: Lcom/android/OriginalSettings/UsbSettings;->mStorageManager:Landroid/os/storage/StorageManager;
    invoke-static {v1}, Lcom/android/OriginalSettings/UsbSettings;->access$500(Lcom/android/OriginalSettings/UsbSettings;)Landroid/os/storage/StorageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/OriginalSettings/UsbSettings$6;->this$0:Lcom/android/OriginalSettings/UsbSettings;

    #getter for: Lcom/android/OriginalSettings/UsbSettings;->mStorageListener:Landroid/os/storage/StorageEventListener;
    invoke-static {v2}, Lcom/android/OriginalSettings/UsbSettings;->access$600(Lcom/android/OriginalSettings/UsbSettings;)Landroid/os/storage/StorageEventListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/storage/StorageManager;->registerListener(Landroid/os/storage/StorageEventListener;)V

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/android/OriginalSettings/UsbSettings$6;->this$0:Lcom/android/OriginalSettings/UsbSettings;

    iget-object v2, p0, Lcom/android/OriginalSettings/UsbSettings$6;->this$0:Lcom/android/OriginalSettings/UsbSettings;

    #getter for: Lcom/android/OriginalSettings/UsbSettings;->mStorageManager:Landroid/os/storage/StorageManager;
    invoke-static {v2}, Lcom/android/OriginalSettings/UsbSettings;->access$500(Lcom/android/OriginalSettings/UsbSettings;)Landroid/os/storage/StorageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/storage/StorageManager;->isUsbMassStorageEnabled()Z

    move-result v2

    #calls: Lcom/android/OriginalSettings/UsbSettings;->switchDisplay(Z)V
    invoke-static {v1, v2}, Lcom/android/OriginalSettings/UsbSettings;->access$300(Lcom/android/OriginalSettings/UsbSettings;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    iget-object v1, p0, Lcom/android/OriginalSettings/UsbSettings$6;->this$0:Lcom/android/OriginalSettings/UsbSettings;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/OriginalSettings/UsbSettings;->removeDialog(I)V

    .line 202
    iget-object v1, p0, Lcom/android/OriginalSettings/UsbSettings$6;->this$0:Lcom/android/OriginalSettings/UsbSettings;

    const/4 v2, 0x1

    #setter for: Lcom/android/OriginalSettings/UsbSettings;->mDisplayState:Z
    invoke-static {v1, v2}, Lcom/android/OriginalSettings/UsbSettings;->access$202(Lcom/android/OriginalSettings/UsbSettings;Z)Z

    .line 203
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, ex:Ljava/lang/Exception;
    const-string v1, "UsbSettings"

    const-string v2, "Failed to read UMS enable state"

    invoke-static {v1, v2, v0}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
