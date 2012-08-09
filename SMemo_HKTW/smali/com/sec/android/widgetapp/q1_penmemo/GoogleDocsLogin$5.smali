.class Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$5;
.super Ljava/lang/Object;
.source "GoogleDocsLogin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter "v"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 313
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->settings:Landroid/content/SharedPreferences;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "logging"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 315
    .local v1, logined:Z
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    if-nez v1, :cond_1

    .line 317
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    const v3, 0x7f0900b4

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 318
    const/4 v1, 0x0

    .line 319
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->showDialog(Z)V
    invoke-static {v2, v1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;Z)V

    .line 320
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    const-string v2, "[SAMSUNG_TIME_STAMP]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SYNC_START "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    invoke-static {v2}, Lcom/diotek/gdocs/util/GDocsUtils;->isNetworkReachable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 327
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    const v3, 0x7f0900b6

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 328
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 332
    :cond_2
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->settings:Landroid/content/SharedPreferences;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 333
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "sync_lastdate"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 334
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 336
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->showDialog(I)V

    .line 338
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->upFailList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 339
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->downFailList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 341
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->mAllSync:Z
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 342
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->gDocsSync:Lcom/diotek/gdocs/util/GDocsSync;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Lcom/diotek/gdocs/util/GDocsSync;

    move-result-object v2

    invoke-virtual {v2}, Lcom/diotek/gdocs/util/GDocsSync;->startAllSync()V

    goto :goto_0

    .line 343
    :cond_3
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->ids:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->ids:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 344
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->gDocsSync:Lcom/diotek/gdocs/util/GDocsSync;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Lcom/diotek/gdocs/util/GDocsSync;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->ids:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/diotek/gdocs/util/GDocsSync;->startSync(Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method
