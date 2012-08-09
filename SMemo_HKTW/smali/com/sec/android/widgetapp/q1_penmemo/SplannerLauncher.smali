.class public Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;
.super Landroid/app/Activity;
.source "SplannerLauncher.java"


# static fields
.field private static final DELETE_LOCK_CHECK:I = 0x3

.field private static final EDIT_LOCK_CHECK:I = 0x2

.field private static final NORMAL_LOCK_CHECK:I = 0x1


# instance fields
.field private mFromAppName:Ljava/lang/String;

.field private memoid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->memoid:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->mFromAppName:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private deleteLockCheck(I)V
    .locals 4
    .parameter "memoID"

    .prologue
    const/4 v3, 0x0

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "set_memo_lock"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->startActivityForResult(Landroid/content/Intent;I)V

    .line 103
    invoke-virtual {p0, v3, v3}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->overridePendingTransition(II)V

    .line 104
    return-void
.end method

.method private lockCheck()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "set_memo_lock"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95
    invoke-virtual {p0, v2, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->overridePendingTransition(II)V

    .line 96
    return-void
.end method

.method private startEditActivity()V
    .locals 3

    .prologue
    .line 107
    new-instance v0, Landroid/content/Intent;

    const-string v1, "intent.smemo.splanner"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "memoID"

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->memoid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->startActivityForResult(Landroid/content/Intent;I)V

    .line 110
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 114
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 116
    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 117
    if-ne p2, v4, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->startEditActivity()V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->setResult(I)V

    .line 121
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->finish()V

    goto :goto_0

    .line 124
    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 125
    if-ne p2, v4, :cond_3

    .line 126
    if-eqz p3, :cond_0

    .line 127
    const-string v3, "memoID"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 128
    .local v2, memoid:I
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    .local v0, i:Landroid/content/Intent;
    const-string v3, "memoID"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v4, v0}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->setResult(ILandroid/content/Intent;)V

    .line 131
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->finish()V

    goto :goto_0

    .line 134
    .end local v0           #i:Landroid/content/Intent;
    .end local v2           #memoid:I
    :cond_3
    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->setResult(I)V

    .line 135
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->finish()V

    goto :goto_0

    .line 138
    :cond_4
    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    .line 139
    if-ne p2, v4, :cond_7

    .line 140
    if-eqz p3, :cond_6

    .line 141
    const-string v3, "item_id"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 142
    .local v1, memoID:I
    if-gez v1, :cond_5

    .line 143
    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->setResult(I)V

    .line 145
    :cond_5
    invoke-static {p0}, Lcom/diotek/q1_penmemo/utils/MemoDataHandlerHolder;->instance(Landroid/content/Context;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v3

    invoke-virtual {v3, v1, p0}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->deleteItemByItemId(ILandroid/content/Context;)Ljava/util/List;

    .line 146
    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->setResult(I)V

    .line 151
    .end local v1           #memoID:I
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->finish()V

    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->setResult(I)V

    goto :goto_1

    .line 154
    :cond_7
    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->setResult(I)V

    .line 155
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20
    .parameter "savedInstanceState"

    .prologue
    .line 23
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->getIntent()Landroid/content/Intent;

    move-result-object v16

    .line 26
    .local v16, intent:Landroid/content/Intent;
    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    .line 27
    .local v12, action:Ljava/lang/String;
    if-nez v12, :cond_0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->finish()V

    .line 30
    :cond_0
    const-string v3, "intent.smemo.edit"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    const-string v3, "memoID"

    const/4 v4, -0x1

    move-object/from16 v0, v16

    move-object v1, v3

    move v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->memoid:I

    .line 32
    const-string v3, "fromAppName"

    move-object/from16 v0, v16

    move-object v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->mFromAppName:Ljava/lang/String;

    .line 33
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->memoid:I

    move v3, v0

    if-lez v3, :cond_4

    .line 34
    sget-object v3, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->memoid:I

    move v4, v0

    int-to-long v8, v4

    invoke-static {v3, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 35
    .local v4, uri:Landroid/net/Uri;
    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "IsLock"

    aput-object v6, v5, v3

    .line 36
    .local v5, projection:[Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 37
    .local v13, c:Landroid/database/Cursor;
    if-eqz v13, :cond_2

    .line 38
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    const/4 v3, 0x0

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 40
    .end local v4           #uri:Landroid/net/Uri;
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->lockCheck()V

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 89
    .end local v5           #projection:[Ljava/lang/String;
    .end local v13           #c:Landroid/database/Cursor;
    :cond_2
    :goto_1
    return-void

    .line 43
    .restart local v5       #projection:[Ljava/lang/String;
    .restart local v13       #c:Landroid/database/Cursor;
    :cond_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->startEditActivity()V

    goto :goto_0

    .line 50
    .end local v5           #projection:[Ljava/lang/String;
    .end local v13           #c:Landroid/database/Cursor;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->mFromAppName:Ljava/lang/String;

    move-object v3, v0

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->mFromAppName:Ljava/lang/String;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, "android.intent.extra.TEXT"

    move-object/from16 v0, v16

    move-object v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 51
    const-string v3, "android.intent.extra.TEXT"

    move-object/from16 v0, v16

    move-object v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 52
    .local v19, str:Ljava/lang/String;
    new-instance v15, Landroid/content/Intent;

    const-string v3, "intent.smemo.splanner"

    invoke-direct {v15, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .local v15, i:Landroid/content/Intent;
    const-string v3, "android.intent.extra.TEXT"

    move-object v0, v15

    move-object v1, v3

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v3, "fromAppName"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->mFromAppName:Ljava/lang/String;

    move-object v4, v0

    invoke-virtual {v15, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->startActivity(Landroid/content/Intent;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->finish()V

    goto :goto_1

    .line 59
    .end local v15           #i:Landroid/content/Intent;
    .end local v19           #str:Ljava/lang/String;
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->startEditActivity()V

    goto :goto_1

    .line 61
    :cond_6
    const-string v3, "android.intent.action.DELETE"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .line 63
    .local v7, memoUri:Landroid/net/Uri;
    if-nez v7, :cond_7

    .line 64
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->setResult(I)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->finish()V

    goto :goto_1

    .line 68
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "IsLock"

    aput-object v4, v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 69
    .local v14, cursor:Landroid/database/Cursor;
    if-eqz v14, :cond_2

    .line 70
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 71
    const/4 v3, 0x0

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 72
    .local v17, lockState:I
    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    move-wide v0, v8

    long-to-int v0, v0

    move/from16 v18, v0

    .line 73
    .local v18, memoID:I
    and-int/lit8 v3, v17, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 74
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->deleteLockCheck(I)V

    goto/16 :goto_1

    .line 77
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/diotek/q1_penmemo/utils/MemoDataHandlerHolder;->instance(Landroid/content/Context;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v3

    move-object v0, v3

    move/from16 v1, v18

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->deleteItemByItemId(ILandroid/content/Context;)Ljava/util/List;

    .line 78
    const/4 v3, -0x1

    move-object/from16 v0, p0

    move v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->setResult(I)V

    .line 84
    .end local v17           #lockState:I
    .end local v18           #memoID:I
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->finish()V

    goto/16 :goto_1

    .line 81
    :cond_9
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SplannerLauncher;->setResult(I)V

    goto :goto_2
.end method
