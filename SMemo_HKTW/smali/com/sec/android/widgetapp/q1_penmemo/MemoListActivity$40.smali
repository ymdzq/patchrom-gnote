.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$40;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showSPlannerDialog()V
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$40;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 3317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10
    .parameter "dialog"
    .parameter "item"

    .prologue
    const/4 v9, 0x1

    .line 3319
    const/4 v4, 0x0

    .line 3320
    .local v4, splannerType:I
    packed-switch p2, :pswitch_data_0

    .line 3333
    :goto_0
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$40;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v5

    .line 3334
    const/4 v6, -0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "_id=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$40;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->linkMemoId:I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$89(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3333
    invoke-virtual {v5, v6, v7}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3335
    .local v0, cursor:Landroid/database/Cursor;
    const-string v3, ""

    .line 3337
    .local v3, memoTitle:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3338
    const/16 v5, 0xc

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3340
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3343
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 3344
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.PICK"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3345
    .local v2, linkintent:Landroid/content/Intent;
    const-string v5, "vnd.android.cursor.item/event"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3346
    const-string v5, "action_parser_mode"

    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3347
    const-string v5, "action_event_title"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3348
    const-string v5, "action_memo_id"

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$40;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->linkMemoId:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$89(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3350
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isICSVersion()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3351
    const-string v5, "task"

    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3353
    :cond_1
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$40;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v5, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivity(Landroid/content/Intent;)V

    .line 3376
    .end local v2           #linkintent:Landroid/content/Intent;
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3377
    return-void

    .line 3322
    .end local v0           #cursor:Landroid/database/Cursor;
    .end local v3           #memoTitle:Ljava/lang/String;
    :pswitch_0
    const/4 v4, 0x1

    .line 3323
    goto :goto_0

    .line 3325
    :pswitch_1
    const/4 v4, 0x2

    .line 3326
    goto :goto_0

    .line 3328
    :pswitch_2
    const/4 v4, 0x3

    goto :goto_0

    .line 3355
    .restart local v0       #cursor:Landroid/database/Cursor;
    .restart local v3       #memoTitle:Ljava/lang/String;
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.EDIT"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3356
    .local v1, intent:Landroid/content/Intent;
    if-ne v4, v9, :cond_4

    .line 3357
    const-string v5, "vnd.android.cursor.item/event"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3358
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isICSVersion()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3359
    const-string v5, "task"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3370
    :cond_3
    :goto_2
    const-string v5, "action_event_type"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3371
    const-string v5, "action_parser_mode"

    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3372
    const-string v5, "action_event_title"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3373
    const-string v5, "action_memo_id"

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$40;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->linkMemoId:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$89(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3374
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$40;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v5, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 3362
    :cond_4
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isICSVersion()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3363
    const-string v5, "vnd.android.cursor.item/event"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3364
    const-string v5, "task"

    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 3367
    :cond_5
    const-string v5, "vnd.android.cursor.item/task"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 3320
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
