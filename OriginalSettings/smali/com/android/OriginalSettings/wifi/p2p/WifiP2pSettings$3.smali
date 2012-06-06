.class Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$3;
.super Landroid/os/CountDownTimer;
.source "WifiP2pSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;JJ)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 407
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$3;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 411
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$3;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mScanClicked:Z
    invoke-static {v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$800(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 412
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$3;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #calls: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setScanTimer(ZZ)V
    invoke-static {v0, v1, v2}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$900(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;ZZ)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$3;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$3;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mOnIsMultiPane:Z
    invoke-static {v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$200(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$3;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$3;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mNoDeviceText:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$1300(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$3;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mNoDeviceImage:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$1400(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    :cond_2
    return-void
.end method

.method public onTick(J)V
    .locals 0
    .parameter "millisUntilFinished"

    .prologue
    .line 409
    return-void
.end method
