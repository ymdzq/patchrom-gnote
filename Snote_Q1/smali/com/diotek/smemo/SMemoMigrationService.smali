.class public Lcom/diotek/smemo/SMemoMigrationService;
.super Landroid/app/Service;
.source "SMemoMigrationService.java"


# static fields
.field public static final MIGRATION_COMPLETE:I = 0x2

.field public static final MIGRATION_NONE:I = 0x0

.field public static final MIGRATION_PROGRESS:I = 0x1

.field public static final RESULT_SMEMOID_FILE:Ljava/lang/String; = "ResultIds.txt"

.field private static final SMEMO_MIGRATION_STATE:Ljava/lang/String; = "state"

.field private static final SUCCESS_SMEMO_IDS:Ljava/lang/String; = "success_ids"

.field public static final SUCESS_SMEMOID_FILE:Ljava/lang/String; = "SuccessIds.txt"

.field public static final SUCESS_SMEMOID_PATH:Ljava/lang/String; = "/storage/sdcard0/.SMemo_Migration"

.field private static final TAG:Ljava/lang/String;

.field static m_progressdialog:Landroid/app/ProgressDialog;


# instance fields
.field private evSmemoHelper:Lcom/infraware/common/helper/EvSmemoHelper;

.field private m_bIsRestart:Z

.field private m_oSMemoImportHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/diotek/smemo/SMemoMigrationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/diotek/smemo/SMemoMigrationService;->TAG:Ljava/lang/String;

    .line 219
    const/4 v0, 0x0

    sput-object v0, Lcom/diotek/smemo/SMemoMigrationService;->m_progressdialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/smemo/SMemoMigrationService;->evSmemoHelper:Lcom/infraware/common/helper/EvSmemoHelper;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/diotek/smemo/SMemoMigrationService;->m_bIsRestart:Z

    .line 124
    new-instance v0, Lcom/diotek/smemo/SMemoMigrationService$1;

    invoke-direct {v0, p0}, Lcom/diotek/smemo/SMemoMigrationService$1;-><init>(Lcom/diotek/smemo/SMemoMigrationService;)V

    iput-object v0, p0, Lcom/diotek/smemo/SMemoMigrationService;->m_oSMemoImportHandler:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/diotek/smemo/SMemoMigrationService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/diotek/smemo/SMemoMigrationService;)Z
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/diotek/smemo/SMemoMigrationService;->m_bIsRestart:Z

    return v0
.end method

.method static synthetic access$2(Lcom/diotek/smemo/SMemoMigrationService;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/diotek/smemo/SMemoMigrationService;->cancelMigrationService()V

    return-void
.end method

.method private cancelMigrationService()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/diotek/smemo/SMemoMigrationService;->evSmemoHelper:Lcom/infraware/common/helper/EvSmemoHelper;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/diotek/smemo/SMemoMigrationService;->evSmemoHelper:Lcom/infraware/common/helper/EvSmemoHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/common/helper/EvSmemoHelper;->setMigrationCancel(Z)V

    .line 302
    :cond_0
    return-void
.end method

.method public static getMigrationIds(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 207
    const-string v1, "smemo_migration"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 208
    .local v0, pref:Landroid/content/SharedPreferences;
    const-string v1, "success_ids"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getMigrationIdsFile()Ljava/lang/String;
    .locals 11

    .prologue
    .line 404
    const/4 v0, 0x0

    .line 405
    .local v0, Save_Migraiton:Ljava/io/File;
    const/4 v5, 0x0

    .line 406
    .local v5, fr:Ljava/io/FileReader;
    const/4 v2, 0x0

    .line 407
    .local v2, br:Ljava/io/BufferedReader;
    const/4 v7, 0x0

    .line 408
    .local v7, sucessIds:Ljava/lang/String;
    const/4 v8, 0x0

    .line 412
    .local v8, temp:Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v9, "/storage/sdcard0/.SMemo_Migration"

    const-string v10, "SuccessIds.txt"

    invoke-direct {v1, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 413
    .end local v0           #Save_Migraiton:Ljava/io/File;
    .local v1, Save_Migraiton:Ljava/io/File;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-result v9

    if-nez v9, :cond_2

    .line 429
    if-eqz v2, :cond_0

    .line 430
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 431
    if-eqz v5, :cond_1

    .line 432
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 414
    :cond_1
    :goto_0
    const/4 v9, 0x0

    .line 441
    .end local v1           #Save_Migraiton:Ljava/io/File;
    :goto_1
    return-object v9

    .line 435
    .restart local v1       #Save_Migraiton:Ljava/io/File;
    :catch_0
    move-exception v4

    .line 437
    .local v4, e:Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 415
    .end local v4           #e:Ljava/io/IOException;
    :cond_2
    :try_start_3
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 416
    .end local v5           #fr:Ljava/io/FileReader;
    .local v6, fr:Ljava/io/FileReader;
    :try_start_4
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 417
    .end local v2           #br:Ljava/io/BufferedReader;
    .local v3, br:Ljava/io/BufferedReader;
    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    move-result-object v8

    if-nez v8, :cond_6

    .line 429
    if-eqz v3, :cond_4

    .line 430
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 431
    if-eqz v6, :cond_a

    .line 432
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v2, v3

    .end local v3           #br:Ljava/io/BufferedReader;
    .restart local v2       #br:Ljava/io/BufferedReader;
    move-object v5, v6

    .end local v6           #fr:Ljava/io/FileReader;
    .restart local v5       #fr:Ljava/io/FileReader;
    move-object v0, v1

    .end local v1           #Save_Migraiton:Ljava/io/File;
    .restart local v0       #Save_Migraiton:Ljava/io/File;
    :cond_5
    :goto_3
    move-object v9, v7

    .line 441
    goto :goto_1

    .line 418
    .end local v0           #Save_Migraiton:Ljava/io/File;
    .end local v2           #br:Ljava/io/BufferedReader;
    .end local v5           #fr:Ljava/io/FileReader;
    .restart local v1       #Save_Migraiton:Ljava/io/File;
    .restart local v3       #br:Ljava/io/BufferedReader;
    .restart local v6       #fr:Ljava/io/FileReader;
    :cond_6
    if-eqz v8, :cond_3

    .line 419
    move-object v7, v8

    goto :goto_2

    .line 424
    .end local v1           #Save_Migraiton:Ljava/io/File;
    .end local v3           #br:Ljava/io/BufferedReader;
    .end local v6           #fr:Ljava/io/FileReader;
    .restart local v0       #Save_Migraiton:Ljava/io/File;
    .restart local v2       #br:Ljava/io/BufferedReader;
    .restart local v5       #fr:Ljava/io/FileReader;
    :catch_1
    move-exception v4

    .line 425
    .local v4, e:Ljava/lang/Exception;
    :goto_4
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 429
    if-eqz v2, :cond_7

    .line 430
    :cond_7
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 431
    if-eqz v5, :cond_5

    .line 432
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    .line 435
    :catch_2
    move-exception v4

    .line 437
    .local v4, e:Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 427
    .end local v4           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v9

    .line 429
    :goto_5
    if-eqz v2, :cond_8

    .line 430
    :cond_8
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 431
    if-eqz v5, :cond_9

    .line 432
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 439
    :cond_9
    :goto_6
    throw v9

    .line 435
    :catch_3
    move-exception v4

    .line 437
    .restart local v4       #e:Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 435
    .end local v0           #Save_Migraiton:Ljava/io/File;
    .end local v2           #br:Ljava/io/BufferedReader;
    .end local v4           #e:Ljava/io/IOException;
    .end local v5           #fr:Ljava/io/FileReader;
    .restart local v1       #Save_Migraiton:Ljava/io/File;
    .restart local v3       #br:Ljava/io/BufferedReader;
    .restart local v6       #fr:Ljava/io/FileReader;
    :catch_4
    move-exception v4

    .line 437
    .restart local v4       #e:Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .end local v4           #e:Ljava/io/IOException;
    :cond_a
    move-object v2, v3

    .end local v3           #br:Ljava/io/BufferedReader;
    .restart local v2       #br:Ljava/io/BufferedReader;
    move-object v5, v6

    .end local v6           #fr:Ljava/io/FileReader;
    .restart local v5       #fr:Ljava/io/FileReader;
    move-object v0, v1

    .end local v1           #Save_Migraiton:Ljava/io/File;
    .restart local v0       #Save_Migraiton:Ljava/io/File;
    goto :goto_3

    .line 427
    .end local v0           #Save_Migraiton:Ljava/io/File;
    .restart local v1       #Save_Migraiton:Ljava/io/File;
    :catchall_1
    move-exception v9

    move-object v0, v1

    .end local v1           #Save_Migraiton:Ljava/io/File;
    .restart local v0       #Save_Migraiton:Ljava/io/File;
    goto :goto_5

    .end local v0           #Save_Migraiton:Ljava/io/File;
    .end local v5           #fr:Ljava/io/FileReader;
    .restart local v1       #Save_Migraiton:Ljava/io/File;
    .restart local v6       #fr:Ljava/io/FileReader;
    :catchall_2
    move-exception v9

    move-object v5, v6

    .end local v6           #fr:Ljava/io/FileReader;
    .restart local v5       #fr:Ljava/io/FileReader;
    move-object v0, v1

    .end local v1           #Save_Migraiton:Ljava/io/File;
    .restart local v0       #Save_Migraiton:Ljava/io/File;
    goto :goto_5

    .end local v0           #Save_Migraiton:Ljava/io/File;
    .end local v2           #br:Ljava/io/BufferedReader;
    .end local v5           #fr:Ljava/io/FileReader;
    .restart local v1       #Save_Migraiton:Ljava/io/File;
    .restart local v3       #br:Ljava/io/BufferedReader;
    .restart local v6       #fr:Ljava/io/FileReader;
    :catchall_3
    move-exception v9

    move-object v2, v3

    .end local v3           #br:Ljava/io/BufferedReader;
    .restart local v2       #br:Ljava/io/BufferedReader;
    move-object v5, v6

    .end local v6           #fr:Ljava/io/FileReader;
    .restart local v5       #fr:Ljava/io/FileReader;
    move-object v0, v1

    .end local v1           #Save_Migraiton:Ljava/io/File;
    .restart local v0       #Save_Migraiton:Ljava/io/File;
    goto :goto_5

    .line 424
    .end local v0           #Save_Migraiton:Ljava/io/File;
    .restart local v1       #Save_Migraiton:Ljava/io/File;
    :catch_5
    move-exception v4

    move-object v0, v1

    .end local v1           #Save_Migraiton:Ljava/io/File;
    .restart local v0       #Save_Migraiton:Ljava/io/File;
    goto :goto_4

    .end local v0           #Save_Migraiton:Ljava/io/File;
    .end local v5           #fr:Ljava/io/FileReader;
    .restart local v1       #Save_Migraiton:Ljava/io/File;
    .restart local v6       #fr:Ljava/io/FileReader;
    :catch_6
    move-exception v4

    move-object v5, v6

    .end local v6           #fr:Ljava/io/FileReader;
    .restart local v5       #fr:Ljava/io/FileReader;
    move-object v0, v1

    .end local v1           #Save_Migraiton:Ljava/io/File;
    .restart local v0       #Save_Migraiton:Ljava/io/File;
    goto :goto_4

    .end local v0           #Save_Migraiton:Ljava/io/File;
    .end local v2           #br:Ljava/io/BufferedReader;
    .end local v5           #fr:Ljava/io/FileReader;
    .restart local v1       #Save_Migraiton:Ljava/io/File;
    .restart local v3       #br:Ljava/io/BufferedReader;
    .restart local v6       #fr:Ljava/io/FileReader;
    :catch_7
    move-exception v4

    move-object v2, v3

    .end local v3           #br:Ljava/io/BufferedReader;
    .restart local v2       #br:Ljava/io/BufferedReader;
    move-object v5, v6

    .end local v6           #fr:Ljava/io/FileReader;
    .restart local v5       #fr:Ljava/io/FileReader;
    move-object v0, v1

    .end local v1           #Save_Migraiton:Ljava/io/File;
    .restart local v0       #Save_Migraiton:Ljava/io/File;
    goto :goto_4
.end method

.method public static getMigrationState(Landroid/content/Context;)I
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 168
    const-string v1, "smemo_migration"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 169
    .local v0, pref:Landroid/content/SharedPreferences;
    const-string v1, "state"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static setMigrationIds(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .parameter "context"
    .parameter "a_strResult"

    .prologue
    .line 212
    const-string v2, "smemo_migration"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 213
    .local v1, pref:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 214
    .local v0, edit:Landroid/content/SharedPreferences$Editor;
    const-string v2, "success_ids"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    return v2
.end method

.method public static setMigrationIdsFile(Ljava/lang/String;)V
    .locals 9
    .parameter "memoId"

    .prologue
    .line 335
    const/4 v5, 0x0

    .line 336
    .local v5, rf:Ljava/io/RandomAccessFile;
    const/4 v2, 0x0

    .line 337
    .local v2, Save_Migraiton:Ljava/io/File;
    const/4 v0, 0x0

    .line 340
    .local v0, Save_Folder:Ljava/io/File;
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v7, "/storage/sdcard0/.SMemo_Migration"

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .end local v0           #Save_Folder:Ljava/io/File;
    .local v1, Save_Folder:Ljava/io/File;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 342
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 343
    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v7, "/storage/sdcard0/.SMemo_Migration"

    const-string v8, "SuccessIds.txt"

    invoke-direct {v3, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 345
    .end local v2           #Save_Migraiton:Ljava/io/File;
    .local v3, Save_Migraiton:Ljava/io/File;
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 346
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 348
    :cond_1
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v3, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 349
    .end local v5           #rf:Ljava/io/RandomAccessFile;
    .local v6, rf:Ljava/io/RandomAccessFile;
    const-wide/16 v7, 0x0

    :try_start_3
    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 350
    invoke-virtual {v6, p0}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 356
    if-eqz v6, :cond_4

    .line 358
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v1

    .end local v1           #Save_Folder:Ljava/io/File;
    .restart local v0       #Save_Folder:Ljava/io/File;
    move-object v2, v3

    .end local v3           #Save_Migraiton:Ljava/io/File;
    .restart local v2       #Save_Migraiton:Ljava/io/File;
    move-object v5, v6

    .line 365
    .end local v6           #rf:Ljava/io/RandomAccessFile;
    .restart local v5       #rf:Ljava/io/RandomAccessFile;
    :cond_2
    :goto_0
    return-void

    .line 352
    :catch_0
    move-exception v4

    .line 353
    .local v4, e:Ljava/lang/Exception;
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 356
    if-eqz v5, :cond_2

    .line 358
    :try_start_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 359
    :catch_1
    move-exception v4

    .line 361
    .local v4, e:Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 355
    .end local v4           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 356
    :goto_2
    if-eqz v5, :cond_3

    .line 358
    :try_start_7
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 363
    :cond_3
    :goto_3
    throw v7

    .line 359
    :catch_2
    move-exception v4

    .line 361
    .restart local v4       #e:Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 359
    .end local v0           #Save_Folder:Ljava/io/File;
    .end local v2           #Save_Migraiton:Ljava/io/File;
    .end local v4           #e:Ljava/io/IOException;
    .end local v5           #rf:Ljava/io/RandomAccessFile;
    .restart local v1       #Save_Folder:Ljava/io/File;
    .restart local v3       #Save_Migraiton:Ljava/io/File;
    .restart local v6       #rf:Ljava/io/RandomAccessFile;
    :catch_3
    move-exception v4

    .line 361
    .restart local v4       #e:Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .end local v4           #e:Ljava/io/IOException;
    :cond_4
    move-object v0, v1

    .end local v1           #Save_Folder:Ljava/io/File;
    .restart local v0       #Save_Folder:Ljava/io/File;
    move-object v2, v3

    .end local v3           #Save_Migraiton:Ljava/io/File;
    .restart local v2       #Save_Migraiton:Ljava/io/File;
    move-object v5, v6

    .end local v6           #rf:Ljava/io/RandomAccessFile;
    .restart local v5       #rf:Ljava/io/RandomAccessFile;
    goto :goto_0

    .line 355
    .end local v0           #Save_Folder:Ljava/io/File;
    .restart local v1       #Save_Folder:Ljava/io/File;
    :catchall_1
    move-exception v7

    move-object v0, v1

    .end local v1           #Save_Folder:Ljava/io/File;
    .restart local v0       #Save_Folder:Ljava/io/File;
    goto :goto_2

    .end local v0           #Save_Folder:Ljava/io/File;
    .end local v2           #Save_Migraiton:Ljava/io/File;
    .restart local v1       #Save_Folder:Ljava/io/File;
    .restart local v3       #Save_Migraiton:Ljava/io/File;
    :catchall_2
    move-exception v7

    move-object v0, v1

    .end local v1           #Save_Folder:Ljava/io/File;
    .restart local v0       #Save_Folder:Ljava/io/File;
    move-object v2, v3

    .end local v3           #Save_Migraiton:Ljava/io/File;
    .restart local v2       #Save_Migraiton:Ljava/io/File;
    goto :goto_2

    .end local v0           #Save_Folder:Ljava/io/File;
    .end local v2           #Save_Migraiton:Ljava/io/File;
    .end local v5           #rf:Ljava/io/RandomAccessFile;
    .restart local v1       #Save_Folder:Ljava/io/File;
    .restart local v3       #Save_Migraiton:Ljava/io/File;
    .restart local v6       #rf:Ljava/io/RandomAccessFile;
    :catchall_3
    move-exception v7

    move-object v0, v1

    .end local v1           #Save_Folder:Ljava/io/File;
    .restart local v0       #Save_Folder:Ljava/io/File;
    move-object v2, v3

    .end local v3           #Save_Migraiton:Ljava/io/File;
    .restart local v2       #Save_Migraiton:Ljava/io/File;
    move-object v5, v6

    .end local v6           #rf:Ljava/io/RandomAccessFile;
    .restart local v5       #rf:Ljava/io/RandomAccessFile;
    goto :goto_2

    .line 352
    .end local v0           #Save_Folder:Ljava/io/File;
    .restart local v1       #Save_Folder:Ljava/io/File;
    :catch_4
    move-exception v4

    move-object v0, v1

    .end local v1           #Save_Folder:Ljava/io/File;
    .restart local v0       #Save_Folder:Ljava/io/File;
    goto :goto_1

    .end local v0           #Save_Folder:Ljava/io/File;
    .end local v2           #Save_Migraiton:Ljava/io/File;
    .restart local v1       #Save_Folder:Ljava/io/File;
    .restart local v3       #Save_Migraiton:Ljava/io/File;
    :catch_5
    move-exception v4

    move-object v0, v1

    .end local v1           #Save_Folder:Ljava/io/File;
    .restart local v0       #Save_Folder:Ljava/io/File;
    move-object v2, v3

    .end local v3           #Save_Migraiton:Ljava/io/File;
    .restart local v2       #Save_Migraiton:Ljava/io/File;
    goto :goto_1

    .end local v0           #Save_Folder:Ljava/io/File;
    .end local v2           #Save_Migraiton:Ljava/io/File;
    .end local v5           #rf:Ljava/io/RandomAccessFile;
    .restart local v1       #Save_Folder:Ljava/io/File;
    .restart local v3       #Save_Migraiton:Ljava/io/File;
    .restart local v6       #rf:Ljava/io/RandomAccessFile;
    :catch_6
    move-exception v4

    move-object v0, v1

    .end local v1           #Save_Folder:Ljava/io/File;
    .restart local v0       #Save_Folder:Ljava/io/File;
    move-object v2, v3

    .end local v3           #Save_Migraiton:Ljava/io/File;
    .restart local v2       #Save_Migraiton:Ljava/io/File;
    move-object v5, v6

    .end local v6           #rf:Ljava/io/RandomAccessFile;
    .restart local v5       #rf:Ljava/io/RandomAccessFile;
    goto :goto_1
.end method

.method public static setMigrationResultIdsFile(Ljava/lang/String;)V
    .locals 9
    .parameter "ResultmemoId"

    .prologue
    .line 368
    const/4 v5, 0x0

    .line 369
    .local v5, rf:Ljava/io/RandomAccessFile;
    const/4 v0, 0x0

    .line 370
    .local v0, Result_Migraiton:Ljava/io/File;
    const/4 v2, 0x0

    .line 373
    .local v2, Save_Folder:Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v7, "/storage/sdcard0/.SMemo_Migration"

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .end local v2           #Save_Folder:Ljava/io/File;
    .local v3, Save_Folder:Ljava/io/File;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 375
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 376
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v7, "/storage/sdcard0/.SMemo_Migration"

    const-string v8, "ResultIds.txt"

    invoke-direct {v1, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 378
    .end local v0           #Result_Migraiton:Ljava/io/File;
    .local v1, Result_Migraiton:Ljava/io/File;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 379
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 381
    :cond_1
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 382
    .end local v5           #rf:Ljava/io/RandomAccessFile;
    .local v6, rf:Ljava/io/RandomAccessFile;
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 383
    invoke-virtual {v6, p0}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 391
    if-eqz v6, :cond_4

    .line 393
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v2, v3

    .end local v3           #Save_Folder:Ljava/io/File;
    .restart local v2       #Save_Folder:Ljava/io/File;
    move-object v0, v1

    .end local v1           #Result_Migraiton:Ljava/io/File;
    .restart local v0       #Result_Migraiton:Ljava/io/File;
    move-object v5, v6

    .line 400
    .end local v6           #rf:Ljava/io/RandomAccessFile;
    .restart local v5       #rf:Ljava/io/RandomAccessFile;
    :cond_2
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v4

    .line 388
    .local v4, e:Ljava/lang/Exception;
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 391
    if-eqz v5, :cond_2

    .line 393
    :try_start_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 394
    :catch_1
    move-exception v4

    .line 396
    .local v4, e:Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 390
    .end local v4           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 391
    :goto_2
    if-eqz v5, :cond_3

    .line 393
    :try_start_7
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 398
    :cond_3
    :goto_3
    throw v7

    .line 394
    :catch_2
    move-exception v4

    .line 396
    .restart local v4       #e:Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 394
    .end local v0           #Result_Migraiton:Ljava/io/File;
    .end local v2           #Save_Folder:Ljava/io/File;
    .end local v4           #e:Ljava/io/IOException;
    .end local v5           #rf:Ljava/io/RandomAccessFile;
    .restart local v1       #Result_Migraiton:Ljava/io/File;
    .restart local v3       #Save_Folder:Ljava/io/File;
    .restart local v6       #rf:Ljava/io/RandomAccessFile;
    :catch_3
    move-exception v4

    .line 396
    .restart local v4       #e:Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .end local v4           #e:Ljava/io/IOException;
    :cond_4
    move-object v2, v3

    .end local v3           #Save_Folder:Ljava/io/File;
    .restart local v2       #Save_Folder:Ljava/io/File;
    move-object v0, v1

    .end local v1           #Result_Migraiton:Ljava/io/File;
    .restart local v0       #Result_Migraiton:Ljava/io/File;
    move-object v5, v6

    .end local v6           #rf:Ljava/io/RandomAccessFile;
    .restart local v5       #rf:Ljava/io/RandomAccessFile;
    goto :goto_0

    .line 390
    .end local v2           #Save_Folder:Ljava/io/File;
    .restart local v3       #Save_Folder:Ljava/io/File;
    :catchall_1
    move-exception v7

    move-object v2, v3

    .end local v3           #Save_Folder:Ljava/io/File;
    .restart local v2       #Save_Folder:Ljava/io/File;
    goto :goto_2

    .end local v0           #Result_Migraiton:Ljava/io/File;
    .end local v2           #Save_Folder:Ljava/io/File;
    .restart local v1       #Result_Migraiton:Ljava/io/File;
    .restart local v3       #Save_Folder:Ljava/io/File;
    :catchall_2
    move-exception v7

    move-object v2, v3

    .end local v3           #Save_Folder:Ljava/io/File;
    .restart local v2       #Save_Folder:Ljava/io/File;
    move-object v0, v1

    .end local v1           #Result_Migraiton:Ljava/io/File;
    .restart local v0       #Result_Migraiton:Ljava/io/File;
    goto :goto_2

    .end local v0           #Result_Migraiton:Ljava/io/File;
    .end local v2           #Save_Folder:Ljava/io/File;
    .end local v5           #rf:Ljava/io/RandomAccessFile;
    .restart local v1       #Result_Migraiton:Ljava/io/File;
    .restart local v3       #Save_Folder:Ljava/io/File;
    .restart local v6       #rf:Ljava/io/RandomAccessFile;
    :catchall_3
    move-exception v7

    move-object v2, v3

    .end local v3           #Save_Folder:Ljava/io/File;
    .restart local v2       #Save_Folder:Ljava/io/File;
    move-object v0, v1

    .end local v1           #Result_Migraiton:Ljava/io/File;
    .restart local v0       #Result_Migraiton:Ljava/io/File;
    move-object v5, v6

    .end local v6           #rf:Ljava/io/RandomAccessFile;
    .restart local v5       #rf:Ljava/io/RandomAccessFile;
    goto :goto_2

    .line 387
    .end local v2           #Save_Folder:Ljava/io/File;
    .restart local v3       #Save_Folder:Ljava/io/File;
    :catch_4
    move-exception v4

    move-object v2, v3

    .end local v3           #Save_Folder:Ljava/io/File;
    .restart local v2       #Save_Folder:Ljava/io/File;
    goto :goto_1

    .end local v0           #Result_Migraiton:Ljava/io/File;
    .end local v2           #Save_Folder:Ljava/io/File;
    .restart local v1       #Result_Migraiton:Ljava/io/File;
    .restart local v3       #Save_Folder:Ljava/io/File;
    :catch_5
    move-exception v4

    move-object v2, v3

    .end local v3           #Save_Folder:Ljava/io/File;
    .restart local v2       #Save_Folder:Ljava/io/File;
    move-object v0, v1

    .end local v1           #Result_Migraiton:Ljava/io/File;
    .restart local v0       #Result_Migraiton:Ljava/io/File;
    goto :goto_1

    .end local v0           #Result_Migraiton:Ljava/io/File;
    .end local v2           #Save_Folder:Ljava/io/File;
    .end local v5           #rf:Ljava/io/RandomAccessFile;
    .restart local v1       #Result_Migraiton:Ljava/io/File;
    .restart local v3       #Save_Folder:Ljava/io/File;
    .restart local v6       #rf:Ljava/io/RandomAccessFile;
    :catch_6
    move-exception v4

    move-object v2, v3

    .end local v3           #Save_Folder:Ljava/io/File;
    .restart local v2       #Save_Folder:Ljava/io/File;
    move-object v0, v1

    .end local v1           #Result_Migraiton:Ljava/io/File;
    .restart local v0       #Result_Migraiton:Ljava/io/File;
    move-object v5, v6

    .end local v6           #rf:Ljava/io/RandomAccessFile;
    .restart local v5       #rf:Ljava/io/RandomAccessFile;
    goto :goto_1
.end method

.method private setMigrationSaveFile()V
    .locals 9

    .prologue
    .line 304
    const/4 v4, 0x0

    .line 305
    .local v4, Save_Migraiton:Ljava/io/File;
    const/4 v0, 0x0

    .line 306
    .local v0, Result_Migraiton:Ljava/io/File;
    const/4 v2, 0x0

    .line 309
    .local v2, Save_Folder:Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v7, "/storage/sdcard0/.SMemo_Migration"

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .end local v2           #Save_Folder:Ljava/io/File;
    .local v3, Save_Folder:Ljava/io/File;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 311
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 312
    :cond_0
    new-instance v5, Ljava/io/File;

    const-string v7, "/storage/sdcard0/.SMemo_Migration"

    const-string v8, "SuccessIds.txt"

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .end local v4           #Save_Migraiton:Ljava/io/File;
    .local v5, Save_Migraiton:Ljava/io/File;
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 315
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 318
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v7, "/storage/sdcard0/.SMemo_Migration"

    const-string v8, "ResultIds.txt"

    invoke-direct {v1, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 320
    .end local v0           #Result_Migraiton:Ljava/io/File;
    .local v1, Result_Migraiton:Ljava/io/File;
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 321
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-object v2, v3

    .end local v3           #Save_Folder:Ljava/io/File;
    .restart local v2       #Save_Folder:Ljava/io/File;
    move-object v0, v1

    .end local v1           #Result_Migraiton:Ljava/io/File;
    .restart local v0       #Result_Migraiton:Ljava/io/File;
    move-object v4, v5

    .line 332
    .end local v5           #Save_Migraiton:Ljava/io/File;
    .restart local v4       #Save_Migraiton:Ljava/io/File;
    :goto_0
    return-void

    .line 323
    .end local v0           #Result_Migraiton:Ljava/io/File;
    .end local v2           #Save_Folder:Ljava/io/File;
    .end local v4           #Save_Migraiton:Ljava/io/File;
    .restart local v1       #Result_Migraiton:Ljava/io/File;
    .restart local v3       #Save_Folder:Ljava/io/File;
    .restart local v5       #Save_Migraiton:Ljava/io/File;
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 324
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v2, v3

    .end local v3           #Save_Folder:Ljava/io/File;
    .restart local v2       #Save_Folder:Ljava/io/File;
    move-object v0, v1

    .end local v1           #Result_Migraiton:Ljava/io/File;
    .restart local v0       #Result_Migraiton:Ljava/io/File;
    move-object v4, v5

    .line 326
    .end local v5           #Save_Migraiton:Ljava/io/File;
    .restart local v4       #Save_Migraiton:Ljava/io/File;
    goto :goto_0

    .line 327
    :catch_0
    move-exception v6

    .line 328
    .local v6, e:Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 327
    .end local v2           #Save_Folder:Ljava/io/File;
    .end local v6           #e:Ljava/lang/Exception;
    .restart local v3       #Save_Folder:Ljava/io/File;
    :catch_1
    move-exception v6

    move-object v2, v3

    .end local v3           #Save_Folder:Ljava/io/File;
    .restart local v2       #Save_Folder:Ljava/io/File;
    goto :goto_1

    .end local v2           #Save_Folder:Ljava/io/File;
    .end local v4           #Save_Migraiton:Ljava/io/File;
    .restart local v3       #Save_Folder:Ljava/io/File;
    .restart local v5       #Save_Migraiton:Ljava/io/File;
    :catch_2
    move-exception v6

    move-object v2, v3

    .end local v3           #Save_Folder:Ljava/io/File;
    .restart local v2       #Save_Folder:Ljava/io/File;
    move-object v4, v5

    .end local v5           #Save_Migraiton:Ljava/io/File;
    .restart local v4       #Save_Migraiton:Ljava/io/File;
    goto :goto_1

    .end local v0           #Result_Migraiton:Ljava/io/File;
    .end local v2           #Save_Folder:Ljava/io/File;
    .end local v4           #Save_Migraiton:Ljava/io/File;
    .restart local v1       #Result_Migraiton:Ljava/io/File;
    .restart local v3       #Save_Folder:Ljava/io/File;
    .restart local v5       #Save_Migraiton:Ljava/io/File;
    :catch_3
    move-exception v6

    move-object v2, v3

    .end local v3           #Save_Folder:Ljava/io/File;
    .restart local v2       #Save_Folder:Ljava/io/File;
    move-object v0, v1

    .end local v1           #Result_Migraiton:Ljava/io/File;
    .restart local v0       #Result_Migraiton:Ljava/io/File;
    move-object v4, v5

    .end local v5           #Save_Migraiton:Ljava/io/File;
    .restart local v4       #Save_Migraiton:Ljava/io/File;
    goto :goto_1
.end method

.method public static setMigrationState(Landroid/content/Context;I)Z
    .locals 6
    .parameter "context"
    .parameter "state"

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 173
    const-string v3, "smemo_migration"

    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 174
    .local v2, pref:Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 175
    .local v1, edit:Landroid/content/SharedPreferences$Editor;
    const-string v3, "state"

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 177
    .local v0, bReturn:Z
    if-eq p1, v4, :cond_0

    if-nez p1, :cond_2

    .line 178
    :cond_0
    if-ne p1, v4, :cond_1

    .line 179
    const-string v3, "migration_repair_state"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 180
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    sput-boolean v5, Lcom/infraware/SNote;->m_bMigrationprogress:Z

    .line 183
    sget-object v3, Lcom/diotek/smemo/SMemoMigrationService;->m_progressdialog:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/diotek/smemo/SMemoMigrationService;->m_progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    sget-object v3, Lcom/diotek/smemo/SMemoMigrationService;->m_progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 186
    const/4 v3, 0x0

    sput-object v3, Lcom/diotek/smemo/SMemoMigrationService;->m_progressdialog:Landroid/app/ProgressDialog;

    .line 203
    :cond_2
    return v0
.end method

.method private showSMemoMigrationProgressPopup()V
    .locals 4

    .prologue
    .line 223
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/diotek/smemo/SMemoMigrationService;->m_oSMemoImportHandler:Landroid/os/Handler;

    new-instance v1, Lcom/diotek/smemo/SMemoMigrationService$2;

    invoke-direct {v1, p0}, Lcom/diotek/smemo/SMemoMigrationService$2;-><init>(Lcom/diotek/smemo/SMemoMigrationService;)V

    .line 295
    const-wide/16 v2, 0xa

    .line 227
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "arg0"

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/diotek/smemo/SMemoMigrationService;->setMigrationState(Landroid/content/Context;I)Z

    .line 114
    sput-boolean v1, Lcom/infraware/SNote;->m_bMigrationprogress:Z

    .line 115
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 116
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10
    .parameter "intent"
    .parameter "flags"
    .parameter "startId"

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x2

    .line 62
    if-nez p1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/diotek/smemo/SMemoMigrationService;->stopSelf()V

    .line 108
    :cond_0
    :goto_0
    return v9

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    .local v0, bResult:Z
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 69
    .local v4, strAction:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 70
    .local v1, bundle:Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 71
    .local v5, strPassword:Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 72
    const-string v6, "migration_password"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    :cond_2
    if-eqz v4, :cond_3

    .line 75
    const-string v6, "android.intent.action.RESTART_MIGRAITON"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 76
    iput-boolean v7, p0, Lcom/diotek/smemo/SMemoMigrationService;->m_bIsRestart:Z

    .line 77
    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.intent.action.MIGRAION_STATE"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .local v2, oIntent:Landroid/content/Intent;
    const-string v6, "migraiton_restart_state"

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v2}, Lcom/diotek/smemo/SMemoMigrationService;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    new-instance v6, Lcom/infraware/common/helper/EvSmemoHelper;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v7

    invoke-virtual {v7}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/infraware/common/helper/EvSmemoHelper;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/diotek/smemo/SMemoMigrationService;->evSmemoHelper:Lcom/infraware/common/helper/EvSmemoHelper;

    .line 81
    iget-object v6, p0, Lcom/diotek/smemo/SMemoMigrationService;->evSmemoHelper:Lcom/infraware/common/helper/EvSmemoHelper;

    iget-object v7, p0, Lcom/diotek/smemo/SMemoMigrationService;->m_oSMemoImportHandler:Landroid/os/Handler;

    iget-boolean v8, p0, Lcom/diotek/smemo/SMemoMigrationService;->m_bIsRestart:Z

    invoke-virtual {v6, v7, v8, v5}, Lcom/infraware/common/helper/EvSmemoHelper;->processSnoteCreate(Landroid/os/Handler;ZLjava/lang/String;)Z

    goto :goto_0

    .line 85
    .end local v2           #oIntent:Landroid/content/Intent;
    :cond_3
    invoke-static {p0}, Lcom/diotek/smemo/SMemoMigrationService;->getMigrationState(Landroid/content/Context;)I

    move-result v3

    .line 87
    .local v3, state:I
    if-eqz v3, :cond_4

    if-ne v3, v9, :cond_6

    .line 88
    :cond_4
    new-instance v6, Lcom/infraware/common/helper/EvSmemoHelper;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v7

    invoke-virtual {v7}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/infraware/common/helper/EvSmemoHelper;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/diotek/smemo/SMemoMigrationService;->evSmemoHelper:Lcom/infraware/common/helper/EvSmemoHelper;

    .line 89
    iget-object v6, p0, Lcom/diotek/smemo/SMemoMigrationService;->evSmemoHelper:Lcom/infraware/common/helper/EvSmemoHelper;

    if-nez v6, :cond_5

    .line 90
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/diotek/smemo/SMemoMigrationService;->setMigrationState(Landroid/content/Context;I)Z

    .line 91
    invoke-virtual {p0}, Lcom/diotek/smemo/SMemoMigrationService;->stopSelf()V

    goto :goto_0

    .line 94
    :cond_5
    invoke-direct {p0}, Lcom/diotek/smemo/SMemoMigrationService;->setMigrationSaveFile()V

    .line 95
    iget-object v6, p0, Lcom/diotek/smemo/SMemoMigrationService;->evSmemoHelper:Lcom/infraware/common/helper/EvSmemoHelper;

    invoke-static {p0}, Lcom/diotek/smemo/SMemoMigrationService;->getMigrationIds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/infraware/common/helper/EvSmemoHelper;->setAleadyMemoIds(Ljava/lang/String;)V

    .line 96
    iget-object v6, p0, Lcom/diotek/smemo/SMemoMigrationService;->evSmemoHelper:Lcom/infraware/common/helper/EvSmemoHelper;

    iget-object v7, p0, Lcom/diotek/smemo/SMemoMigrationService;->m_oSMemoImportHandler:Landroid/os/Handler;

    iget-boolean v8, p0, Lcom/diotek/smemo/SMemoMigrationService;->m_bIsRestart:Z

    invoke-virtual {v6, v7, v8, v5}, Lcom/infraware/common/helper/EvSmemoHelper;->processSnoteCreate(Landroid/os/Handler;ZLjava/lang/String;)Z

    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/diotek/smemo/SMemoMigrationService;->showSMemoMigrationProgressPopup()V

    goto/16 :goto_0

    .line 101
    :cond_6
    sget-boolean v6, Lcom/infraware/SNote;->m_bMigrationprogress:Z

    if-eqz v6, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/diotek/smemo/SMemoMigrationService;->showSMemoMigrationProgressPopup()V

    goto/16 :goto_0
.end method
