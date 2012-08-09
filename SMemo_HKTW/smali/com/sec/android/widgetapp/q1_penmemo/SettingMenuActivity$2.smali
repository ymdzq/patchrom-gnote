.class Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$2;
.super Ljava/lang/Object;
.source "SettingMenuActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 116
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->WaitingHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 117
    .local v1, msg:Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    .local v0, b:Landroid/os/Bundle;
    const-string v2, "finish_getlist"

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->availableUpdate()Z
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 120
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->WaitingHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    return-void
.end method
