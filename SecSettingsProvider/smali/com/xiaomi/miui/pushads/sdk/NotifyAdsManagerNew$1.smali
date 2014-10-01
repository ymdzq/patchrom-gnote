.class Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew$1;
.super Landroid/os/Handler;
.source "NotifyAdsManagerNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->initMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;


# direct methods
.method constructor <init>(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew$1;->this$0:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter "msg"

    .prologue
    .line 195
    iget v2, p1, Landroid/os/Message;->what:I

    .line 196
    .local v2, what:I
    packed-switch v2, :pswitch_data_0

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 198
    :pswitch_0
    iget-object v3, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew$1;->this$0:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;

    #calls: Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->downloadCacheAds()V
    invoke-static {v3}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->access$000(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;)V

    goto :goto_0

    .line 202
    :pswitch_1
    iget-object v3, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew$1;->this$0:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;

    const-string v4, ""

    #setter for: Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAlias:Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->access$102(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    :pswitch_2
    iget-object v3, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew$1;->this$0:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;

    #calls: Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->setAlias()V
    invoke-static {v3}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->access$200(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;)V

    goto :goto_0

    .line 208
    :pswitch_3
    iget-object v3, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew$1;->this$0:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;

    #calls: Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->setTopic()V
    invoke-static {v3}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->access$300(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;)V

    goto :goto_0

    .line 212
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 213
    .local v1, resultCode:I
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 214
    .local v0, regID:Ljava/lang/String;
    iget-object v3, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew$1;->this$0:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;

    #getter for: Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAdsListener:Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;
    invoke-static {v3}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->access$400(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;)Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 215
    iget-object v3, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew$1;->this$0:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;

    #getter for: Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mAdsListener:Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;
    invoke-static {v3}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->access$400(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;)Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;

    move-result-object v3

    int-to-long v4, v1

    invoke-interface {v3, v4, v5, v0}, Lcom/xiaomi/miui/pushads/sdk/MiuiAdsListener;->onChannelInitialized(JLjava/lang/String;)V

    goto :goto_0

    .line 220
    .end local v0           #regID:Ljava/lang/String;
    .end local v1           #resultCode:I
    :pswitch_5
    iget-object v3, p0, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew$1;->this$0:Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;

    const/4 v4, 0x1

    #setter for: Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->mInitialSuccess:Z
    invoke-static {v3, v4}, Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;->access$502(Lcom/xiaomi/miui/pushads/sdk/NotifyAdsManagerNew;Z)Z

    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
