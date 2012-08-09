.class public Lcom/sec/android/widgetapp/q1_penmemo/SDCardDetectedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SDCardDetectedReceiver.java"


# static fields
.field private static final BOOT_COMPLETED_KEY:Ljava/lang/String; = "IS_BOOT_COMPLETED"

.field private static final MEDIA_MOUNTED_KEY:Ljava/lang/String; = "IS_MEDIA_MOUNTED"

.field public static final PENMEMO_DATABASE_NAME:Ljava/lang/String; = "pen_memo.db"

.field public static final PENMEMO_DATABASE_SYSTEM_NAME:Ljava/lang/String; = "/system/hdic/pen_memo.db"

.field public static final PENMEMO_DATABASE_SYSTEM_NAME_KR_CH:Ljava/lang/String; = "/system/hdic/pen_memo_kr_ch.db"

.field public static final PENMEMO_DB_FILE_PATH:Ljava/lang/String; = "/data/data/com.sec.android.widgetapp.diotek.smemo/databases/"

.field public static final PRELOAD_MEMO_CNT:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private copyPreviewToStorage(Landroid/content/Context;)Z
    .locals 10
    .parameter "context"

    .prologue
    const/4 v9, 0x1

    .line 206
    const/4 v2, 0x0

    .line 208
    .local v2, isMaking:Z
    const-string v6, "[DIOTEK]"

    const-string v7, "SDDReceiver copyPreviewToStorage"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-static {p1}, Lcom/diotek/q1_penmemo/utils/Utils;->isExistDB(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 211
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/SDCardDetectedReceiver;->DBCopy(Landroid/content/Context;)V

    .line 212
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 213
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/SDCardDetectedReceiver;->setChinaBackground(Landroid/content/Context;)V

    .line 220
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    .line 221
    .local v4, storageState:Ljava/lang/String;
    const-string v6, "[DIOTEK]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "copyPreviewToStorage - Storage State : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    const-string v1, "/mnt/sdcard/Application/SMemo/switcher"

    .line 224
    .local v1, folderName:Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .local v5, switcherDirectory:Ljava/io/File;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 226
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 227
    const/4 v2, 0x1

    .line 230
    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v6, "/mnt/sdcard/Application/SMemo/switcher/.nomedia"

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    .local v3, nomedia:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 233
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    const/4 v2, 0x1

    .line 240
    :cond_2
    :goto_1
    invoke-static {p1, v9}, Lcom/diotek/q1_penmemo/utils/Utils;->copyPreviewToStorage(Landroid/content/Context;Z)V

    .line 241
    invoke-static {p1, v9}, Lcom/diotek/q1_penmemo/utils/Utils;->copyCacheToStorage(Landroid/content/Context;Z)V

    .line 242
    invoke-static {p1, v9}, Lcom/diotek/q1_penmemo/utils/Utils;->copyThumbToStorage(Landroid/content/Context;Z)V

    .line 243
    invoke-static {p1, v9}, Lcom/diotek/q1_penmemo/utils/Utils;->copyImageToStorage(Landroid/content/Context;Z)V

    .line 245
    return v2

    .line 214
    .end local v1           #folderName:Ljava/lang/String;
    .end local v3           #nomedia:Ljava/io/File;
    .end local v4           #storageState:Ljava/lang/String;
    .end local v5           #switcherDirectory:Ljava/io/File;
    :cond_3
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 215
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/SDCardDetectedReceiver;->setJapanBackground(Landroid/content/Context;)V

    goto :goto_0

    .line 235
    .restart local v1       #folderName:Ljava/lang/String;
    .restart local v3       #nomedia:Ljava/io/File;
    .restart local v4       #storageState:Ljava/lang/String;
    .restart local v5       #switcherDirectory:Ljava/io/File;
    :catch_0
    move-exception v0

    .line 236
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private setChinaBackground(Landroid/content/Context;)V
    .locals 7
    .parameter "context"

    .prologue
    const/4 v6, 0x0

    .line 174
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 175
    .local v2, v:Landroid/content/ContentValues;
    const-string v3, "Tehme"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    sget-object v3, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    const-wide/16 v4, 0x4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 177
    .local v0, uri4:Landroid/net/Uri;
    sget-object v3, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    const-wide/16 v4, 0x7

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 178
    .local v1, uri5:Landroid/net/Uri;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 180
    return-void
.end method

.method private setJapanBackground(Landroid/content/Context;)V
    .locals 6
    .parameter "context"

    .prologue
    const/4 v5, 0x0

    .line 183
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 184
    .local v1, v:Landroid/content/ContentValues;
    const-string v2, "Tehme"

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    sget-object v2, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    const-wide/16 v3, 0x7

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 186
    .local v0, uri:Landroid/net/Uri;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 187
    return-void
.end method

.method private updateDate(Landroid/content/Context;)V
    .locals 10
    .parameter "context"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 190
    const/4 v0, 0x1

    .local v0, i:I
    :goto_0
    const/4 v5, 0x7

    if-le v0, v5, :cond_0

    .line 203
    return-void

    .line 191
    :cond_0
    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v6, v0

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 192
    .local v3, uri:Landroid/net/Uri;
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 193
    .local v4, v:Landroid/content/ContentValues;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 194
    .local v1, time:J
    const-string v5, "CreateDate"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    const-string v5, "Date"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 198
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isKoreanModel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 199
    :cond_1
    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->preloadMemo6Time_kr:[J

    sub-int v6, v0, v8

    aput-wide v1, v5, v6

    .line 190
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_2
    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->preloadMemoTime:[J

    sub-int v6, v0, v8

    aput-wide v1, v5, v6

    goto :goto_1
.end method


# virtual methods
.method public DBCopy(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 170
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->dbCopy()V

    .line 171
    return-void
.end method

.method public checkPrevImage(Landroid/content/Context;)V
    .locals 14
    .parameter "context"

    .prologue
    .line 104
    const-string v0, "IS_BOOT_COMPLETED"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SDCardDetectedReceiver;->setSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 105
    const-string v0, "IS_MEDIA_MOUNTED"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SDCardDetectedReceiver;->setSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 107
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v13

    .line 108
    .local v13, storageState:Ljava/lang/String;
    const-string v0, "[DIOTEK]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDDReceiver checkPrevImage - Storage State : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const/4 v11, 0x0

    .line 111
    .local v11, reTrycount:I
    :goto_0
    invoke-static {p1}, Lcom/diotek/q1_penmemo/utils/Utils;->isExistDB(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-lt v11, v0, :cond_3

    .line 121
    :cond_0
    const/4 v9, 0x1

    .line 122
    .local v9, isExistOnlyPreMemo:Z
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 123
    const-string v1, "_id"

    aput-object v1, v2, v0

    .line 125
    .local v2, pro:[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 126
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "_id ASC"

    .line 125
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 128
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_8

    .line 129
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v12

    .line 131
    .local v12, size:I
    const-string v0, "[DIOTEK]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDDReceiver checkPrevImage Memo Cnt : "

    .end local v2           #pro:[Ljava/lang/String;
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const/4 v0, 0x7

    if-ne v12, v0, :cond_7

    .line 134
    const/4 v8, 0x1

    .line 136
    .local v8, id:I
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 138
    .local v10, memoId:I
    const-string v0, "[DIOTEK]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDDReceiver checkPrevImage DB MemoId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    if-eq v8, v10, :cond_6

    .line 141
    const/4 v9, 0x0

    .line 150
    .end local v8           #id:I
    .end local v10           #memoId:I
    :goto_1
    if-eqz v9, :cond_2

    .line 153
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/SDCardDetectedReceiver;->copyPreviewToStorage(Landroid/content/Context;)Z

    .line 156
    .end local v12           #size:I
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 164
    :goto_2
    new-instance v7, Landroid/content/Intent;

    const-string v0, "com.sec.android.widgetapp.q1_penmemo.updates"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    .local v7, i:Landroid/content/Intent;
    invoke-virtual {p1, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 167
    return-void

    .line 112
    .end local v6           #c:Landroid/database/Cursor;
    .end local v7           #i:Landroid/content/Intent;
    .end local v9           #isExistOnlyPreMemo:Z
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/SDCardDetectedReceiver;->DBCopy(Landroid/content/Context;)V

    .line 113
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/SDCardDetectedReceiver;->setChinaBackground(Landroid/content/Context;)V

    .line 118
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 115
    :cond_5
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/SDCardDetectedReceiver;->setJapanBackground(Landroid/content/Context;)V

    goto :goto_3

    .line 144
    .restart local v6       #c:Landroid/database/Cursor;
    .restart local v8       #id:I
    .restart local v9       #isExistOnlyPreMemo:Z
    .restart local v10       #memoId:I
    .restart local v12       #size:I
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 145
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 135
    if-nez v0, :cond_1

    goto :goto_1

    .line 148
    .end local v8           #id:I
    .end local v10           #memoId:I
    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    .line 159
    .end local v12           #size:I
    .restart local v2       #pro:[Ljava/lang/String;
    :cond_8
    const-string v0, "[DIOTEK]"

    const-string v1, "SDDReceiver checkPrevImage - Non DB Cursor is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public isCompletedMount(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .parameter "context"
    .parameter "key"

    .prologue
    const/4 v3, 0x0

    .line 256
    const-string v2, "DUMMY_IMAGE"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 257
    .local v1, share:Landroid/content/SharedPreferences;
    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 258
    .local v0, ret:Z
    const-string v2, "[DIOTEK]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SDDReceiver isCompletedMount - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .parameter "context"
    .parameter "intent"

    .prologue
    const/high16 v11, 0x1000

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 39
    const-string v7, "[DIOTEK]"

    const-string v8, "ACTION_BOOT_COMPLETED"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const-string v7, "IS_BOOT_COMPLETED"

    invoke-virtual {p0, p1, v7, v10}, Lcom/sec/android/widgetapp/q1_penmemo/SDCardDetectedReceiver;->setSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 42
    const-string v7, "IS_MEDIA_MOUNTED"

    invoke-virtual {p0, p1, v7}, Lcom/sec/android/widgetapp/q1_penmemo/SDCardDetectedReceiver;->isCompletedMount(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/SDCardDetectedReceiver;->checkPrevImage(Landroid/content/Context;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 46
    const-string v7, "[DIOTEK]"

    const-string v8, "ACTION_MEDIA_MOUNTED"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const-string v7, "IS_MEDIA_MOUNTED"

    invoke-virtual {p0, p1, v7, v10}, Lcom/sec/android/widgetapp/q1_penmemo/SDCardDetectedReceiver;->setSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 49
    const-string v7, "IS_BOOT_COMPLETED"

    invoke-virtual {p0, p1, v7}, Lcom/sec/android/widgetapp/q1_penmemo/SDCardDetectedReceiver;->isCompletedMount(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/SDCardDetectedReceiver;->checkPrevImage(Landroid/content/Context;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.sec.android.widgetapp.q1_penmemo"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 53
    const-string v7, "id"

    const/4 v8, -0x1

    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 55
    .local v2, id:I
    const-string v7, "CREATE_SERVICE_STATUS"

    invoke-virtual {p1, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 56
    .local v6, shared:Landroid/content/SharedPreferences;
    const-string v7, "isStarted"

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 57
    .local v3, isServiceStarted:Z
    const-string v7, "[DIOTEK]"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Received : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", service is started : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    if-nez v3, :cond_3

    .line 59
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v7, "isStarted"

    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    new-instance v1, Landroid/content/Intent;

    const-string v7, "com.sec.android.widgetapp.start_service"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .local v1, i:Landroid/content/Intent;
    const-string v7, "id"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    invoke-virtual {v1, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 68
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v1           #i:Landroid/content/Intent;
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v7, "com.sec.android.widgetapp.q1_penmemo.create_switcher"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .restart local v1       #i:Landroid/content/Intent;
    const-string v7, "id"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 73
    .end local v1           #i:Landroid/content/Intent;
    .end local v2           #id:I
    .end local v3           #isServiceStarted:Z
    .end local v6           #shared:Landroid/content/SharedPreferences;
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.intent.action.CLIPBOARD_TO_MEMO_INSERT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 75
    const-string v7, "title"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    .local v5, memoTitle:Ljava/lang/String;
    const-string v7, "content"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    .local v4, memoText:Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v7, "com.sec.android.widgetapp.start_service_for_clipboard"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .restart local v1       #i:Landroid/content/Intent;
    invoke-virtual {v1, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    const-string v7, "title"

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v7, "content"

    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0
.end method

.method public setSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .parameter "context"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 249
    const-string v2, "DUMMY_IMAGE"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 250
    .local v1, share:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 251
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 253
    return-void
.end method
