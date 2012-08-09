.class Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$17;
.super Ljava/lang/Object;
.source "RecognizedActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->showShareDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    .line 1327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter "dialog"
    .parameter "item"

    .prologue
    const/4 v5, 0x0

    .line 1329
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mResultText:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mResultText:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 1330
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    const-string v3, "No String"

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1372
    :goto_0
    return-void

    .line 1334
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1335
    .local v1, intent:Landroid/content/Intent;
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1336
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mResultText:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1337
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1339
    packed-switch p2, :pswitch_data_0

    .line 1367
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v2, v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1371
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 1341
    :pswitch_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gm"

    .line 1342
    const-string v4, "com.google.android.gm.ComposeActivityGmail"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    .line 1345
    :pswitch_1
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.email"

    .line 1346
    const-string v4, "com.android.email.activity.MessageCompose"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    .line 1349
    :pswitch_2
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.mms"

    .line 1350
    const-string v4, "com.android.mms.ui.ConversationComposer"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    .line 1353
    :pswitch_3
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.socialhub"

    .line 1354
    const-string v4, "com.sec.android.socialhub.activity.SocialHubStatusUpdateActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    .line 1357
    :pswitch_4
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->showSPlannerDialog()V
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    .line 1358
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 1361
    :pswitch_5
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.app.FileTransferClient"

    .line 1362
    const-string v4, "com.sec.android.app.FileTransferClient.FTCDeviceListActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    .line 1368
    :catch_0
    move-exception v2

    move-object v0, v2

    .line 1369
    .local v0, ex:Landroid/content/ActivityNotFoundException;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$17;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    const v3, 0x7f09005c

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 1339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
