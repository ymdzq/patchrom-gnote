.class Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity$1;->this$0:Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, action:Ljava/lang/String;
    const-string v4, "android.bluetooth.adapter.extra.STATE"

    const/high16 v5, -0x8000

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 81
    .local v3, state:I
    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    .line 83
    iget-object v4, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity$1;->this$0:Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity;->finish()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const-string v4, "android.bluetooth.device.action.CONNECTION_ACCESS_CANCEL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 88
    const-string v4, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 89
    .local v1, device:Landroid/bluetooth/BluetoothDevice;
    iget-object v4, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity$1;->this$0:Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity;

    #getter for: Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity;->mDevice:Landroid/bluetooth/BluetoothDevice;
    invoke-static {v4}, Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity;->access$000(Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity$1;->this$0:Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity;

    #calls: Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity;->dismissDialog()V
    invoke-static {v4}, Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity;->access$100(Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity;)V

    goto :goto_0

    .line 93
    .end local v1           #device:Landroid/bluetooth/BluetoothDevice;
    :cond_2
    const-string v4, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    const-string v4, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 95
    .restart local v1       #device:Landroid/bluetooth/BluetoothDevice;
    const-string v4, "android.bluetooth.profile.extra.STATE"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 96
    .local v2, newState:I
    iget-object v4, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity$1;->this$0:Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity;

    #getter for: Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity;->mDevice:Landroid/bluetooth/BluetoothDevice;
    invoke-static {v4}, Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity;->access$000(Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    .line 97
    iget-object v4, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity$1;->this$0:Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/bluetooth/BluetoothPermissionActivity;->finish()V

    goto :goto_0
.end method