.class Lcom/android/OriginalSettings/UsbSettings$4;
.super Ljava/lang/Object;
.source "UsbSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/UsbSettings;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 142
    iput-object p1, p0, Lcom/android/OriginalSettings/UsbSettings$4;->this$0:Lcom/android/OriginalSettings/UsbSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "arg0"

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/android/OriginalSettings/UsbSettings$4;->this$0:Lcom/android/OriginalSettings/UsbSettings;

    #getter for: Lcom/android/OriginalSettings/UsbSettings;->mUSBConnected:Z
    invoke-static {v0}, Lcom/android/OriginalSettings/UsbSettings;->access$100(Lcom/android/OriginalSettings/UsbSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/android/OriginalSettings/UsbSettings$4;->this$0:Lcom/android/OriginalSettings/UsbSettings;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/UsbSettings;->showDialog(I)V

    .line 157
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/UsbSettings$4;->this$0:Lcom/android/OriginalSettings/UsbSettings;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/UsbSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/android/OriginalSettings/UsbSettings$4;->this$0:Lcom/android/OriginalSettings/UsbSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/UsbSettings;->showDialog(I)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/android/OriginalSettings/UsbSettings$4;->this$0:Lcom/android/OriginalSettings/UsbSettings;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/UsbSettings;->showDialog(I)V

    .line 154
    iget-object v0, p0, Lcom/android/OriginalSettings/UsbSettings$4;->this$0:Lcom/android/OriginalSettings/UsbSettings;

    #getter for: Lcom/android/OriginalSettings/UsbSettings;->mUsbManager:Landroid/hardware/usb/UsbManager;
    invoke-static {v0}, Lcom/android/OriginalSettings/UsbSettings;->access$400(Lcom/android/OriginalSettings/UsbSettings;)Landroid/hardware/usb/UsbManager;

    move-result-object v0

    const-string v1, "mass_storage"

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbManager;->setCurrentFunction(Ljava/lang/String;Z)V

    goto :goto_0
.end method