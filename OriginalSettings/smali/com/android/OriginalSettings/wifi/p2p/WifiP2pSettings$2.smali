.class Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$2;
.super Ljava/lang/Object;
.source "WifiP2pSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$2;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 323
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$2;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #calls: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pConnected()Z
    invoke-static {v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$500(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$2;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    const/4 v1, 0x2

    #calls: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->showDialog(I)V
    invoke-static {v0, v1}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$1900(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;I)V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$2;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mScanClicked:Z
    invoke-static {v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$800(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$2;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #calls: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setScanTimer(ZZ)V
    invoke-static {v0, v2, v1}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$900(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;ZZ)V

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$2;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mScanClicked:Z
    invoke-static {v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$800(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$2;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #calls: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setScanTimer(ZZ)V
    invoke-static {v0, v1, v2}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$900(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;ZZ)V

    goto :goto_0
.end method
