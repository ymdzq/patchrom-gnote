.class public Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "PaperWidget.java"


# static fields
.field static final SAVED_PAPER:Ljava/lang/String; = "SAVED_PAPER"


# instance fields
.field WIDGET_COUNT:Ljava/lang/String;

.field private bgs:[I

.field private dummyCreating:Z

.field shared:Landroid/content/SharedPreferences;

.field private updateProjection:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 34
    const-string v0, "widget_count"

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->WIDGET_COUNT:Ljava/lang/String;

    .line 35
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->dummyCreating:Z

    .line 395
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 396
    const-string v1, "Tehme"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 397
    const-string v2, "IsLock"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 398
    const-string v2, "SwitcherImage"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 399
    const-string v2, "Text"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->updateProjection:[Ljava/lang/String;

    .line 430
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 436
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->bgs:[I

    .line 30
    return-void

    .line 430
    :array_0
    .array-data 0x4
        0x2t 0x1t 0x2t 0x7ft
        0x3t 0x1t 0x2t 0x7ft
        0x4t 0x1t 0x2t 0x7ft
        0x5t 0x1t 0x2t 0x7ft
        0x6t 0x1t 0x2t 0x7ft
        0x7t 0x1t 0x2t 0x7ft
        0x8t 0x1t 0x2t 0x7ft
        0x5t 0x1t 0x2t 0x7ft
        0x9t 0x1t 0x2t 0x7ft
        0xat 0x1t 0x2t 0x7ft
        0xbt 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method private allReset(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V
    .locals 19
    .parameter "appWidgetManager"
    .parameter "context"

    .prologue
    .line 195
    new-instance v15, Landroid/content/ComponentName;

    const-class v4, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object v2, v4

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .local v15, memoWidget:Landroid/content/ComponentName;
    move-object/from16 v0, p1

    move-object v1, v15

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v18

    .line 198
    .local v18, widgetId:[I
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v16, v0

    .line 199
    .local v16, size:I
    const/4 v14, 0x0

    .local v14, i:I
    :goto_0
    move v0, v14

    move/from16 v1, v16

    if-lt v0, v1, :cond_0

    .line 211
    return-void

    .line 200
    :cond_0
    new-instance v17, Landroid/content/ContentValues;

    invoke-direct/range {v17 .. v17}, Landroid/content/ContentValues;-><init>()V

    .line 201
    .local v17, values:Landroid/content/ContentValues;
    const-string v4, "Widget_Id"

    aget v5, v18, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    move-object v1, v4

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    const-string v4, "Memo_Id"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    move-object v1, v4

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    const-string v4, "Layout_Id"

    const-string v5, "1,1"

    move-object/from16 v0, v17

    move-object v1, v4

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, v4

    move-object v1, v5

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 206
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f030029

    invoke-direct {v7, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 207
    .local v7, remoteViews:Landroid/widget/RemoteViews;
    aget v4, v18, v14

    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v4

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->setIntent(Landroid/widget/RemoteViews;ILandroid/content/Context;)V

    .line 209
    aget v8, v18, v14

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->bgs:[I

    move-object v4, v0

    const/4 v5, 0x0

    aget v10, v4, v5

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-virtual/range {v4 .. v13}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->updateAppWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;ILjava/lang/String;IIILjava/lang/String;)V

    .line 199
    add-int/lit8 v14, v14, 0x1

    goto :goto_0
.end method

.method private deleteWidgetData(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 392
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393
    return-void
.end method

.method private resetShared()V
    .locals 3

    .prologue
    .line 425
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->shared:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 426
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "SAVED_PAPER"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 427
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 428
    return-void
.end method

.method private saveWidgetData(Landroid/content/Context;II)V
    .locals 3
    .parameter "context"
    .parameter "memoID"
    .parameter "widgetID"

    .prologue
    .line 239
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 240
    .local v0, values:Landroid/content/ContentValues;
    const-string v1, "Widget_Id"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    const-string v1, "Memo_Id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 243
    return-void
.end method

.method private setIntent(Landroid/widget/RemoteViews;ILandroid/content/Context;)V
    .locals 6
    .parameter "remoteViews"
    .parameter "widgetId"
    .parameter "context"

    .prologue
    const/4 v5, 0x0

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.sec.android.widgetapp.q1_penmemo.CLICK_PAPER"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    .local v0, editIntent:Landroid/content/Intent;
    const-string v4, "appWidgetId"

    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    invoke-static {p3, v5, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 218
    .local v3, pendingIntent:Landroid/app/PendingIntent;
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.sec.android.widgetapp.q1_penmemo.CLICK_NEW_PAPER"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    .local v1, newIntent:Landroid/content/Intent;
    const-string v4, "appWidgetId"

    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    invoke-static {p3, v5, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 222
    .local v2, newPendingIntent:Landroid/app/PendingIntent;
    const v4, 0x7f0c0145

    invoke-virtual {p1, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 224
    const v4, 0x7f0c0143

    invoke-virtual {p1, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 225
    return-void
.end method

.method private updateAppWidgetForLock(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;III)V
    .locals 10
    .parameter "context"
    .parameter "appWidgetManager"
    .parameter "remoteViews"
    .parameter "appWidgetId"
    .parameter "bg"
    .parameter "locked"

    .prologue
    .line 442
    new-instance p3, Landroid/widget/RemoteViews;

    .end local p3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f03002a

    invoke-direct {p3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 443
    .restart local p3
    invoke-direct {p0, p3, p4, p1}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->setIntent(Landroid/widget/RemoteViews;ILandroid/content/Context;)V

    .line 445
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 446
    sget-object v2, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->widgetProjection:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Widget_Id=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 447
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 445
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 449
    .local v6, c:Landroid/database/Cursor;
    const v0, 0x7f0c0146

    const/4 v1, 0x4

    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 451
    const v0, 0x7f0c0143

    const-string v1, "setBackgroundResource"

    invoke-virtual {p3, v0, v1, p5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 452
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 454
    .local v8, memoID:I
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v2, v8

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 455
    .local v1, memoUri:Landroid/net/Uri;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->projection:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 457
    .local v7, memoCursor:Landroid/database/Cursor;
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {p1, v2, v3, v0}, Lcom/diotek/q1_penmemo/utils/Utils;->getTimeStringForSystemFormat(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v9

    .line 459
    .local v9, timeString:Ljava/lang/String;
    const v0, 0x7f0c0063

    invoke-virtual {p3, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 461
    .end local v9           #timeString:Ljava/lang/String;
    :cond_0
    if-eqz v7, :cond_1

    .line 462
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 464
    .end local v1           #memoUri:Landroid/net/Uri;
    .end local v7           #memoCursor:Landroid/database/Cursor;
    .end local v8           #memoID:I
    :cond_1
    if-eqz v6, :cond_2

    .line 465
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 467
    :cond_2
    invoke-virtual {p2, p4, p3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 468
    return-void
.end method

.method private updateWidget(Landroid/net/Uri;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;I)V
    .locals 24
    .parameter "uri"
    .parameter "context"
    .parameter "appWidgetManager"
    .parameter "remoteViews"
    .parameter "widgetid"

    .prologue
    .line 403
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 404
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->updateProjection:[Ljava/lang/String;

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    .line 403
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v23

    .line 405
    .local v23, memoCursor:Landroid/database/Cursor;
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    const/4 v2, 0x2

    move-object/from16 v0, v23

    move v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 407
    .local v7, path:Ljava/lang/String;
    const/4 v2, 0x0

    move-object/from16 v0, v23

    move v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 408
    .local v22, bg:I
    const/4 v2, 0x1

    move-object/from16 v0, v23

    move v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 409
    .local v9, isLocked:I
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    long-to-int v10, v2

    .line 410
    .local v10, memoID:I
    const/4 v2, 0x3

    move-object/from16 v0, v23

    move v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 412
    .local v11, text:Ljava/lang/String;
    if-eqz v7, :cond_2

    .line 413
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->bgs:[I

    move-object v2, v0

    aget v8, v2, v22

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v2 .. v11}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->updateAppWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;ILjava/lang/String;IIILjava/lang/String;)V

    .line 420
    .end local v7           #path:Ljava/lang/String;
    .end local v9           #isLocked:I
    .end local v10           #memoID:I
    .end local v11           #text:Ljava/lang/String;
    .end local v22           #bg:I
    :cond_0
    :goto_0
    if-eqz v23, :cond_1

    .line 421
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 422
    :cond_1
    return-void

    .line 416
    .restart local v7       #path:Ljava/lang/String;
    .restart local v9       #isLocked:I
    .restart local v10       #memoID:I
    .restart local v11       #text:Ljava/lang/String;
    .restart local v22       #bg:I
    :cond_2
    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->bgs:[I

    move-object v2, v0

    aget v18, v2, v22

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move/from16 v19, v9

    invoke-virtual/range {v12 .. v21}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->updateAppWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;ILjava/lang/String;IIILjava/lang/String;)V

    goto :goto_0
.end method

.method private widgetUpdate(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;I)V
    .locals 6
    .parameter "context"
    .parameter "memoId"
    .parameter "appWidgetManager"
    .parameter "widgetId"

    .prologue
    .line 228
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f030029

    invoke-direct {v4, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 229
    .local v4, remoteViews:Landroid/widget/RemoteViews;
    invoke-direct {p0, v4, p4, p1}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->setIntent(Landroid/widget/RemoteViews;ILandroid/content/Context;)V

    .line 230
    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    .line 231
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v2, p2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .local v1, memoUri:Landroid/net/Uri;
    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move v5, p4

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->updateWidget(Landroid/net/Uri;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;I)V

    .line 236
    .end local v1           #memoUri:Landroid/net/Uri;
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-virtual {p3, p4, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_0
.end method


# virtual methods
.method public MakePrevImage(Landroid/content/Context;Ljava/io/File;I)V
    .locals 12
    .parameter "context"
    .parameter "file"
    .parameter "memoId"

    .prologue
    .line 554
    const-string v3, "/mnt/sdcard/Application/SMemo/switcher"

    .line 555
    .local v3, folderName:Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 556
    .local v8, switcherDirectory:Ljava/io/File;
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_0

    .line 557
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 560
    :cond_0
    new-instance v7, Ljava/io/File;

    const-string v9, "/mnt/sdcard/Application/SMemo/switcher/.nomedia"

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 561
    .local v7, nomedia:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    .line 563
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :cond_1
    :goto_0
    const/4 v5, 0x0

    check-cast v5, [Ljava/lang/String;

    .line 573
    .local v5, imageList:[Ljava/lang/String;
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-string v10, "switcher"

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 578
    :goto_1
    if-eqz v5, :cond_2

    array-length v9, v5

    if-gtz v9, :cond_3

    .line 630
    :cond_2
    :goto_2
    return-void

    .line 565
    .end local v5           #imageList:[Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 566
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 574
    .end local v2           #e:Ljava/io/IOException;
    .restart local v5       #imageList:[Ljava/lang/String;
    :catch_1
    move-exception v9

    move-object v2, v9

    .line 575
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 583
    .end local v2           #e:Ljava/io/IOException;
    :cond_3
    const/4 v6, 0x0

    .line 586
    .local v6, is:Ljava/io/InputStream;
    const/4 v0, 0x0

    .line 588
    .local v0, amount:I
    :try_start_2
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isKoreanModel()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 589
    const/4 v9, 0x6

    if-ne p3, v9, :cond_4

    .line 590
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "switcher/prev"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_kr.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 612
    :goto_3
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 616
    new-array v1, v0, [B

    .line 617
    .local v1, buffer:[B
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    .line 619
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 620
    .local v4, fos:Ljava/io/FileOutputStream;
    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 622
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 623
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    .line 624
    .end local v1           #buffer:[B
    .end local v4           #fos:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v9

    move-object v2, v9

    .line 625
    .local v2, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 592
    .end local v2           #e:Ljava/io/FileNotFoundException;
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "switcher/prev"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_3

    .line 593
    :cond_5
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 594
    const/4 v9, 0x4

    if-ne p3, v9, :cond_6

    .line 595
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "switcher/prev"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_ch.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_3

    .line 596
    :cond_6
    const/4 v9, 0x5

    if-ne p3, v9, :cond_7

    .line 597
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "switcher/prev"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_ch.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    goto/16 :goto_3

    .line 598
    :cond_7
    const/4 v9, 0x6

    if-ne p3, v9, :cond_8

    .line 599
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "switcher/prev"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_ch.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    goto/16 :goto_3

    .line 600
    :cond_8
    const/4 v9, 0x7

    if-ne p3, v9, :cond_9

    .line 601
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "switcher/prev"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_ch.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    goto/16 :goto_3

    .line 603
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "switcher/prev"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    goto/16 :goto_3

    .line 604
    :cond_a
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 605
    const/4 v9, 0x7

    if-ne p3, v9, :cond_b

    .line 606
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "switcher/prev"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_ja.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    goto/16 :goto_3

    .line 608
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "switcher/prev"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    goto/16 :goto_3

    .line 610
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "switcher/prev"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v6

    goto/16 :goto_3

    .line 626
    :catch_3
    move-exception v9

    move-object v2, v9

    .line 627
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 43
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 39
    invoke-super/range {p0 .. p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v22

    .line 43
    .local v22, widgetManager:Landroid/appwidget/AppWidgetManager;
    const-string v5, "appWidgetId"

    const/4 v6, -0x1

    move-object/from16 v0, p2

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    .line 45
    .local v24, widgetId:I
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.sec.android.widgetapp.APPWIDGET_RESIZE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 46
    const-string v5, "widgetId"

    const/4 v6, -0x1

    move-object/from16 v0, p2

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    .line 49
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.sec.android.widgetapp.q1_penmemo.CLICK_PAPER"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50
    const-string v5, "[DIOTEK]"

    const-string v6, "receive intent : com.sec.android.widgetapp.q1_penmemo.CLICK_PAPER"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/4 v5, -0x1

    move/from16 v0, v24

    move v1, v5

    if-eq v0, v1, :cond_1

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 53
    sget-object v7, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->widgetProjection:[Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Widget_Id=\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 54
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 52
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v32

    .line 55
    .local v32, c:Landroid/database/Cursor;
    invoke-interface/range {v32 .. v32}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 56
    const/4 v5, 0x1

    move-object/from16 v0, v32

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 58
    .local v18, memoID:I
    new-instance v35, Landroid/content/Intent;

    const-class v5, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;

    move-object/from16 v0, v35

    move-object/from16 v1, p1

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .local v35, paperIntent:Landroid/content/Intent;
    const/high16 v5, 0x1400

    move-object/from16 v0, v35

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    const/4 v5, -0x1

    move/from16 v0, v18

    move v1, v5

    if-le v0, v1, :cond_2

    .line 62
    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide v7, v0

    invoke-static {v5, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, v35

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .end local v18           #memoID:I
    .end local v35           #paperIntent:Landroid/content/Intent;
    :goto_1
    if-eqz v32, :cond_1

    .line 72
    invoke-interface/range {v32 .. v32}, Landroid/database/Cursor;->close()V

    .line 192
    .end local v32           #c:Landroid/database/Cursor;
    :cond_1
    :goto_2
    return-void

    .line 64
    .restart local v18       #memoID:I
    .restart local v32       #c:Landroid/database/Cursor;
    .restart local v35       #paperIntent:Landroid/content/Intent;
    :cond_2
    const-string v5, "widgetid"

    move-object/from16 v0, v35

    move-object v1, v5

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 68
    .end local v18           #memoID:I
    .end local v35           #paperIntent:Landroid/content/Intent;
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->allReset(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    goto :goto_1

    .line 74
    .end local v32           #c:Landroid/database/Cursor;
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.sec.android.widgetapp.q1_penmemo.CLICK_NEW_PAPER"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 75
    const-string v5, "[DIOTEK]"

    const-string v6, "receive intent : com.sec.android.widgetapp.q1_penmemo.CLICK_NEW_PAPER"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    new-instance v35, Landroid/content/Intent;

    const-class v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object/from16 v0, v35

    move-object/from16 v1, p1

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .restart local v35       #paperIntent:Landroid/content/Intent;
    const-string v5, "android.intent.category.DEFAULT"

    move-object/from16 v0, v35

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v5, "application/vnd.diotek.penmemo"

    move-object/from16 v0, v35

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v5, "fromwidget"

    const/4 v6, 0x1

    move-object/from16 v0, v35

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    const/high16 v5, 0x1000

    move-object/from16 v0, v35

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    move-object/from16 v0, p1

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 82
    .end local v35           #paperIntent:Landroid/content/Intent;
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v36

    .line 84
    .local v36, uri:Landroid/net/Uri;
    if-eqz v36, :cond_1

    const-string v5, "com.sec.android.widgetapp.diotek.smemo"

    move-object/from16 v0, v36

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 85
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->allReset(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 88
    .end local v36           #uri:Landroid/net/Uri;
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 89
    const-string v5, "[DIOTEK]"

    const-string v6, "receive intent : android.appwidget.action.APPWIDGET_DELETED"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const/4 v5, -0x1

    move/from16 v0, v24

    move v1, v5

    if-eq v0, v1, :cond_1

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 92
    sget-object v7, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->widgetProjection:[Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Widget_Id=\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 93
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 91
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v38

    .line 94
    .local v38, widgetCursor:Landroid/database/Cursor;
    invoke-interface/range {v38 .. v38}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 96
    :cond_7
    const/4 v5, 0x0

    move-object/from16 v0, v38

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 97
    .local v39, widgetDbId:I
    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    move/from16 v0, v39

    int-to-long v0, v0

    move-wide v7, v0

    invoke-static {v5, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v40

    .line 99
    .local v40, widgetDbUri:Landroid/net/Uri;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v5

    move-object/from16 v1, v40

    move-object v2, v6

    move-object v3, v7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    invoke-interface/range {v38 .. v38}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    .line 95
    if-nez v5, :cond_7

    .line 104
    .end local v39           #widgetDbId:I
    .end local v40           #widgetDbUri:Landroid/net/Uri;
    :cond_8
    if-eqz v38, :cond_1

    .line 105
    invoke-interface/range {v38 .. v38}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 107
    .end local v38           #widgetCursor:Landroid/database/Cursor;
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.sec.android.widgetapp.q1_penmemo.update"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 108
    const-string v5, "[DIOTEK]"

    const-string v6, "receive intent : com.sec.android.widgetapp.q1_penmemo.update"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const/4 v5, -0x1

    move/from16 v0, v24

    move v1, v5

    if-eq v0, v1, :cond_1

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 111
    sget-object v7, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->widgetProjection:[Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Widget_Id=\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 112
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 110
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v32

    .line 113
    .restart local v32       #c:Landroid/database/Cursor;
    invoke-interface/range {v32 .. v32}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 114
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f030029

    invoke-direct {v9, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 115
    .local v9, remoteViews:Landroid/widget/RemoteViews;
    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v2, v24

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->setIntent(Landroid/widget/RemoteViews;ILandroid/content/Context;)V

    .line 117
    const/4 v5, 0x1

    move-object/from16 v0, v32

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 118
    .restart local v18       #memoID:I
    if-lez v18, :cond_a

    .line 119
    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide v7, v0

    invoke-static {v5, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .local v6, memoUri:Landroid/net/Uri;
    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v8, v22

    move/from16 v10, v24

    .line 120
    invoke-direct/range {v5 .. v10}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->updateWidget(Landroid/net/Uri;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;I)V

    .line 123
    .end local v6           #memoUri:Landroid/net/Uri;
    .end local v9           #remoteViews:Landroid/widget/RemoteViews;
    .end local v18           #memoID:I
    :cond_a
    if-eqz v32, :cond_1

    .line 124
    invoke-interface/range {v32 .. v32}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 126
    .end local v32           #c:Landroid/database/Cursor;
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.sec.android.widgetapp.q1_penmemo.updates"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 127
    const-string v5, "[DIOTEK]"

    const-string v6, "receive intent : com.sec.android.widgetapp.q1_penmemo.updates"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance v34, Landroid/content/ComponentName;

    const-class v5, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;

    move-object/from16 v0, v34

    move-object/from16 v1, p1

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .local v34, memoWidget:Landroid/content/ComponentName;
    move-object/from16 v0, v22

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v41

    .line 130
    .local v41, widgetIds:[I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    move-object/from16 v3, v41

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto/16 :goto_2

    .line 131
    .end local v34           #memoWidget:Landroid/content/ComponentName;
    .end local v41           #widgetIds:[I
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.sec.android.widgetapp.APPWIDGET_RESIZE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 132
    const-string v5, "[DIOTEK]"

    const-string v6, "receive intent : com.sec.android.widgetapp.APPWIDGET_RESIZE"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f030029

    invoke-direct {v9, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 135
    .restart local v9       #remoteViews:Landroid/widget/RemoteViews;
    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v2, v24

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->setIntent(Landroid/widget/RemoteViews;ILandroid/content/Context;)V

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 138
    sget-object v12, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->widgetProjection:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Widget_Id=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 139
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 137
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v32

    .line 140
    .restart local v32       #c:Landroid/database/Cursor;
    invoke-interface/range {v32 .. v32}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 141
    const/4 v5, 0x1

    move-object/from16 v0, v32

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 142
    .restart local v18       #memoID:I
    const/4 v5, -0x1

    move/from16 v0, v18

    move v1, v5

    if-ne v0, v1, :cond_d

    .line 143
    move-object/from16 v0, v22

    move/from16 v1, v24

    move-object v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_2

    .line 147
    :cond_d
    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide v7, v0

    invoke-static {v5, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 148
    .restart local v6       #memoUri:Landroid/net/Uri;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v12, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->projection:[Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v6

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v33

    .line 150
    .local v33, memoCursor:Landroid/database/Cursor;
    invoke-interface/range {v33 .. v33}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 151
    const/16 v5, 0xf

    move-object/from16 v0, v33

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 152
    .local v15, path:Ljava/lang/String;
    const/4 v5, 0x7

    move-object/from16 v0, v33

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 153
    .local v31, bg:I
    const/4 v5, 0x6

    move-object/from16 v0, v33

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 154
    .local v17, isLocked:I
    const/16 v5, 0xb

    move-object/from16 v0, v33

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 156
    .local v19, text:Ljava/lang/String;
    if-eqz v15, :cond_10

    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->bgs:[I

    move-object v5, v0

    aget v16, v5, v31

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, v22

    move-object v13, v9

    move/from16 v14, v24

    invoke-virtual/range {v10 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->updateAppWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;ILjava/lang/String;IIILjava/lang/String;)V

    .line 164
    .end local v15           #path:Ljava/lang/String;
    .end local v17           #isLocked:I
    .end local v19           #text:Ljava/lang/String;
    .end local v31           #bg:I
    :cond_e
    :goto_3
    if-eqz v33, :cond_f

    .line 165
    invoke-interface/range {v33 .. v33}, Landroid/database/Cursor;->close()V

    .line 168
    .end local v6           #memoUri:Landroid/net/Uri;
    .end local v18           #memoID:I
    .end local v33           #memoCursor:Landroid/database/Cursor;
    :cond_f
    if-eqz v32, :cond_1

    .line 169
    invoke-interface/range {v32 .. v32}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 160
    .restart local v6       #memoUri:Landroid/net/Uri;
    .restart local v15       #path:Ljava/lang/String;
    .restart local v17       #isLocked:I
    .restart local v18       #memoID:I
    .restart local v19       #text:Ljava/lang/String;
    .restart local v31       #bg:I
    .restart local v33       #memoCursor:Landroid/database/Cursor;
    :cond_10
    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->bgs:[I

    move-object v5, v0

    aget v26, v5, v31

    const/16 v28, -0x1

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-object/from16 v23, v9

    move/from16 v27, v17

    move-object/from16 v29, v19

    invoke-virtual/range {v20 .. v29}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->updateAppWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;ILjava/lang/String;IIILjava/lang/String;)V

    goto :goto_3

    .line 171
    .end local v6           #memoUri:Landroid/net/Uri;
    .end local v9           #remoteViews:Landroid/widget/RemoteViews;
    .end local v15           #path:Ljava/lang/String;
    .end local v17           #isLocked:I
    .end local v18           #memoID:I
    .end local v19           #text:Ljava/lang/String;
    .end local v31           #bg:I
    .end local v32           #c:Landroid/database/Cursor;
    .end local v33           #memoCursor:Landroid/database/Cursor;
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.sec.android.widgetapp.q1_penmemo.delete"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 172
    const-string v5, "[DIOTEK]"

    const-string v6, "receive intent : com.sec.android.widgetapp.q1_penmemo.delete"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const/4 v5, -0x1

    move/from16 v0, v24

    move v1, v5

    if-eq v0, v1, :cond_1

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v25

    sget-object v26, Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 175
    sget-object v27, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->widgetProjection:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Widget_Id=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    .line 176
    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 174
    invoke-virtual/range {v25 .. v30}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v32

    .line 177
    .restart local v32       #c:Landroid/database/Cursor;
    invoke-interface/range {v32 .. v32}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 178
    new-instance v37, Landroid/content/ContentValues;

    invoke-direct/range {v37 .. v37}, Landroid/content/ContentValues;-><init>()V

    .line 179
    .local v37, value:Landroid/content/ContentValues;
    const-string v5, "Memo_Id"

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v37

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    const/4 v5, 0x0

    move-object/from16 v0, v32

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 181
    .restart local v39       #widgetDbId:I
    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    move/from16 v0, v39

    int-to-long v0, v0

    move-wide v7, v0

    invoke-static {v5, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v42

    .line 182
    .local v42, widgetUri:Landroid/net/Uri;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v5

    move-object/from16 v1, v42

    move-object/from16 v2, v37

    move-object v3, v6

    move-object v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f030029

    invoke-direct {v9, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 185
    .restart local v9       #remoteViews:Landroid/widget/RemoteViews;
    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v2, v24

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->setIntent(Landroid/widget/RemoteViews;ILandroid/content/Context;)V

    .line 186
    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->bgs:[I

    move-object v5, v0

    const/4 v6, 0x0

    aget v26, v5, v6

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-object/from16 v23, v9

    invoke-virtual/range {v20 .. v29}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->updateAppWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;ILjava/lang/String;IIILjava/lang/String;)V

    .line 188
    .end local v9           #remoteViews:Landroid/widget/RemoteViews;
    .end local v37           #value:Landroid/content/ContentValues;
    .end local v39           #widgetDbId:I
    .end local v42           #widgetUri:Landroid/net/Uri;
    :cond_12
    if-eqz v32, :cond_1

    .line 189
    invoke-interface/range {v32 .. v32}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 27
    .parameter "context"
    .parameter "appWidgetManager"
    .parameter "appWidgetIds"

    .prologue
    .line 249
    invoke-super/range {p0 .. p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 251
    new-instance v18, Landroid/content/ComponentName;

    const-class v5, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    .local v18, memoWidget:Landroid/content/ComponentName;
    const-string v5, "SAVED_PAPER"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->shared:Landroid/content/SharedPreferences;

    .line 254
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->shared:Landroid/content/SharedPreferences;

    move-object v5, v0

    const-string v6, "SAVED_PAPER"

    const/4 v7, -0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v20

    .line 256
    .local v20, savedPaperId:I
    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v26

    .line 257
    .local v26, widgetId:[I
    const-string v5, "[DIOTEK]"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onUpdate widget size : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    array-length v0, v0

    move v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    const/16 v16, 0x0

    .local v16, i:I
    :goto_0
    move-object/from16 v0, v26

    array-length v0, v0

    move v5, v0

    move/from16 v0, v16

    move v1, v5

    if-lt v0, v1, :cond_0

    .line 389
    return-void

    .line 260
    :cond_0
    const-string v5, "[DIOTEK]"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onUpdate widget "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v26, v16

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    move-object/from16 v0, v26

    array-length v0, v0

    move v5, v0

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    move/from16 v0, v16

    move v1, v5

    if-ne v0, v1, :cond_9

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->resetShared()V

    .line 263
    const/4 v5, -0x1

    move/from16 v0, v20

    move v1, v5

    if-eq v0, v1, :cond_3

    .line 265
    const-string v5, "[DIOTEK]"

    const-string v6, "in EditActivity, set as widget"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 267
    sget-object v7, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->widgetProjection:[Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Memo_Id=\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 268
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 266
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 269
    .local v15, c:Landroid/database/Cursor;
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 270
    const/4 v5, 0x0

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 271
    .local v14, IDofWidgetDB:I
    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v8, v14

    invoke-static {v5, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v25

    .line 273
    .local v25, widgetDbUri:Landroid/net/Uri;
    new-instance v21, Landroid/content/ContentValues;

    invoke-direct/range {v21 .. v21}, Landroid/content/ContentValues;-><init>()V

    .line 274
    .local v21, values:Landroid/content/ContentValues;
    const-string v5, "Widget_Id"

    aget v6, v26, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v21

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v5

    move-object/from16 v1, v25

    move-object/from16 v2, v21

    move-object v3, v6

    move-object v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 277
    aget v5, v26, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v20

    move-object/from16 v3, p2

    move v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->widgetUpdate(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;I)V

    .line 279
    .end local v14           #IDofWidgetDB:I
    .end local v21           #values:Landroid/content/ContentValues;
    .end local v25           #widgetDbUri:Landroid/net/Uri;
    :cond_1
    if-eqz v15, :cond_2

    .line 280
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 259
    :cond_2
    :goto_1
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    .line 282
    .end local v15           #c:Landroid/database/Cursor;
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 283
    sget-object v7, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->widgetProjection:[Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Widget_Id=\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v9, v26, v16

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 282
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 285
    .restart local v15       #c:Landroid/database/Cursor;
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 286
    const-string v5, "[DIOTEK]"

    const-string v6, "cause of normal period refresh"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    const/4 v5, 0x1

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 288
    .local v19, memoid:I
    const/4 v5, -0x1

    move/from16 v0, v19

    move v1, v5

    if-le v0, v1, :cond_5

    .line 289
    aget v5, v26, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move-object/from16 v3, p2

    move v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->widgetUpdate(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;I)V

    .line 318
    .end local v19           #memoid:I
    :cond_4
    :goto_2
    if-eqz v15, :cond_2

    .line 319
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 291
    .restart local v19       #memoid:I
    :cond_5
    const/4 v5, -0x1

    aget v6, v26, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move-object/from16 v3, p2

    move v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->widgetUpdate(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;I)V

    goto :goto_2

    .line 295
    .end local v19           #memoid:I
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->dummyCreating:Z

    move v5, v0

    if-eqz v5, :cond_8

    .line 296
    const-string v5, "[DIOTEK]"

    const-string v6, "currently, dummyCreating memoid 5"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->dummyCreating:Z

    .line 298
    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    const-wide/16 v8, 0x5

    invoke-static {v5, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 299
    .local v6, uri:Landroid/net/Uri;
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 300
    const-string v8, "_id"

    aput-object v8, v7, v5

    .line 302
    .local v7, projection:[Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v22

    .line 303
    .local v22, widget5c:Landroid/database/Cursor;
    if-eqz v22, :cond_7

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_7

    .line 304
    const/4 v5, 0x5

    aget v6, v26, v16

    .end local v6           #uri:Landroid/net/Uri;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->saveWidgetData(Landroid/content/Context;II)V

    .line 305
    const/4 v5, 0x5

    aget v6, v26, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move-object/from16 v3, p2

    move v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->widgetUpdate(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;I)V

    .line 310
    :goto_3
    if-eqz v22, :cond_4

    .line 311
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 307
    .restart local v6       #uri:Landroid/net/Uri;
    :cond_7
    const/4 v5, -0x1

    aget v6, v26, v16

    .end local v6           #uri:Landroid/net/Uri;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->saveWidgetData(Landroid/content/Context;II)V

    .line 308
    const/4 v5, -0x1

    aget v6, v26, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move-object/from16 v3, p2

    move v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->widgetUpdate(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;I)V

    goto :goto_3

    .line 313
    .end local v7           #projection:[Ljava/lang/String;
    .end local v22           #widget5c:Landroid/database/Cursor;
    :cond_8
    const-string v5, "[DIOTEK]"

    const-string v6, "make new widget"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    const/4 v5, -0x1

    aget v6, v26, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->saveWidgetData(Landroid/content/Context;II)V

    .line 315
    const/4 v5, -0x1

    aget v6, v26, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move-object/from16 v3, p2

    move v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->widgetUpdate(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;I)V

    goto/16 :goto_2

    .line 322
    .end local v15           #c:Landroid/database/Cursor;
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 323
    sget-object v10, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->widgetProjection:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Widget_Id=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, v26, v16

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 324
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 322
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 325
    .restart local v15       #c:Landroid/database/Cursor;
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 326
    const-string v5, "[DIOTEK]"

    const-string v6, "cause of normal period refresh"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    const/4 v5, 0x1

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 329
    .local v17, memoId:I
    const/4 v5, -0x1

    move/from16 v0, v17

    move v1, v5

    if-le v0, v1, :cond_b

    .line 330
    aget v5, v26, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move-object/from16 v3, p2

    move v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->widgetUpdate(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;I)V

    .line 385
    .end local v17           #memoId:I
    :cond_a
    :goto_4
    if-eqz v15, :cond_2

    .line 386
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 332
    .restart local v17       #memoId:I
    :cond_b
    const/4 v5, -0x1

    aget v6, v26, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move-object/from16 v3, p2

    move v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->widgetUpdate(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;I)V

    goto :goto_4

    .line 336
    .end local v17           #memoId:I
    :cond_c
    const-string v5, "[DIOTEK]"

    const-string v6, "currently, dummyCreating"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->dummyCreating:Z

    .line 338
    if-nez v16, :cond_d

    .line 339
    const-string v5, "[DIOTEK]"

    const-string v6, "clear widget db data"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->deleteWidgetData(Landroid/content/Context;)V

    .line 343
    :cond_d
    if-nez v16, :cond_f

    .line 344
    const-string v5, "[DIOTEK]"

    const-string v6, "currently, dummyCreating memo id 7"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    const-wide/16 v8, 0x7

    invoke-static {v5, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 346
    .restart local v6       #uri:Landroid/net/Uri;
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 347
    const-string v8, "_id"

    aput-object v8, v7, v5

    .line 349
    .restart local v7       #projection:[Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v24

    .line 350
    .local v24, widget7c:Landroid/database/Cursor;
    if-eqz v24, :cond_e

    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_e

    .line 351
    const/4 v5, 0x7

    aget v6, v26, v16

    .end local v6           #uri:Landroid/net/Uri;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->saveWidgetData(Landroid/content/Context;II)V

    .line 352
    const/4 v5, 0x7

    aget v6, v26, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move-object/from16 v3, p2

    move v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->widgetUpdate(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;I)V

    .line 358
    :goto_5
    if-eqz v24, :cond_a

    .line 359
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 354
    .restart local v6       #uri:Landroid/net/Uri;
    :cond_e
    const-string v5, "[DIOTEK]"

    const-string v6, "currently, dummyCreating memo id 7, not exist"

    .end local v6           #uri:Landroid/net/Uri;
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    const/4 v5, -0x1

    aget v6, v26, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->saveWidgetData(Landroid/content/Context;II)V

    .line 356
    const/4 v5, -0x1

    aget v6, v26, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move-object/from16 v3, p2

    move v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->widgetUpdate(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;I)V

    goto :goto_5

    .line 361
    .end local v7           #projection:[Ljava/lang/String;
    .end local v24           #widget7c:Landroid/database/Cursor;
    :cond_f
    const/4 v5, 0x1

    move/from16 v0, v16

    move v1, v5

    if-ne v0, v1, :cond_11

    .line 362
    const-string v5, "[DIOTEK]"

    const-string v6, "currently, dummyCreating memo id 6"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    const-wide/16 v8, 0x6

    invoke-static {v5, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 364
    .restart local v6       #uri:Landroid/net/Uri;
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 365
    const-string v8, "_id"

    aput-object v8, v7, v5

    .line 367
    .restart local v7       #projection:[Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v23

    .line 368
    .local v23, widget6c:Landroid/database/Cursor;
    if-eqz v23, :cond_10

    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_10

    .line 369
    const/4 v5, 0x6

    aget v6, v26, v16

    .end local v6           #uri:Landroid/net/Uri;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->saveWidgetData(Landroid/content/Context;II)V

    .line 370
    const/4 v5, 0x6

    aget v6, v26, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move-object/from16 v3, p2

    move v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->widgetUpdate(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;I)V

    .line 376
    :goto_6
    if-eqz v23, :cond_a

    .line 377
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    .line 372
    .restart local v6       #uri:Landroid/net/Uri;
    :cond_10
    const-string v5, "[DIOTEK]"

    const-string v6, "currently, dummyCreating memo id 6, not exist"

    .end local v6           #uri:Landroid/net/Uri;
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    const/4 v5, -0x1

    aget v6, v26, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->saveWidgetData(Landroid/content/Context;II)V

    .line 374
    const/4 v5, -0x1

    aget v6, v26, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move-object/from16 v3, p2

    move v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->widgetUpdate(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;I)V

    goto :goto_6

    .line 379
    .end local v7           #projection:[Ljava/lang/String;
    .end local v23           #widget6c:Landroid/database/Cursor;
    :cond_11
    const-string v5, "[DIOTEK]"

    const-string v6, "this routine is wrong"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->dummyCreating:Z

    .line 381
    const/4 v5, -0x1

    aget v6, v26, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->saveWidgetData(Landroid/content/Context;II)V

    .line 382
    const/4 v5, -0x1

    aget v6, v26, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move-object/from16 v3, p2

    move v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->widgetUpdate(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;I)V

    goto/16 :goto_4
.end method

.method public updateAppWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;ILjava/lang/String;IIILjava/lang/String;)V
    .locals 14
    .parameter "context"
    .parameter "appWidgetManager"
    .parameter "remoteViews"
    .parameter "appWidgetId"
    .parameter "uriString"
    .parameter "bg"
    .parameter "locked"
    .parameter "memoId"
    .parameter "text"

    .prologue
    .line 493
    const-string v4, "[DIOTEK]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateAppWidget : memoID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 495
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->bgs:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    move/from16 v0, p6

    move v1, v4

    if-ne v0, v1, :cond_1

    .line 496
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->bgs:[I

    const/4 v5, 0x3

    aget p6, v4, v5

    .line 504
    :cond_0
    :goto_0
    and-int/lit8 v4, p7, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p6

    move/from16 v10, p7

    .line 505
    invoke-direct/range {v4 .. v10}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->updateAppWidgetForLock(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;III)V

    .line 549
    :goto_1
    return-void

    .line 497
    :cond_1
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->bgs:[I

    const/16 v5, 0x9

    aget v4, v4, v5

    move/from16 v0, p6

    move v1, v4

    if-ne v0, v1, :cond_2

    .line 498
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->bgs:[I

    const/4 v5, 0x2

    aget p6, v4, v5

    goto :goto_0

    .line 499
    :cond_2
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->bgs:[I

    const/16 v5, 0xa

    aget v4, v4, v5

    move/from16 v0, p6

    move v1, v4

    if-ne v0, v1, :cond_0

    .line 500
    const p6, 0x7f02010c

    goto :goto_0

    .line 510
    :cond_3
    const/4 v4, 0x1

    const/4 v5, 0x1

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 511
    .local v11, bmp:Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 513
    const v4, 0x7f0c0144

    move-object/from16 v0, p3

    move v1, v4

    move-object v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 515
    if-lez p8, :cond_5

    move/from16 v0, p8

    move-object v1, p1

    invoke-static {v0, v1}, Lcom/diotek/q1_penmemo/utils/Utils;->isHaveOnlyText(ILandroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 516
    const-string v4, "[DIOTEK]"

    const-string v5, "isHaveOnlyText"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    const v4, 0x7f0c0143

    const-string v5, "setBackgroundResource"

    move-object/from16 v0, p3

    move v1, v4

    move-object v2, v5

    move/from16 v3, p6

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 518
    if-eqz p9, :cond_4

    .line 519
    const v4, 0x7f0c0146

    move-object/from16 v0, p3

    move v1, v4

    move-object/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 520
    :cond_4
    const v4, 0x7f0c0146

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move v1, v4

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 521
    const v4, 0x7f0c0144

    const/4 v5, 0x4

    move-object/from16 v0, p3

    move v1, v4

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 546
    :goto_2
    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 547
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 548
    const/4 v11, 0x0

    .line 549
    goto/16 :goto_1

    .line 523
    :cond_5
    if-eqz p5, :cond_8

    .line 524
    const-string v4, "[DIOTEK]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "image uri : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    const v4, 0x7f0c0143

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move v1, v4

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 526
    const v4, 0x7f0c0144

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move v1, v4

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 527
    const v4, 0x7f0c0146

    const/4 v5, 0x4

    move-object/from16 v0, p3

    move v1, v4

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 529
    const v4, 0x7f0c0143

    const-string v5, "setBackgroundResource"

    move-object/from16 v0, p3

    move v1, v4

    move-object v2, v5

    move/from16 v3, p6

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 530
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 531
    .local v13, uri:Landroid/net/Uri;
    const/4 v4, 0x1

    move/from16 v0, p8

    move v1, v4

    if-lt v0, v1, :cond_7

    const/4 v4, 0x7

    move/from16 v0, p8

    move v1, v4

    if-gt v0, v1, :cond_7

    .line 532
    new-instance v12, Ljava/io/File;

    move-object v0, v12

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 533
    .local v12, file:Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_7

    .line 534
    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-object v2, v12

    move/from16 v3, p8

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->MakePrevImage(Landroid/content/Context;Ljava/io/File;I)V

    .line 537
    .end local v12           #file:Ljava/io/File;
    :cond_7
    const v4, 0x7f0c0144

    move-object/from16 v0, p3

    move v1, v4

    move-object v2, v13

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    goto/16 :goto_2

    .line 539
    .end local v13           #uri:Landroid/net/Uri;
    :cond_8
    const-string v4, "[DIOTEK]"

    const-string v5, "reset widget"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    const v4, 0x7f0c0144

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move v1, v4

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 542
    const v4, 0x7f0c0146

    const/4 v5, 0x4

    move-object/from16 v0, p3

    move v1, v4

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 543
    const v4, 0x7f0c0143

    const-string v5, "setBackgroundResource"

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/PaperWidget;->bgs:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p3

    move v1, v4

    move-object v2, v5

    move v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_2
.end method
