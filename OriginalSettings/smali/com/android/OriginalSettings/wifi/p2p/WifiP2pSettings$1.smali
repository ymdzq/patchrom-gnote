.class Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;
.super Landroid/content/BroadcastReceiver;
.source "WifiP2pSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;
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
    .line 179
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 182
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 183
    .local v0, action:Ljava/lang/String;
    const-string v3, "WifiP2pSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const-string v3, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 187
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$000(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 188
    const-string v3, "wifi_p2p_state"

    invoke-virtual {p2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v9, :cond_6

    .line 190
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    invoke-virtual {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 191
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    invoke-virtual {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;
    invoke-static {v4}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$100(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Lcom/android/OriginalSettings/ProgressCategory;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 192
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$100(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Lcom/android/OriginalSettings/ProgressCategory;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/android/OriginalSettings/ProgressCategory;->setProgress(Z)V

    .line 193
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mOnIsMultiPane:Z
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$200(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    invoke-virtual {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiPaneSwitch:Landroid/preference/SwitchPreference;
    invoke-static {v4}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$300(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/preference/SwitchPreference;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 195
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mEmptyMessage:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$400(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    :cond_0
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #calls: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pConnected()Z
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$500(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 198
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$000(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    invoke-static {v4}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$600(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v4

    iget-object v5, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    invoke-virtual {v3, v4, v5}, Landroid/net/wifi/p2p/WifiP2pManager;->requestPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;)V

    .line 210
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    invoke-virtual {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 289
    :cond_2
    :goto_1
    return-void

    .line 201
    :cond_3
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->isInitialStickyBroadcast()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mAutoFinish:Z
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$700(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 202
    :cond_4
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mScanClicked:Z
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$800(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 203
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #calls: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setScanTimer(ZZ)V
    invoke-static {v3, v7, v6}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$900(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;ZZ)V

    goto :goto_0

    .line 207
    :cond_5
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$000(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    invoke-static {v4}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$600(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v4

    iget-object v5, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    invoke-virtual {v3, v4, v5}, Landroid/net/wifi/p2p/WifiP2pManager;->requestPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;)V

    goto :goto_0

    .line 212
    :cond_6
    const-string v3, "wifi_p2p_state"

    invoke-virtual {p2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_2

    .line 214
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #calls: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setScanTimer(ZZ)V
    invoke-static {v3, v6, v6}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$900(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;ZZ)V

    .line 215
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #calls: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setP2pMenu(I)V
    invoke-static {v3, v7}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$1000(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;I)V

    .line 216
    invoke-static {}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$1100()Landroid/net/wifi/p2p/WifiP2pDeviceList;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 217
    invoke-static {}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$1100()Landroid/net/wifi/p2p/WifiP2pDeviceList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->clear()Z

    .line 218
    :cond_7
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    const v4, 0x7f0b0295

    #calls: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->addMessagePreference(I)V
    invoke-static {v3, v4}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$1200(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;I)V

    .line 219
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mNoDeviceText:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$1300(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mNoDeviceImage:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$1400(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    invoke-virtual {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto :goto_1

    .line 224
    :cond_8
    const-string v3, "android.net.wifi.p2p.PEERS_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 225
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$000(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 227
    const-string v3, "wifiP2pGroupInfo"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/p2p/WifiP2pGroup;

    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$1502(Landroid/net/wifi/p2p/WifiP2pGroup;)Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 228
    invoke-static {}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$1500()Landroid/net/wifi/p2p/WifiP2pGroup;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$1500()Landroid/net/wifi/p2p/WifiP2pGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 229
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #calls: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pConnected()Z
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$500(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mAutoFinish:Z
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$700(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 230
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    invoke-virtual {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->finish()V

    .line 232
    :cond_9
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$000(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    invoke-static {v4}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$600(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v4

    iget-object v5, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    invoke-virtual {v3, v4, v5}, Landroid/net/wifi/p2p/WifiP2pManager;->requestPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;)V

    goto/16 :goto_1

    .line 234
    :cond_a
    const-string v3, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 235
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$000(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 236
    const-string v3, "wifiP2pInfo"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/p2p/WifiP2pInfo;

    .line 239
    .local v2, p2pInfo:Landroid/net/wifi/p2p/WifiP2pInfo;
    const-string v3, "networkInfo"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 241
    .local v1, networkInfo:Landroid/net/NetworkInfo;
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v3, v4, :cond_d

    .line 242
    iget-boolean v3, v2, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    if-nez v3, :cond_c

    .line 243
    const-string v3, "WifiP2pSettings"

    const-string v4, "======== connected as [GC], do bg scan for 2 sec"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$000(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    invoke-static {v4}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$600(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v4

    new-instance v5, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1$1;

    invoke-direct {v5, p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1$1;-><init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;)V

    invoke-virtual {v3, v4, v9, v5}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 258
    :goto_2
    iget-boolean v3, v2, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mAutoFinish:Z
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$700(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 259
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    invoke-virtual {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->finish()V

    .line 261
    :cond_b
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mScanClicked:Z
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$800(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Z

    move-result v3

    if-ne v3, v7, :cond_2

    .line 262
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #calls: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setScanTimer(ZZ)V
    invoke-static {v3, v6, v6}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$900(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;ZZ)V

    goto/16 :goto_1

    .line 254
    :cond_c
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$000(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    invoke-static {v4}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$600(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v4

    iget-object v5, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    invoke-virtual {v3, v4, v5}, Landroid/net/wifi/p2p/WifiP2pManager;->requestPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;)V

    goto :goto_2

    .line 271
    :cond_d
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #calls: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pEnabled()Z
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$1600(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 272
    const-string v3, "WifiP2pSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disconnected : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$1700()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$1502(Landroid/net/wifi/p2p/WifiP2pGroup;)Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 274
    invoke-static {}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$1700()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 275
    invoke-static {v6}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$1702(Z)Z

    .line 276
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$000(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    invoke-static {v4}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$600(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v4

    iget-object v5, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    invoke-virtual {v3, v4, v5}, Landroid/net/wifi/p2p/WifiP2pManager;->requestPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;)V

    .line 278
    :cond_e
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->isInitialStickyBroadcast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 279
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mScanClicked:Z
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$800(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 280
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;

    #calls: Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setScanTimer(ZZ)V
    invoke-static {v3, v7, v6}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$900(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;ZZ)V

    goto/16 :goto_1

    .line 284
    .end local v1           #networkInfo:Landroid/net/NetworkInfo;
    .end local v2           #p2pInfo:Landroid/net/wifi/p2p/WifiP2pInfo;
    :cond_f
    const-string v3, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 285
    const-string v3, "wifiP2pDevice"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->access$1802(Landroid/net/wifi/p2p/WifiP2pDevice;)Landroid/net/wifi/p2p/WifiP2pDevice;

    goto/16 :goto_1
.end method
