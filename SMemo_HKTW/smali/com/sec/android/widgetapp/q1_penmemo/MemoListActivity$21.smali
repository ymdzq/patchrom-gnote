.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;
.super Landroid/os/Handler;
.source "MemoListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 5038
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14
    .parameter "msg"

    .prologue
    .line 5040
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->onPause:Z
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$47(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 5041
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->msgList:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$48(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 5042
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->msgList:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$48(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5241
    :cond_0
    :goto_0
    return-void

    .line 5045
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishShare"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 5046
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->SelectedItemsClear()V
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    .line 5047
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$49(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5048
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$50(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v10

    const v11, 0x7f0c0091

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 5049
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$51(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v10

    const v11, 0x7f0c0091

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    .line 5050
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishShare"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 5052
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v11, 0x67

    invoke-virtual {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 5053
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "intent"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mShareViaIntent:Landroid/content/Intent;
    invoke-static {v10, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$52(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Landroid/content/Intent;)V

    .line 5055
    :try_start_0
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v11, 0x65

    invoke-virtual {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showDialog(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5069
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishReturnToEmail"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 5070
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->SelectedItemsClear()V
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    .line 5071
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v11, 0x67

    invoke-virtual {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 5072
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "intent"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    .line 5073
    .local v5, intent:Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishReturnToEmail"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v5, :cond_5

    .line 5074
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v11, -0x1

    invoke-virtual {v10, v11, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(ILandroid/content/Intent;)V

    .line 5086
    :goto_2
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->finish()V

    goto/16 :goto_0

    .line 5056
    .end local v5           #intent:Landroid/content/Intent;
    :catch_0
    move-exception v10

    move-object v2, v10

    .line 5057
    .local v2, ex:Landroid/content/ActivityNotFoundException;
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v11, 0x7f09005c

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 5060
    .end local v2           #ex:Landroid/content/ActivityNotFoundException;
    :cond_3
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v11, 0x67

    invoke-virtual {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 5061
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v11, 0x7f09005a

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 5062
    const/4 v3, 0x0

    .local v3, i:I
    :goto_3
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFileUri:[Landroid/net/Uri;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$53(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[Landroid/net/Uri;

    move-result-object v10

    array-length v10, v10

    if-ge v3, v10, :cond_2

    .line 5063
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFileUri:[Landroid/net/Uri;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$53(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[Landroid/net/Uri;

    move-result-object v10

    aget-object v10, v10, v3

    if-eqz v10, :cond_4

    .line 5064
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFileUri:[Landroid/net/Uri;
    invoke-static {v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$53(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[Landroid/net/Uri;

    move-result-object v11

    aget-object v11, v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v12, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5062
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 5076
    .end local v3           #i:I
    .restart local v5       #intent:Landroid/content/Intent;
    :cond_5
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v11, 0x7f09005a

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 5077
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFileUri:[Landroid/net/Uri;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$53(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 5078
    const/4 v3, 0x0

    .restart local v3       #i:I
    :goto_4
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFileUri:[Landroid/net/Uri;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$53(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[Landroid/net/Uri;

    move-result-object v10

    array-length v10, v10

    if-lt v3, v10, :cond_7

    .line 5084
    .end local v3           #i:I
    :cond_6
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(I)V

    goto :goto_2

    .line 5079
    .restart local v3       #i:I
    :cond_7
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFileUri:[Landroid/net/Uri;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$53(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[Landroid/net/Uri;

    move-result-object v10

    aget-object v10, v10, v3

    if-eqz v10, :cond_8

    .line 5080
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFileUri:[Landroid/net/Uri;
    invoke-static {v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$53(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[Landroid/net/Uri;

    move-result-object v11

    aget-object v11, v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v12, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5078
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 5089
    .end local v3           #i:I
    .end local v5           #intent:Landroid/content/Intent;
    :cond_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishLink"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 5090
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishLink"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 5091
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "memo_id"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 5092
    .local v4, id:I
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->linkToCalendar(I)V
    invoke-static {v10, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$54(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    .line 5234
    .end local v4           #id:I
    :cond_a
    :goto_5
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v11, 0x0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V
    invoke-static {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$37(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    .line 5236
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v11, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbMakeImage:Z
    invoke-static {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$57(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V

    .line 5237
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v11, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z
    invoke-static {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$60(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V

    .line 5238
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->SelectedItemsClear()V
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    .line 5240
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v11, 0x67

    invoke-virtual {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    goto/16 :goto_0

    .line 5095
    :cond_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishExport"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 5096
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v11, 0x66

    invoke-virtual {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 5097
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->SelectedItemsClear()V
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    .line 5098
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$49(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5099
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$50(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v10

    const v11, 0x7f0c0091

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 5100
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$51(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v10

    const v11, 0x7f0c0091

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    .line 5101
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishExport"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 5102
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v11, 0x7f09005e

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    goto :goto_5

    .line 5104
    :cond_c
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v11, 0x7f09005f

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 5105
    const/4 v3, 0x0

    .restart local v3       #i:I
    :goto_6
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFileUri:[Landroid/net/Uri;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$53(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[Landroid/net/Uri;

    move-result-object v10

    array-length v10, v10

    if-ge v3, v10, :cond_a

    .line 5106
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFileUri:[Landroid/net/Uri;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$53(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[Landroid/net/Uri;

    move-result-object v10

    aget-object v10, v10, v3

    if-eqz v10, :cond_d

    .line 5107
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFileUri:[Landroid/net/Uri;
    invoke-static {v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$53(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[Landroid/net/Uri;

    move-result-object v11

    aget-object v11, v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v12, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5105
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 5112
    .end local v3           #i:I
    :cond_e
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishLock"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 5113
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v11, 0x68

    invoke-virtual {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 5114
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishLock"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 5115
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v11, 0x7f090061

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 5118
    :cond_f
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v11, 0x7f090063

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 5121
    :cond_10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishUnLock"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 5122
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v11, 0x68

    invoke-virtual {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 5123
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishUnLock"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 5124
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v11, 0x7f090062

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 5127
    :cond_11
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v11, 0x7f090064

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 5130
    :cond_12
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishPrint"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 5131
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->SelectedItemsClear()V
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    .line 5132
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$49(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5133
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$50(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v10

    const v11, 0x7f0c0091

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 5134
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$51(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v10

    const v11, 0x7f0c0091

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    .line 5135
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v11, 0x67

    invoke-virtual {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 5136
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishPrint"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 5137
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "PrintUri"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5138
    .local v9, uriStr:Ljava/lang/String;
    const/4 v8, 0x0

    .line 5139
    .local v8, uri:Landroid/net/Uri;
    if-eqz v9, :cond_13

    .line 5140
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 5141
    :cond_13
    if-eqz v8, :cond_a

    .line 5142
    new-instance v3, Landroid/content/Intent;

    const-string v10, "com.sec.android.app.mobileprint.PRINT"

    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5143
    .local v3, i:Landroid/content/Intent;
    const-string v10, "android.intent.extra.TITLE"

    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/high16 v12, 0x7f09

    invoke-virtual {v11, v12}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5144
    const-string v10, "android.intent.extra.SUBJECT"

    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v12, 0x7f090105

    invoke-virtual {v11, v12}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5145
    const-string v10, "android.intent.extra.STREAM"

    invoke-virtual {v3, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5147
    :try_start_1
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const-string v11, ""

    invoke-static {v3, v11}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v11

    const/16 v12, 0x3f4

    invoke-virtual {v10, v11, v12}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    .line 5148
    :catch_1
    move-exception v10

    goto/16 :goto_5

    .line 5151
    .end local v3           #i:Landroid/content/Intent;
    .end local v8           #uri:Landroid/net/Uri;
    .end local v9           #uriStr:Ljava/lang/String;
    :cond_14
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v11, 0x7f090060

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 5154
    :cond_15
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishSetAs"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 5155
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishSetAs"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 5157
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "intent"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 5159
    .restart local v3       #i:Landroid/content/Intent;
    :try_start_2
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v12, 0x7f090032

    invoke-virtual {v11, v12}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v11

    const/16 v12, 0x3e8

    invoke-virtual {v10, v11, v12}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    .line 5160
    :catch_2
    move-exception v10

    move-object v2, v10

    .line 5161
    .restart local v2       #ex:Landroid/content/ActivityNotFoundException;
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v11, 0x7f09005d

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 5165
    .end local v2           #ex:Landroid/content/ActivityNotFoundException;
    .end local v3           #i:Landroid/content/Intent;
    :cond_16
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v11, 0x7f09005b

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 5166
    const/4 v3, 0x0

    .local v3, i:I
    :goto_7
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFileUri:[Landroid/net/Uri;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$53(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[Landroid/net/Uri;

    move-result-object v10

    array-length v10, v10

    if-ge v3, v10, :cond_a

    .line 5167
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFileUri:[Landroid/net/Uri;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$53(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[Landroid/net/Uri;

    move-result-object v10

    aget-object v10, v10, v3

    if-eqz v10, :cond_17

    .line 5168
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFileUri:[Landroid/net/Uri;
    invoke-static {v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$53(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[Landroid/net/Uri;

    move-result-object v11

    aget-object v11, v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v12, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5166
    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 5173
    .end local v3           #i:I
    :cond_18
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishphone"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 5174
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishphone"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 5175
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 5176
    .local v3, i:Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "phone_number"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5177
    .local v7, phoneNumber:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "image"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    .line 5178
    .restart local v8       #uri:Landroid/net/Uri;
    if-eqz v7, :cond_19

    .line 5179
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5180
    .local v6, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5181
    const-string v10, "sendto"

    invoke-virtual {v3, v10, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5183
    .end local v6           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_19
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5184
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v11, -0x1

    invoke-virtual {v10, v11, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(ILandroid/content/Intent;)V

    .line 5185
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->finish()V

    goto/16 :goto_5

    .line 5188
    .end local v3           #i:Landroid/content/Intent;
    .end local v7           #phoneNumber:Ljava/lang/String;
    .end local v8           #uri:Landroid/net/Uri;
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishDelete"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 5189
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 5190
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishDelete"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 5191
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v11, 0x69

    invoke-virtual {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 5192
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static {v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v11

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListType(I)V
    invoke-static {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    .line 5193
    const/4 v10, 0x3

    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static {v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v11

    if-ne v10, v11, :cond_1b

    .line 5194
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v10

    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 5195
    iget-object v12, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->selectedTagGroup:I
    invoke-static {v12}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$56(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v12

    sget-object v13, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    .line 5194
    invoke-virtual {v10, v11, v12, v13}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;

    move-result-object v1

    .line 5196
    .local v1, c:Landroid/database/Cursor;
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-nez v10, :cond_1b

    .line 5197
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v11, 0x2

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListType(I)V
    invoke-static {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    .line 5199
    .end local v1           #c:Landroid/database/Cursor;
    :cond_1b
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v11, 0x0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V
    invoke-static {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$37(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    goto/16 :goto_5

    .line 5202
    :cond_1c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishSelectAll"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 5203
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finishSelectAll"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 5204
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$49(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5205
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$50(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v10

    const v11, 0x7f0c0091

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 5206
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$51(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v10

    const v11, 0x7f0c0091

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    .line 5212
    :goto_8
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$25(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/AbsListView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/CursorAdapter;

    .line 5213
    .local v0, adapter:Landroid/widget/CursorAdapter;
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    .line 5215
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v11, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbMakeImage:Z
    invoke-static {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$57(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V

    .line 5216
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v11, 0x67

    invoke-virtual {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    goto/16 :goto_0

    .line 5208
    .end local v0           #adapter:Landroid/widget/CursorAdapter;
    :cond_1d
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$49(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5209
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$50(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v10

    const v11, 0x7f0c0025

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 5210
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$51(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v10

    const v11, 0x7f0c000f

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    goto :goto_8

    .line 5219
    :cond_1e
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finish_getlist"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 5220
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v11, 0x6f

    invoke-virtual {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 5221
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->serverOk:Z
    invoke-static {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$58(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 5222
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v11, 0x7f090170

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 5225
    :cond_1f
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v11, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->serverOk:Z
    invoke-static {v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$59(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V

    .line 5226
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "finish_getlist"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_20

    .line 5227
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v11, 0x7f09016c

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 5229
    :cond_20
    new-instance v3, Landroid/content/Intent;

    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const-class v11, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    invoke-direct {v3, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5230
    .restart local v3       #i:Landroid/content/Intent;
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v10, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5
.end method
