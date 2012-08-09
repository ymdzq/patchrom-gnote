.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;
.super Ljava/lang/Thread;
.source "MemoListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProgressThread"
.end annotation


# static fields
.field static final STATE_DONE:I = 0x0

.field static final STATE_RUNNING:I = 0x1


# instance fields
.field mMigrationHandler:Landroid/os/Handler;

.field mState:I

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

.field total:I


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Landroid/os/Handler;)V
    .locals 1
    .parameter
    .parameter "h"

    .prologue
    .line 457
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 453
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->total:I

    .line 458
    iput-object p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->mMigrationHandler:Landroid/os/Handler;

    .line 459
    return-void
.end method


# virtual methods
.method public run()V
    .locals 33

    .prologue
    .line 462
    const-string v6, "[DIOTEK]"

    const-string v7, "migration thread start"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    .line 465
    const/4 v6, 0x1

    move v0, v6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->mState:I

    .line 466
    const/4 v6, 0x0

    move v0, v6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->total:I

    .line 469
    new-instance v32, Landroid/content/ContentValues;

    invoke-direct/range {v32 .. v32}, Landroid/content/ContentValues;-><init>()V

    .line 470
    .local v32, values:Landroid/content/ContentValues;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 472
    .local v5, resolver:Landroid/content/ContentResolver;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->mState:I

    move v6, v0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->titleCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$65(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->titleCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$65(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->titleCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$65(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 474
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->titleCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$65(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 475
    .local v22, id:J
    invoke-virtual/range {v32 .. v32}, Landroid/content/ContentValues;->clear()V

    .line 476
    const-string v6, "Title_Sub"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v7, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->titleCursor:Landroid/database/Cursor;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$65(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/diotek/q1_penmemo/utils/AsciiUtils;->convertNonAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v32

    move-object v1, v6

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, v6

    move-wide/from16 v1, v22

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v32

    move-object v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 479
    const-wide/16 v9, 0x14

    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v26

    .line 485
    .local v26, msg:Landroid/os/Message;
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 486
    .local v11, b:Landroid/os/Bundle;
    const-string v6, "total"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->total:I

    move v7, v0

    invoke-virtual {v11, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 487
    move-object/from16 v0, v26

    move-object v1, v11

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 488
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->mMigrationHandler:Landroid/os/Handler;

    move-object v6, v0

    move-object v0, v6

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 489
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->total:I

    move v6, v0

    add-int/lit8 v6, v6, 0x1

    move v0, v6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->total:I

    .line 490
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->mState:I

    move v6, v0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->titleCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$65(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    .line 473
    if-nez v6, :cond_0

    .line 493
    .end local v11           #b:Landroid/os/Bundle;
    .end local v22           #id:J
    .end local v26           #msg:Landroid/os/Message;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->titleCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$65(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->titleCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$65(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 496
    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->mState:I

    move v6, v0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->textCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$66(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->textCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$66(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->textCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$66(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 498
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->textCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$66(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 499
    .restart local v22       #id:J
    invoke-virtual/range {v32 .. v32}, Landroid/content/ContentValues;->clear()V

    .line 500
    const-string v6, "Text_Sub"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v7, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->textCursor:Landroid/database/Cursor;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$66(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/diotek/q1_penmemo/utils/AsciiUtils;->convertNonAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v32

    move-object v1, v6

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, v6

    move-wide/from16 v1, v22

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v32

    move-object v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 503
    const-wide/16 v9, 0x14

    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 508
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v26

    .line 509
    .restart local v26       #msg:Landroid/os/Message;
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 510
    .restart local v11       #b:Landroid/os/Bundle;
    const-string v6, "total"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->total:I

    move v7, v0

    invoke-virtual {v11, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 511
    move-object/from16 v0, v26

    move-object v1, v11

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 512
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->mMigrationHandler:Landroid/os/Handler;

    move-object v6, v0

    move-object v0, v6

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 513
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->total:I

    move v6, v0

    add-int/lit8 v6, v6, 0x1

    move v0, v6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->total:I

    .line 514
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->mState:I

    move v6, v0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->textCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$66(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    .line 497
    if-nez v6, :cond_3

    .line 517
    .end local v11           #b:Landroid/os/Bundle;
    .end local v22           #id:J
    .end local v26           #msg:Landroid/os/Message;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->textCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$66(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 518
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->textCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$66(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 520
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->mState:I

    move v6, v0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->tagCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$67(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->tagCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$67(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->tagCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$67(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 522
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->tagCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$67(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 523
    .restart local v22       #id:J
    invoke-virtual/range {v32 .. v32}, Landroid/content/ContentValues;->clear()V

    .line 524
    const-string v6, "Tag_Sub"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v7, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->tagCursor:Landroid/database/Cursor;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$67(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/diotek/q1_penmemo/utils/AsciiUtils;->convertNonAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v32

    move-object v1, v6

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, v6

    move-wide/from16 v1, v22

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v32

    move-object v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 527
    const-wide/16 v9, 0x14

    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 532
    :goto_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v26

    .line 533
    .restart local v26       #msg:Landroid/os/Message;
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 534
    .restart local v11       #b:Landroid/os/Bundle;
    const-string v6, "total"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->total:I

    move v7, v0

    invoke-virtual {v11, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 535
    move-object/from16 v0, v26

    move-object v1, v11

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 536
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->mMigrationHandler:Landroid/os/Handler;

    move-object v6, v0

    move-object v0, v6

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 537
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->total:I

    move v6, v0

    add-int/lit8 v6, v6, 0x1

    move v0, v6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->total:I

    .line 538
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->mState:I

    move v6, v0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->tagCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$67(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    .line 521
    if-nez v6, :cond_6

    .line 541
    .end local v11           #b:Landroid/os/Bundle;
    .end local v22           #id:J
    .end local v26           #msg:Landroid/os/Message;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->tagCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$67(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 542
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->tagCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$67(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 544
    :cond_8
    const/16 v19, 0x0

    .line 545
    .local v19, formatMigrationEndCnt:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->migrationSize:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$68(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v20

    .line 546
    .local v20, formatMigrationTotal:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMigrationImageVector:Ljava/util/Vector;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$69(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Ljava/util/Vector;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 547
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMigrationImageVector:Ljava/util/Vector;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$69(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    add-int v20, v20, v6

    .line 549
    :cond_9
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->mState:I

    move v6, v0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->migrationSize:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$68(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v6

    if-lez v6, :cond_f

    .line 550
    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 551
    const-string v8, "_id"

    aput-object v8, v7, v6

    const/4 v6, 0x1

    .line 552
    const-string v8, "Thumb"

    aput-object v8, v7, v6

    const/4 v6, 0x2

    .line 553
    const-string v8, "SwitcherImage"

    aput-object v8, v7, v6

    .line 556
    .local v7, projection:[Ljava/lang/String;
    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 557
    .local v15, c:Landroid/database/Cursor;
    const-string v6, "[DIOTEK]"

    const-string v7, "update db data start"

    .end local v7           #projection:[Ljava/lang/String;
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    if-eqz v15, :cond_e

    .line 559
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 561
    :cond_a
    const/4 v6, 0x0

    invoke-interface {v15, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 562
    .restart local v22       #id:J
    invoke-virtual/range {v32 .. v32}, Landroid/content/ContentValues;->clear()V

    .line 564
    const/4 v6, 0x1

    invoke-interface {v15, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 565
    .local v12, bThumb:[B
    if-nez v12, :cond_16

    .line 566
    const-string v6, "[DIOTEK]"

    const-string v7, "bThumb is null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    :cond_b
    :goto_3
    const/4 v6, 0x2

    invoke-interface {v15, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 578
    .local v13, beforePrevPath:Ljava/lang/String;
    if-nez v13, :cond_17

    .line 579
    const-string v6, "[DIOTEK]"

    const-string v7, "beforePrevPath is null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    :cond_c
    :goto_4
    invoke-virtual/range {v32 .. v32}, Landroid/content/ContentValues;->size()I

    move-result v6

    if-lez v6, :cond_18

    .line 588
    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, v6

    move-wide/from16 v1, v22

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v32

    move-object v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 593
    :goto_5
    const-wide/16 v9, 0x14

    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 598
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    move-object v0, v6

    move-wide/from16 v1, v22

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->updateImageFormat(J)V
    invoke-static {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$70(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;J)V

    .line 599
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v26

    .line 600
    .restart local v26       #msg:Landroid/os/Message;
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 601
    .restart local v11       #b:Landroid/os/Bundle;
    const-string v6, "total"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->total:I

    move v7, v0

    invoke-virtual {v11, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 602
    move-object/from16 v0, v26

    move-object v1, v11

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 603
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->mMigrationHandler:Landroid/os/Handler;

    move-object v6, v0

    move-object v0, v6

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 604
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->total:I

    move v6, v0

    add-int/lit8 v6, v6, 0x1

    move v0, v6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->total:I

    .line 605
    add-int/lit8 v19, v19, 0x1

    .line 606
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->mState:I

    move v6, v0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_d

    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    .line 560
    if-nez v6, :cond_a

    .line 609
    .end local v11           #b:Landroid/os/Bundle;
    .end local v12           #bThumb:[B
    .end local v13           #beforePrevPath:Ljava/lang/String;
    .end local v22           #id:J
    .end local v26           #msg:Landroid/os/Message;
    :cond_d
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 611
    :cond_e
    const-string v6, "[DIOTEK]"

    const-string v7, "update db data end"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    .end local v15           #c:Landroid/database/Cursor;
    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->mState:I

    move v6, v0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMigrationImageVector:Ljava/util/Vector;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$69(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Ljava/util/Vector;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 615
    const/16 v21, 0x0

    .local v21, i:I
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMigrationImageVector:Ljava/util/Vector;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$69(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    move/from16 v0, v21

    move v1, v6

    if-lt v0, v1, :cond_19

    .line 642
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMigrationImageVector:Ljava/util/Vector;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$69(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->clear()V

    .line 645
    .end local v21           #i:I
    :cond_10
    const-string v6, "[DIOTEK]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Format Mig Cnt Done : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v7

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", Total : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v0, v7

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    move/from16 v0, v20

    move/from16 v1, v19

    if-ne v0, v1, :cond_11

    .line 648
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v7, v0

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/diotek/q1_penmemo/utils/Utils;->setIsImageMigration(ZLandroid/content/Context;)V

    .line 650
    :cond_11
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->mState:I

    move v6, v0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nontagCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$71(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nontagCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$71(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nontagCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$71(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 651
    const-string v6, "[DIOTEK]"

    const-string v7, "update tag info"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    const-string v8, "Tag=\'non-tagged\'"

    .line 653
    .local v8, selection:Ljava/lang/String;
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 654
    const-string v9, "_id"

    aput-object v9, v7, v6

    const/4 v6, 0x1

    .line 655
    const-string v9, "Tag"

    aput-object v9, v7, v6

    .line 658
    .restart local v7       #projection:[Ljava/lang/String;
    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 659
    .local v16, cursor:Landroid/database/Cursor;
    const/16 v30, -0x1

    .line 660
    .local v30, nonTagId:I
    if-eqz v16, :cond_13

    .line 661
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-gtz v6, :cond_1b

    .line 662
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->insertNonTag()I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$72(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v30

    .line 663
    const-string v6, "[DIOTEK]"

    new-instance v7, Ljava/lang/StringBuilder;

    .end local v7           #projection:[Ljava/lang/String;
    const-string v8, "no non tag record and insertNonTag(), get nonTagId : "

    .end local v8           #selection:Ljava/lang/String;
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v7

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    :cond_12
    :goto_8
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 673
    :cond_13
    invoke-virtual/range {v32 .. v32}, Landroid/content/ContentValues;->clear()V

    .line 674
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nontagCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$71(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 675
    .local v24, memoId:J
    const-string v6, "[DIOTEK]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "about update tag, MemoId : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v7

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MemoID=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v7

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 677
    const-string v6, "MemoID"

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v32

    move-object v1, v6

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 678
    const-string v6, "TagID"

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v32

    move-object v1, v6

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 679
    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 681
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v26

    .line 682
    .restart local v26       #msg:Landroid/os/Message;
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 683
    .restart local v11       #b:Landroid/os/Bundle;
    const-string v6, "total"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->total:I

    move v7, v0

    invoke-virtual {v11, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 684
    move-object/from16 v0, v26

    move-object v1, v11

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 685
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->mMigrationHandler:Landroid/os/Handler;

    move-object v6, v0

    move-object v0, v6

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 686
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->total:I

    move v6, v0

    add-int/lit8 v6, v6, 0x1

    move v0, v6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->total:I

    .line 687
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nontagCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$71(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    .line 672
    if-nez v6, :cond_13

    .line 690
    .end local v11           #b:Landroid/os/Bundle;
    .end local v16           #cursor:Landroid/database/Cursor;
    .end local v24           #memoId:J
    .end local v26           #msg:Landroid/os/Message;
    .end local v30           #nonTagId:I
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nontagCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$71(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 691
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nontagCursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$71(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 693
    :cond_15
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v7, v0

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/diotek/q1_penmemo/utils/Utils;->setNonTagInsert(ZLandroid/content/Context;)V

    .line 694
    const/4 v6, 0x0

    move v0, v6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->mState:I

    .line 695
    return-void

    .line 480
    .end local v19           #formatMigrationEndCnt:I
    .end local v20           #formatMigrationTotal:I
    .restart local v22       #id:J
    :catch_0
    move-exception v17

    .line 481
    .local v17, e:Ljava/lang/Exception;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 504
    .end local v17           #e:Ljava/lang/Exception;
    :catch_1
    move-exception v17

    .line 505
    .restart local v17       #e:Ljava/lang/Exception;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 528
    .end local v17           #e:Ljava/lang/Exception;
    :catch_2
    move-exception v17

    .line 529
    .restart local v17       #e:Ljava/lang/Exception;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 568
    .end local v17           #e:Ljava/lang/Exception;
    .restart local v12       #bThumb:[B
    .restart local v15       #c:Landroid/database/Cursor;
    .restart local v19       #formatMigrationEndCnt:I
    .restart local v20       #formatMigrationTotal:I
    :cond_16
    if-eqz v12, :cond_b

    .line 569
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([B)V

    .line 570
    .local v14, beforeThumbPath:Ljava/lang/String;
    const-string v6, "[DIOTEK]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bThumb path is : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    if-eqz v14, :cond_b

    const-string v6, "sdcard"

    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 572
    const-string v6, "[DIOTEK]"

    const-string v7, "put value thumbnail"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    const-string v6, ".png"

    const-string v7, ".sfm"

    invoke-virtual {v14, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v29

    .line 574
    .local v29, newThumbPath:Ljava/lang/String;
    const-string v6, "Thumb"

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    move-object/from16 v0, v32

    move-object v1, v6

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_3

    .line 581
    .end local v14           #beforeThumbPath:Ljava/lang/String;
    .end local v29           #newThumbPath:Ljava/lang/String;
    .restart local v13       #beforePrevPath:Ljava/lang/String;
    :cond_17
    if-eqz v13, :cond_c

    .line 582
    const-string v6, "[DIOTEK]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "beforePrevPath path is : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", put value preview"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    const-string v6, ".png"

    const-string v7, ".sfm"

    invoke-virtual {v13, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    .line 584
    .local v28, newPrevPath:Ljava/lang/String;
    const-string v6, "SwitcherImage"

    move-object/from16 v0, v32

    move-object v1, v6

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 590
    .end local v28           #newPrevPath:Ljava/lang/String;
    :cond_18
    const-string v6, "[DIOTEK]"

    const-string v7, "empty contentValue"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 594
    :catch_3
    move-exception v17

    .line 595
    .restart local v17       #e:Ljava/lang/Exception;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 616
    .end local v12           #bThumb:[B
    .end local v13           #beforePrevPath:Ljava/lang/String;
    .end local v15           #c:Landroid/database/Cursor;
    .end local v17           #e:Ljava/lang/Exception;
    .end local v22           #id:J
    .restart local v21       #i:I
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMigrationImageVector:Ljava/util/Vector;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$69(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Ljava/util/Vector;

    move-result-object v6

    move-object v0, v6

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    .line 618
    .local v31, path:Ljava/lang/String;
    new-instance v18, Ljava/io/File;

    move-object/from16 v0, v18

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 619
    .local v18, f:Ljava/io/File;
    const/4 v6, 0x0

    const-string v7, "."

    move-object/from16 v0, v31

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v31

    move v1, v6

    move v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    .line 620
    .local v27, newPath:Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ".sfm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 621
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 622
    new-instance v6, Ljava/io/File;

    move-object v0, v6

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 629
    :goto_9
    const-wide/16 v9, 0x14

    :try_start_4
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 634
    :goto_a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v26

    .line 635
    .restart local v26       #msg:Landroid/os/Message;
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 636
    .restart local v11       #b:Landroid/os/Bundle;
    const-string v6, "total"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->total:I

    move v7, v0

    invoke-virtual {v11, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 637
    move-object/from16 v0, v26

    move-object v1, v11

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 638
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->mMigrationHandler:Landroid/os/Handler;

    move-object v6, v0

    move-object v0, v6

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 639
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->total:I

    move v6, v0

    add-int/lit8 v6, v6, 0x1

    move v0, v6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->total:I

    .line 640
    add-int/lit8 v19, v19, 0x1

    .line 615
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_7

    .line 625
    .end local v11           #b:Landroid/os/Bundle;
    .end local v26           #msg:Landroid/os/Message;
    :cond_1a
    const-string v6, "[DIOTEK]"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "is not exists"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 630
    :catch_4
    move-exception v17

    .line 631
    .restart local v17       #e:Ljava/lang/Exception;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 665
    .end local v17           #e:Ljava/lang/Exception;
    .end local v18           #f:Ljava/io/File;
    .end local v21           #i:I
    .end local v27           #newPath:Ljava/lang/String;
    .end local v31           #path:Ljava/lang/String;
    .restart local v7       #projection:[Ljava/lang/String;
    .restart local v8       #selection:Ljava/lang/String;
    .restart local v16       #cursor:Landroid/database/Cursor;
    .restart local v30       #nonTagId:I
    :cond_1b
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 666
    const/4 v6, 0x0

    move-object/from16 v0, v16

    move v1, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 667
    const-string v6, "[DIOTEK]"

    new-instance v7, Ljava/lang/StringBuilder;

    .end local v7           #projection:[Ljava/lang/String;
    const-string v8, "get nonTagId : "

    .end local v8           #selection:Ljava/lang/String;
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v7

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8
.end method

.method public setState(I)V
    .locals 0
    .parameter "state"

    .prologue
    .line 698
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->mState:I

    .line 699
    return-void
.end method
