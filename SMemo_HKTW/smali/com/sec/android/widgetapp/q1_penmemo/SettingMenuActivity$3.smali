.class Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$3;
.super Landroid/os/Handler;
.source "SettingMenuActivity.java"


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    .line 134
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    const/4 v3, 0x0

    .line 136
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "finish_getlist"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    invoke-virtual {v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->removeDialog(I)V

    .line 138
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->serverOk:Z
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    const v2, 0x7f090170

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->serverOk:Z
    invoke-static {v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;Z)V

    .line 143
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "finish_getlist"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    const v2, 0x7f09016c

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 146
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    const-class v2, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .local v0, i:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    invoke-virtual {v1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
