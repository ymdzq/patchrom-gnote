.class Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$1;
.super Landroid/os/Handler;
.source "SwicherCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;

    .line 87
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 6
    .parameter "msg"

    .prologue
    const/4 v5, 0x0

    .line 90
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 115
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 116
    return-void

    .line 93
    :pswitch_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->mIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->stopSelf()V

    .line 95
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;

    const-string v3, "CREATE_SERVICE_STATUS"

    invoke-virtual {v2, v3, v5}, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 96
    .local v1, shared:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 97
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "isStarted"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 100
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v1           #shared:Landroid/content/SharedPreferences;
    :cond_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->mIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->CreateSwitcherImage(Landroid/content/Context;I)V

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->stopSelf()V

    .line 106
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;

    const-string v3, "CREATE_SERVICE_FOR_CLIPBOARD_STATUS"

    invoke-virtual {v2, v3, v5}, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 107
    .restart local v1       #shared:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 108
    .restart local v0       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "isStarted"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
