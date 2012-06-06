.class Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$13;
.super Ljava/lang/Object;
.source "WifiP2pSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

.field final synthetic val$imm:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 771
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$13;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    iput-object p2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$13;->val$imm:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 5
    .parameter "dialog"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 774
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$13;->val$imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$13;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mEditDeviceName:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$2500(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 776
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$13;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->state:Landroid/os/Bundle;
    invoke-static {v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$2600(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$13;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->state:Landroid/os/Bundle;
    invoke-static {v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$2600(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "checkButton"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$13;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mEditDeviceName:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$2500(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 778
    check-cast p1, Landroid/app/AlertDialog;

    .end local p1
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 783
    :goto_0
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$13;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #setter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->checkButton:Z
    invoke-static {v0, v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$2702(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;Z)Z

    .line 784
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$13;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    const/4 v1, 0x0

    #setter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->state:Landroid/os/Bundle;
    invoke-static {v0, v1}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$2602(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 786
    return-void

    .line 781
    .restart local p1
    :cond_0
    check-cast p1, Landroid/app/AlertDialog;

    .end local p1
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
