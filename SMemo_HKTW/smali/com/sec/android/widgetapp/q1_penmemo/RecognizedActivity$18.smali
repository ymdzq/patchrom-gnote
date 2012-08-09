.class Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$18;
.super Ljava/lang/Object;
.source "RecognizedActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->showSPlannerDialog()V
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    .line 1381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter "dialog"
    .parameter "item"

    .prologue
    const/4 v6, 0x1

    .line 1383
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mResultText:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mResultText:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 1415
    :cond_0
    :goto_0
    return-void

    .line 1384
    :cond_1
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->savedata()J
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$45(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-long v4, v4

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->memoid:J
    invoke-static {v3, v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$46(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;J)V

    .line 1385
    packed-switch p2, :pswitch_data_0

    .line 1414
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 1387
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.EDIT"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1388
    .local v0, intent:Landroid/content/Intent;
    const-string v3, "vnd.android.cursor.item/event"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1389
    const-string v3, "action_event_type"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1390
    const-string v3, "action_parser_mode"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1391
    const-string v3, "action_event_title"

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mResultText:Landroid/widget/EditText;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1392
    const-string v3, "action_memo_id"

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->memoid:J
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1393
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v3, v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1396
    .end local v0           #intent:Landroid/content/Intent;
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.EDIT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1397
    .local v2, taskintent:Landroid/content/Intent;
    const-string v3, "vnd.android.cursor.item/task"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1398
    const-string v3, "action_event_type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1399
    const-string v3, "action_parser_mode"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1400
    const-string v3, "action_event_title"

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mResultText:Landroid/widget/EditText;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1401
    const-string v3, "action_memo_id"

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->memoid:J
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1402
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v3, v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1405
    .end local v2           #taskintent:Landroid/content/Intent;
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.PICK"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1406
    .local v1, linkintent:Landroid/content/Intent;
    const-string v3, "vnd.android.cursor.item/event"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1407
    const-string v3, "action_parser_mode"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1408
    const-string v3, "action_event_title"

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mResultText:Landroid/widget/EditText;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1409
    const-string v3, "action_memo_id"

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->memoid:J
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1410
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v3, v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1385
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
