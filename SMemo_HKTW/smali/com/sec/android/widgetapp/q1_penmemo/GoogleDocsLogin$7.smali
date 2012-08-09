.class Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;
.super Landroid/os/Handler;
.source "GoogleDocsLogin.java"


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    .line 421
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .parameter "msg"

    .prologue
    const v2, 0x7f0900b6

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 423
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->syncBtn:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 424
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->syncBtn:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 425
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 482
    :goto_0
    return-void

    .line 427
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    invoke-virtual {v1, v6}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->removeDialog(I)V

    .line 428
    const-string v1, "[SAMSUNG_TIME_STAMP]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SIGNING_COMPLETE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    const v2, 0x7f09006f

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 430
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->logined:Z
    invoke-static {v1, v6}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;Z)V

    .line 431
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->logined:Z
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$10(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Z

    move-result v2

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->showDialog(Z)V
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;Z)V

    goto :goto_0

    .line 435
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    const v2, 0x7f09015b

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 436
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    invoke-virtual {v1, v6}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->removeDialog(I)V

    goto :goto_0

    .line 439
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 440
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    invoke-virtual {v1, v6}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->removeDialog(I)V

    goto :goto_0

    .line 443
    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 444
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    invoke-virtual {v1, v5}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->setResult(I)V

    .line 445
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->finish()V

    goto :goto_0

    .line 448
    :pswitch_4
    const-string v1, "[SAMSUNG_TIME_STAMP]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SYNC_COMPLETE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    invoke-virtual {v1, v7}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->removeDialog(I)V

    .line 450
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->setLastSyncData()V
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)V

    .line 451
    invoke-static {}, Lcom/diotek/gdocs/util/GDocsUtils;->getObserver()Lcom/diotek/gdocs/util/DocsObserver;

    move-result-object v0

    .line 452
    .local v0, docsObserver:Lcom/diotek/gdocs/util/DocsObserver;
    if-eqz v0, :cond_1

    .line 453
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->uploadResult:I
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$12(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/diotek/gdocs/util/DocsObserver;->onFinishUpdate(I)V

    .line 455
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->docSyncDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 456
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    const v2, 0x7f0900c0

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 460
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->setResult(I)V

    .line 461
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->finish()V

    goto/16 :goto_0

    .line 465
    .end local v0           #docsObserver:Lcom/diotek/gdocs/util/DocsObserver;
    :pswitch_5
    const-string v1, "[SAMSUNG_TIME_STAMP]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SYNC_COMPLETE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    invoke-virtual {v1, v7}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->removeDialog(I)V

    .line 468
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    const v2, 0x7f090191

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 470
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->finish()V

    goto/16 :goto_0

    .line 474
    :pswitch_6
    const-string v1, "[SAMSUNG_TIME_STAMP]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SYNC_COMPLETE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    invoke-virtual {v1, v7}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->removeDialog(I)V

    .line 476
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    const v2, 0x7f0900bf

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 478
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->finish()V

    goto/16 :goto_0

    .line 425
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
