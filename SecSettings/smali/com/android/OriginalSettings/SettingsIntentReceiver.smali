.class public Lcom/android/OriginalSettings/SettingsIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SettingsIntentReceiver.java"


# static fields
.field private static final sStringColonSplitter:Landroid/text/TextUtils$SimpleStringSplitter;


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    sput-object v0, Lcom/android/OriginalSettings/SettingsIntentReceiver;->sStringColonSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private GetMTStatus(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 611
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v0, ";"

    invoke-direct {v3, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 614
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 615
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 616
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 619
    :cond_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    .line 627
    :cond_1
    :goto_1
    return v1

    .line 623
    :cond_2
    aget-object v0, v4, v2

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 624
    goto :goto_1
.end method

.method private GetPhPWD(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 590
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v0, ";"

    invoke-direct {v3, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 593
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 594
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 598
    :cond_0
    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    move-object v0, v2

    .line 607
    :goto_1
    return-object v0

    .line 602
    :cond_1
    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v6, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_3

    :cond_2
    move-object v0, v2

    .line 604
    goto :goto_1

    .line 607
    :cond_3
    aget-object v0, v4, v1

    goto :goto_1
.end method

.method private checkSmartDockType()Z
    .locals 11

    .prologue
    const/16 v8, 0x400

    const/4 v7, 0x0

    .line 485
    const-string v0, "sys/class/sec/switch/adc"

    .line 486
    .local v0, SmartDockName:Ljava/lang/String;
    new-array v1, v8, [C

    .line 487
    .local v1, buffer:[C
    const/4 v3, 0x0

    .line 488
    .local v3, file:Ljava/io/FileReader;
    const/4 v5, 0x0

    .line 490
    .local v5, fileString:Ljava/lang/String;
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 491
    .end local v3           #file:Ljava/io/FileReader;
    .local v4, file:Ljava/io/FileReader;
    const/4 v8, 0x0

    const/16 v9, 0x400

    :try_start_1
    invoke-virtual {v4, v1, v8, v9}, Ljava/io/FileReader;->read([CII)I

    move-result v6

    .line 492
    .local v6, len:I
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 493
    const-string v8, "SettingsIntentReceiver"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "switch/adc :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v4

    .line 501
    .end local v4           #file:Ljava/io/FileReader;
    .end local v6           #len:I
    .restart local v3       #file:Ljava/io/FileReader;
    :goto_0
    const-string v8, "SettingsIntentReceiver"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Docktype :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    const-string v8, "10"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 503
    const/4 v7, 0x1

    .line 505
    :cond_0
    return v7

    .line 495
    :catch_0
    move-exception v2

    .line 496
    .local v2, e:Ljava/io/FileNotFoundException;
    :goto_1
    const-string v8, "SettingsIntentReceiver"

    const-string v9, "does not readSmartDock! This Kernel does not have wired headset support"

    invoke-static {v8, v9}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 497
    .end local v2           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v2

    .line 498
    .local v2, e:Ljava/io/IOException;
    :goto_2
    const-string v8, "SettingsIntentReceiver"

    const-string v9, "Fail to read SmartDocktype"

    invoke-static {v8, v9}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 497
    .end local v2           #e:Ljava/io/IOException;
    .end local v3           #file:Ljava/io/FileReader;
    .restart local v4       #file:Ljava/io/FileReader;
    :catch_2
    move-exception v2

    move-object v3, v4

    .end local v4           #file:Ljava/io/FileReader;
    .restart local v3       #file:Ljava/io/FileReader;
    goto :goto_2

    .line 495
    .end local v3           #file:Ljava/io/FileReader;
    .restart local v4       #file:Ljava/io/FileReader;
    :catch_3
    move-exception v2

    move-object v3, v4

    .end local v4           #file:Ljava/io/FileReader;
    .restart local v3       #file:Ljava/io/FileReader;
    goto :goto_1
.end method

.method private isAutoActivateFMM(Z)Z
    .locals 4
    .parameter "onoff"

    .prologue
    const/4 v1, 0x1

    .line 522
    const-string v2, "ro.csc.sales_code"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    .local v0, sales_code:Ljava/lang/String;
    invoke-static {}, Lcom/android/OriginalSettings/Utils;->isChinaModel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 526
    if-eqz p1, :cond_1

    const-string v2, "CHM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CHU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CMCC"

    const-string v3, "OPEN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CU"

    const-string v3, "OPEN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CTC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 531
    :cond_0
    const/4 v1, 0x0

    .line 536
    :cond_1
    return v1
.end method

.method private isEnabledScreenReaderService()Z
    .locals 6

    .prologue
    .line 464
    iget-object v4, p0, Lcom/android/OriginalSettings/SettingsIntentReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "enabled_accessibility_services"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 466
    .local v3, enabledServicesSetting:Ljava/lang/String;
    if-nez v3, :cond_0

    .line 467
    const-string v3, ""

    .line 470
    :cond_0
    sget-object v0, Lcom/android/OriginalSettings/SettingsIntentReceiver;->sStringColonSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    .line 471
    .local v0, colonSplitter:Landroid/text/TextUtils$SimpleStringSplitter;
    invoke-virtual {v0, v3}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 473
    :cond_1
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 474
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v1

    .line 475
    .local v1, componentNameString:Ljava/lang/String;
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 476
    .local v2, enabledService:Landroid/content/ComponentName;
    if-eqz v2, :cond_1

    .line 477
    const-string v4, "com.google.android.marvin.talkback"

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 478
    const/4 v4, 0x1

    .line 481
    .end local v1           #componentNameString:Ljava/lang/String;
    .end local v2           #enabledService:Landroid/content/ComponentName;
    :goto_0
    return v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private makeDMfile()V
    .locals 8

    .prologue
    .line 541
    const/4 v3, 0x0

    .line 543
    .local v3, raf:Ljava/io/RandomAccessFile;
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/system/samsungaccount.txt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    .local v0, dmFileName:Ljava/lang/String;
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_0

    const-string v5, "SettingsIntentReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DM file name = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    :cond_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 551
    .end local v3           #raf:Ljava/io/RandomAccessFile;
    .local v4, raf:Ljava/io/RandomAccessFile;
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_1

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - finally"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_1
    if-eqz v4, :cond_d

    .line 554
    :try_start_1
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_2

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - call raf.close()"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    :cond_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v4

    .line 561
    .end local v0           #dmFileName:Ljava/lang/String;
    .end local v4           #raf:Ljava/io/RandomAccessFile;
    .restart local v3       #raf:Ljava/io/RandomAccessFile;
    :cond_3
    :goto_0
    return-void

    .line 556
    .end local v3           #raf:Ljava/io/RandomAccessFile;
    .restart local v0       #dmFileName:Ljava/lang/String;
    .restart local v4       #raf:Ljava/io/RandomAccessFile;
    :catch_0
    move-exception v2

    .line 557
    .local v2, ex1:Ljava/io/IOException;
    const-string v5, "SettingsIntentReceiver"

    invoke-static {v5, v2}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v4

    .line 558
    .end local v4           #raf:Ljava/io/RandomAccessFile;
    .restart local v3       #raf:Ljava/io/RandomAccessFile;
    goto :goto_0

    .line 546
    .end local v0           #dmFileName:Ljava/lang/String;
    .end local v2           #ex1:Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 547
    .local v1, ex:Ljava/io/FileNotFoundException;
    :try_start_2
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_4

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - Exception in steam write"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 551
    :cond_4
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_5

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - finally"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_5
    if-eqz v3, :cond_3

    .line 554
    :try_start_3
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_6

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - call raf.close()"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    :cond_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 556
    :catch_2
    move-exception v2

    .line 557
    .restart local v2       #ex1:Ljava/io/IOException;
    const-string v5, "SettingsIntentReceiver"

    invoke-static {v5, v2}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 548
    .end local v1           #ex:Ljava/io/FileNotFoundException;
    .end local v2           #ex1:Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 549
    .local v1, ex:Ljava/io/IOException;
    :try_start_4
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_7

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - IOException in steam write"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 551
    :cond_7
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_8

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - finally"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_8
    if-eqz v3, :cond_3

    .line 554
    :try_start_5
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_9

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - call raf.close()"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    :cond_9
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 556
    :catch_4
    move-exception v2

    .line 557
    .restart local v2       #ex1:Ljava/io/IOException;
    const-string v5, "SettingsIntentReceiver"

    invoke-static {v5, v2}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 551
    .end local v1           #ex:Ljava/io/IOException;
    .end local v2           #ex1:Ljava/io/IOException;
    :catchall_0
    move-exception v5

    sget-boolean v6, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v6, :cond_a

    const-string v6, "SettingsIntentReceiver"

    const-string v7, "writedatatonv - finally"

    invoke-static {v6, v7}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_a
    if-eqz v3, :cond_c

    .line 554
    :try_start_6
    sget-boolean v6, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v6, :cond_b

    const-string v6, "SettingsIntentReceiver"

    const-string v7, "writedatatonv - call raf.close()"

    invoke-static {v6, v7}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    :cond_b
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 558
    :cond_c
    :goto_1
    throw v5

    .line 556
    :catch_5
    move-exception v2

    .line 557
    .restart local v2       #ex1:Ljava/io/IOException;
    const-string v6, "SettingsIntentReceiver"

    invoke-static {v6, v2}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .end local v2           #ex1:Ljava/io/IOException;
    .end local v3           #raf:Ljava/io/RandomAccessFile;
    .restart local v0       #dmFileName:Ljava/lang/String;
    .restart local v4       #raf:Ljava/io/RandomAccessFile;
    :cond_d
    move-object v3, v4

    .end local v4           #raf:Ljava/io/RandomAccessFile;
    .restart local v3       #raf:Ljava/io/RandomAccessFile;
    goto/16 :goto_0
.end method

.method private sendTalkbackNotification(Landroid/content/Context;Z)V
    .locals 8
    .parameter "context"
    .parameter "enabled"

    .prologue
    const/4 v7, 0x0

    .line 443
    const-string v5, "notification"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 444
    .local v1, nManager:Landroid/app/NotificationManager;
    const v3, 0xd20fe

    .line 446
    .local v3, notificationID:I
    if-eqz p2, :cond_0

    .line 447
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 448
    .local v2, notification:Landroid/app/Notification;
    const v5, 0x7f0202b5

    iput v5, v2, Landroid/app/Notification;->icon:I

    .line 449
    const-wide/16 v5, 0x0

    iput-wide v5, v2, Landroid/app/Notification;->when:J

    .line 450
    iget v5, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Landroid/app/Notification;->flags:I

    .line 452
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 453
    .local v0, mIntent:Landroid/content/Intent;
    const-string v5, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    invoke-static {p1, v7, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 455
    .local v4, pi:Landroid/app/PendingIntent;
    const v5, 0x7f0906bc

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0906bd

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, p1, v5, v6, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 457
    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 461
    .end local v0           #mIntent:Landroid/content/Intent;
    .end local v2           #notification:Landroid/app/Notification;
    .end local v4           #pi:Landroid/app/PendingIntent;
    :goto_0
    return-void

    .line 459
    :cond_0
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0
.end method

.method private toggleFmm(Landroid/content/Context;Z)V
    .locals 6
    .parameter "context"
    .parameter "onoff"

    .prologue
    const/4 v3, 0x0

    .line 509
    const-string v2, "SettingsIntentReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FMM enabled? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    invoke-direct {p0, p2}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->isAutoActivateFMM(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 511
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "remote_control"

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v4, v5, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 514
    :cond_0
    const-string v2, "FMMPreferences"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 515
    .local v1, sharedPrefs:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 516
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_fmm"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 517
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 518
    return-void

    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v1           #sharedPrefs:Landroid/content/SharedPreferences;
    :cond_1
    move v2, v3

    .line 511
    goto :goto_0
.end method

.method private writeMTData(Ljava/lang/String;)V
    .locals 8
    .parameter "mtData"

    .prologue
    .line 564
    const/4 v3, 0x0

    .line 566
    .local v3, raf:Ljava/io/RandomAccessFile;
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/system/mobiletracker.txt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 567
    .local v2, mtFileName:Ljava/lang/String;
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_0

    const-string v5, "SettingsIntentReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MT file name = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    :cond_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 569
    .end local v3           #raf:Ljava/io/RandomAccessFile;
    .local v4, raf:Ljava/io/RandomAccessFile;
    :try_start_1
    const-string v5, "UTF-8"

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 577
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_1

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - finally"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    :cond_1
    if-eqz v4, :cond_10

    .line 580
    :try_start_2
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_2

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - call raf.close()"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    :cond_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v4

    .line 587
    .end local v2           #mtFileName:Ljava/lang/String;
    .end local v4           #raf:Ljava/io/RandomAccessFile;
    .restart local v3       #raf:Ljava/io/RandomAccessFile;
    :cond_3
    :goto_0
    return-void

    .line 582
    .end local v3           #raf:Ljava/io/RandomAccessFile;
    .restart local v2       #mtFileName:Ljava/lang/String;
    .restart local v4       #raf:Ljava/io/RandomAccessFile;
    :catch_0
    move-exception v1

    .line 583
    .local v1, ex1:Ljava/io/IOException;
    const-string v5, "SettingsIntentReceiver"

    invoke-static {v5, v1}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v4

    .line 584
    .end local v4           #raf:Ljava/io/RandomAccessFile;
    .restart local v3       #raf:Ljava/io/RandomAccessFile;
    goto :goto_0

    .line 570
    .end local v1           #ex1:Ljava/io/IOException;
    .end local v2           #mtFileName:Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 571
    .local v0, ex:Ljava/io/FileNotFoundException;
    :goto_1
    :try_start_3
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_4

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - Exception in steam write"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 577
    :cond_4
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_5

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - finally"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    :cond_5
    if-eqz v3, :cond_3

    .line 580
    :try_start_4
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_6

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - call raf.close()"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    :cond_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 582
    :catch_2
    move-exception v1

    .line 583
    .restart local v1       #ex1:Ljava/io/IOException;
    const-string v5, "SettingsIntentReceiver"

    invoke-static {v5, v1}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 572
    .end local v0           #ex:Ljava/io/FileNotFoundException;
    .end local v1           #ex1:Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 573
    .local v0, ex:Ljava/io/UnsupportedEncodingException;
    :goto_2
    :try_start_5
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_7

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - UnsupportedEncodingException in steam write"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 577
    :cond_7
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_8

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - finally"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    :cond_8
    if-eqz v3, :cond_3

    .line 580
    :try_start_6
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_9

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - call raf.close()"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    :cond_9
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 582
    :catch_4
    move-exception v1

    .line 583
    .restart local v1       #ex1:Ljava/io/IOException;
    const-string v5, "SettingsIntentReceiver"

    invoke-static {v5, v1}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 574
    .end local v0           #ex:Ljava/io/UnsupportedEncodingException;
    .end local v1           #ex1:Ljava/io/IOException;
    :catch_5
    move-exception v0

    .line 575
    .local v0, ex:Ljava/io/IOException;
    :goto_3
    :try_start_7
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_a

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - IOException in steam write"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 577
    :cond_a
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_b

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - finally"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    :cond_b
    if-eqz v3, :cond_3

    .line 580
    :try_start_8
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_c

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - call raf.close()"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    :cond_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_0

    .line 582
    :catch_6
    move-exception v1

    .line 583
    .restart local v1       #ex1:Ljava/io/IOException;
    const-string v5, "SettingsIntentReceiver"

    invoke-static {v5, v1}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 577
    .end local v0           #ex:Ljava/io/IOException;
    .end local v1           #ex1:Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_4
    sget-boolean v6, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v6, :cond_d

    const-string v6, "SettingsIntentReceiver"

    const-string v7, "writedatatonv - finally"

    invoke-static {v6, v7}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    :cond_d
    if-eqz v3, :cond_f

    .line 580
    :try_start_9
    sget-boolean v6, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v6, :cond_e

    const-string v6, "SettingsIntentReceiver"

    const-string v7, "writedatatonv - call raf.close()"

    invoke-static {v6, v7}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    :cond_e
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 584
    :cond_f
    :goto_5
    throw v5

    .line 582
    :catch_7
    move-exception v1

    .line 583
    .restart local v1       #ex1:Ljava/io/IOException;
    const-string v6, "SettingsIntentReceiver"

    invoke-static {v6, v1}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 577
    .end local v1           #ex1:Ljava/io/IOException;
    .end local v3           #raf:Ljava/io/RandomAccessFile;
    .restart local v2       #mtFileName:Ljava/lang/String;
    .restart local v4       #raf:Ljava/io/RandomAccessFile;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4           #raf:Ljava/io/RandomAccessFile;
    .restart local v3       #raf:Ljava/io/RandomAccessFile;
    goto :goto_4

    .line 574
    .end local v3           #raf:Ljava/io/RandomAccessFile;
    .restart local v4       #raf:Ljava/io/RandomAccessFile;
    :catch_8
    move-exception v0

    move-object v3, v4

    .end local v4           #raf:Ljava/io/RandomAccessFile;
    .restart local v3       #raf:Ljava/io/RandomAccessFile;
    goto :goto_3

    .line 572
    .end local v3           #raf:Ljava/io/RandomAccessFile;
    .restart local v4       #raf:Ljava/io/RandomAccessFile;
    :catch_9
    move-exception v0

    move-object v3, v4

    .end local v4           #raf:Ljava/io/RandomAccessFile;
    .restart local v3       #raf:Ljava/io/RandomAccessFile;
    goto/16 :goto_2

    .line 570
    .end local v3           #raf:Ljava/io/RandomAccessFile;
    .restart local v4       #raf:Ljava/io/RandomAccessFile;
    :catch_a
    move-exception v0

    move-object v3, v4

    .end local v4           #raf:Ljava/io/RandomAccessFile;
    .restart local v3       #raf:Ljava/io/RandomAccessFile;
    goto/16 :goto_1

    .end local v3           #raf:Ljava/io/RandomAccessFile;
    .restart local v4       #raf:Ljava/io/RandomAccessFile;
    :cond_10
    move-object v3, v4

    .end local v4           #raf:Ljava/io/RandomAccessFile;
    .restart local v3       #raf:Ljava/io/RandomAccessFile;
    goto/16 :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 40
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 74
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 75
    .local v5, action:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v32

    .line 76
    .local v32, resolver:Landroid/content/ContentResolver;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v20

    .line 77
    .local v20, mPm:Landroid/content/pm/PackageManager;
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/OriginalSettings/SettingsIntentReceiver;->mContext:Landroid/content/Context;

    .line 79
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_0

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "onReceive(): "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    const-string v37, "com.samsung.wipe.MTDATA"

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    .line 82
    .local v14, extras:Landroid/os/Bundle;
    const-string v37, "MTDATA"

    move-object/from16 v0, v37

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 83
    .local v36, temp:Ljava/lang/String;
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_1

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "MT data: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->writeMTData(Ljava/lang/String;)V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->makeDMfile()V

    .line 88
    const-string v37, "mt_pwd"

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->GetPhPWD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    const-string v38, "mt_state"

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->GetMTStatus(Ljava/lang/String;)Z

    move-result v37

    if-eqz v37, :cond_5

    const/16 v37, 0x1

    :goto_0
    move-object/from16 v0, v32

    move-object/from16 v1, v38

    move/from16 v2, v37

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 92
    .end local v14           #extras:Landroid/os/Bundle;
    .end local v36           #temp:Ljava/lang/String;
    :cond_2
    const-string v37, "com.android.OriginalSettings.action.talkback_off"

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_6

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->isEnabledScreenReaderService()Z

    move-result v37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->sendTalkbackNotification(Landroid/content/Context;Z)V

    .line 435
    :cond_3
    :goto_1
    const-string v37, "android.intent.action.REGISTRATION_COMPLETED"

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_4

    .line 436
    const-string v37, "samsung_signin"

    const/16 v38, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 437
    const/16 v37, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->toggleFmm(Landroid/content/Context;Z)V

    .line 439
    :cond_4
    return-void

    .line 89
    .restart local v14       #extras:Landroid/os/Bundle;
    .restart local v36       #temp:Ljava/lang/String;
    :cond_5
    const/16 v37, 0x0

    goto :goto_0

    .line 97
    .end local v14           #extras:Landroid/os/Bundle;
    .end local v36           #temp:Ljava/lang/String;
    :cond_6
    const-string v37, "android.intent.action.ASSISTIVELIGHT_ON"

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_7

    .line 98
    const/16 v37, 0x1

    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setTorchLight(I)V

    goto :goto_1

    .line 99
    :cond_7
    const-string v37, "android.intent.action.ASSISTIVELIGHT_OFF"

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_8

    .line 100
    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setTorchLight(I)V

    .line 101
    const-string v37, "notification"

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroid/app/NotificationManager;

    .line 102
    .local v28, notificationManager:Landroid/app/NotificationManager;
    const v37, 0x7f0202b3

    move-object/from16 v0, v28

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1

    .line 103
    .end local v28           #notificationManager:Landroid/app/NotificationManager;
    :cond_8
    const-string v37, "android.intent.action.NEGATIVECOLOR_ON"

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_9

    .line 104
    const/16 v37, 0x1

    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setmDNIeNegative(Z)Z

    goto :goto_1

    .line 105
    :cond_9
    const-string v37, "android.intent.action.NEGATIVECOLOR_OFF"

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_a

    .line 106
    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setmDNIeNegative(Z)Z

    goto :goto_1

    .line 109
    :cond_a
    const-string v37, "android.media.RINGER_MODE_CHANGED"

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_10

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    .line 111
    .restart local v14       #extras:Landroid/os/Bundle;
    const/16 v33, 0x2

    .line 112
    .local v33, ringerMode:I
    if-eqz v14, :cond_c

    .line 113
    const-string v37, "android.media.EXTRA_RINGER_MODE"

    move-object/from16 v0, v37

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v33

    .line 114
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_b

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "Extras, ringer mode: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_b
    :goto_2
    packed-switch v33, :pswitch_data_0

    .line 138
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_3

    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Not supported ringer mode"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 116
    :cond_c
    const-string v37, "audio"

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    .line 117
    .local v6, audioManager:Landroid/media/AudioManager;
    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v33

    .line 118
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_b

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "No extras, ringer mode: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 123
    .end local v6           #audioManager:Landroid/media/AudioManager;
    :pswitch_0
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_d

    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Ringer mode: silent & set driving mode off"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_d
    const-string v37, "driving_mode_on"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 126
    const-string v37, "vibrate_in_silent"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    .line 129
    :pswitch_1
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_e

    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Ringer mode: vibrate"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_e
    const-string v37, "vibrate_in_silent"

    const/16 v38, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    .line 134
    :pswitch_2
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_f

    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Ringer mode: normal"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_f
    const-string v37, "vibrate_in_silent"

    const/16 v38, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    .line 140
    .end local v14           #extras:Landroid/os/Bundle;
    .end local v33           #ringerMode:I
    :cond_10
    const-string v37, "android.intent.action.BOOT_COMPLETED"

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_24

    .line 141
    const-string v37, "DeviceLockTime"

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v38

    const-string v39, "CscFeature_Setting_ReplaceMenuLockAutoAs"

    invoke-virtual/range {v38 .. v39}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_11

    .line 143
    new-instance v18, Lcom/android/internal/widget/LockPatternUtils;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 144
    .local v18, mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "mLockPatternUtils.isSecure(): "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v18 .. v18}, Lcom/android/internal/widget/LockPatternUtils;->isSecure()Z

    move-result v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const-string v38, "is_secured_lock"

    invoke-virtual/range {v18 .. v18}, Lcom/android/internal/widget/LockPatternUtils;->isSecure()Z

    move-result v37

    if-eqz v37, :cond_1e

    const/16 v37, 0x1

    :goto_3
    move-object/from16 v0, v32

    move-object/from16 v1, v38

    move/from16 v2, v37

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 148
    .end local v18           #mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
    :cond_11
    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Lcom/android/OriginalSettings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v37

    if-nez v37, :cond_12

    .line 149
    const-string v37, "power_saving_mode"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v37

    if-eqz v37, :cond_1f

    const/16 v37, 0x1

    :goto_4
    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setAmoledACL(Z)Z

    .line 153
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v37

    const-string v38, "smart_network"

    const/16 v39, 0x0

    invoke-static/range {v37 .. v39}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v37

    if-lez v37, :cond_20

    const/16 v16, 0x1

    .line 155
    .local v16, isOn:Z
    :goto_5
    const-string v37, "statusbar"

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/app/StatusBarManager;

    .line 171
    .local v22, mStatusBar:Landroid/app/StatusBarManager;
    const-string v37, "high_contrast"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v37

    if-eqz v37, :cond_21

    const/16 v37, 0x1

    :goto_6
    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setmDNIeNegative(Z)Z

    .line 174
    const-string v37, "torch_light"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v37

    const/16 v38, 0x1

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_13

    .line 176
    const-string v37, "torch_light"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 179
    :cond_13
    const-string v37, "screen_mode_setting"

    const/16 v38, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setmDNIeUserMode(I)Z

    .line 184
    const-string v37, "pen_settings"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    .line 185
    .local v10, currentPenSettings:I
    invoke-static {v10}, Lcom/sec/android/hardware/SecHardwareInterface;->setEPenType(I)Z

    .line 186
    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "set pen settings to "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const-string v37, "pen_detect_mode_disabled"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    .line 189
    .local v8, currentPenBatterySavingMode:I
    invoke-static {v8}, Lcom/sec/android/hardware/SecHardwareInterface;->setEPenSavingmode(I)Z

    .line 190
    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "currentPenBatterySavingMode: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    const-string v37, "pen_hand_side"

    const/16 v38, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    .line 195
    .local v9, currentPenHandType:I
    invoke-static {v9}, Lcom/sec/android/hardware/SecHardwareInterface;->setEpenHandType(I)V

    .line 196
    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "currentPenHandType: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v34

    .line 202
    .local v34, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v37, "pref_device_provision"

    const/16 v38, 0x0

    move-object/from16 v0, v34

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v37

    if-nez v37, :cond_15

    .line 203
    const-string v37, "screen_off_timeout"

    const/16 v38, 0x7530

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v37

    const v38, 0x1d8a8

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_14

    .line 204
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Overriding setup wizard set screen timeout"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    const-string v38, "screen_off_timeout"

    const-string v37, "USC"

    const-string v39, "ro.csc.sales_code"

    invoke-static/range {v39 .. v39}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v37

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_22

    const v37, 0xea60

    :goto_7
    move-object/from16 v0, v32

    move-object/from16 v1, v38

    move/from16 v2, v37

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 208
    :cond_14
    const-string v37, "device_provisioned"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v37

    const/16 v38, 0x1

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_15

    .line 209
    invoke-interface/range {v34 .. v34}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 210
    .local v13, editor:Landroid/content/SharedPreferences$Editor;
    const-string v37, "pref_device_provision"

    const/16 v38, 0x1

    move-object/from16 v0, v37

    move/from16 v1, v38

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 211
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 220
    .end local v13           #editor:Landroid/content/SharedPreferences$Editor;
    :cond_15
    const-string v37, "screen_off_timeout"

    const/16 v38, 0x7530

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v29

    .line 221
    .local v29, oldScreenTimOut:I
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_16

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "Current screen timeout value: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_16
    const v37, 0x927c0

    move/from16 v0, v29

    move/from16 v1, v37

    if-gt v0, v1, :cond_17

    if-gez v29, :cond_18

    .line 224
    :cond_17
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Reset screen timeout to 10mins"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    const-string v37, "screen_off_timeout"

    const v38, 0x927c0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 228
    :cond_18
    const-string v37, "stay_on_while_plugged_in"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v30

    .line 229
    .local v30, oldStayAwake:I
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_19

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "Current stay awake value: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_19
    if-eqz v30, :cond_1a

    .line 231
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Set stay awake off"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const-string v37, "stay_on_while_plugged_in"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 238
    :cond_1a
    const-string v37, "usb_setting_mode"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v37

    const/16 v38, 0x2

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_1b

    .line 239
    const-string v37, "usb_setting_mode"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 244
    :cond_1b
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_1c

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "salesCode = "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v39, "ro.csc.sales_code"

    invoke-static/range {v39 .. v39}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_1c
    const-string v37, "TMB"

    const-string v38, "ro.csc.sales_code"

    invoke-static/range {v38 .. v38}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1d

    .line 246
    const-string v37, "auto_time"

    const/16 v38, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 247
    const-string v37, "auto_time_zone"

    const/16 v38, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 250
    :cond_1d
    const/16 v37, 0x1

    const-string v38, "easy_mode_switch"

    const/16 v39, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, v38

    move/from16 v2, v39

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v38

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_23

    .line 252
    :try_start_0
    const-string v37, "com.sec.android.easysettings"

    const/16 v38, 0x3

    const/16 v39, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v39

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_8
    const-string v37, "accessibility_enabled"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v37

    if-eqz v37, :cond_3

    .line 266
    const-string v37, "notification"

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroid/app/NotificationManager;

    .line 267
    .local v25, nManager:Landroid/app/NotificationManager;
    const v27, 0xd20fe

    .line 269
    .local v27, notificationID:I
    new-instance v26, Landroid/app/Notification;

    invoke-direct/range {v26 .. v26}, Landroid/app/Notification;-><init>()V

    .line 270
    .local v26, notification:Landroid/app/Notification;
    const v37, 0x7f0202b5

    move/from16 v0, v37

    move-object/from16 v1, v26

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 271
    const-wide/16 v37, 0x0

    move-wide/from16 v0, v37

    move-object/from16 v2, v26

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 272
    move-object/from16 v0, v26

    iget v0, v0, Landroid/app/Notification;->flags:I

    move/from16 v37, v0

    or-int/lit8 v37, v37, 0x2

    move/from16 v0, v37

    move-object/from16 v1, v26

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 274
    new-instance v17, Landroid/content/Intent;

    invoke-direct/range {v17 .. v17}, Landroid/content/Intent;-><init>()V

    .line 275
    .local v17, mIntent:Landroid/content/Intent;
    const-string v37, "android.settings.ACCESSIBILITY_SETTINGS"

    move-object/from16 v0, v17

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v37

    move-object/from16 v2, v17

    move/from16 v3, v38

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v31

    .line 277
    .local v31, pi:Landroid/app/PendingIntent;
    const v37, 0x7f0906bc

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    const v38, 0x7f0906bd

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 279
    move-object/from16 v0, v25

    move/from16 v1, v27

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1

    .line 145
    .end local v8           #currentPenBatterySavingMode:I
    .end local v9           #currentPenHandType:I
    .end local v10           #currentPenSettings:I
    .end local v16           #isOn:Z
    .end local v17           #mIntent:Landroid/content/Intent;
    .end local v22           #mStatusBar:Landroid/app/StatusBarManager;
    .end local v25           #nManager:Landroid/app/NotificationManager;
    .end local v26           #notification:Landroid/app/Notification;
    .end local v27           #notificationID:I
    .end local v29           #oldScreenTimOut:I
    .end local v30           #oldStayAwake:I
    .end local v31           #pi:Landroid/app/PendingIntent;
    .end local v34           #sharedPreferences:Landroid/content/SharedPreferences;
    .restart local v18       #mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
    :cond_1e
    const/16 v37, 0x0

    goto/16 :goto_3

    .line 149
    .end local v18           #mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
    :cond_1f
    const/16 v37, 0x0

    goto/16 :goto_4

    .line 153
    :cond_20
    const/16 v16, 0x0

    goto/16 :goto_5

    .line 171
    .restart local v16       #isOn:Z
    .restart local v22       #mStatusBar:Landroid/app/StatusBarManager;
    :cond_21
    const/16 v37, 0x0

    goto/16 :goto_6

    .line 205
    .restart local v8       #currentPenBatterySavingMode:I
    .restart local v9       #currentPenHandType:I
    .restart local v10       #currentPenSettings:I
    .restart local v34       #sharedPreferences:Landroid/content/SharedPreferences;
    :cond_22
    const/16 v37, 0x7530

    goto/16 :goto_7

    .line 253
    .restart local v29       #oldScreenTimOut:I
    .restart local v30       #oldStayAwake:I
    :catch_0
    move-exception v12

    .line 254
    .local v12, e:Ljava/lang/IllegalArgumentException;
    const-string v37, "SettingsIntentReceiver"

    const-string v38, " Couldn\'t find package : com.sec.android.easysettings"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 259
    .end local v12           #e:Ljava/lang/IllegalArgumentException;
    :cond_23
    :try_start_1
    const-string v37, "com.sec.android.easysettings"

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v39

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    .line 260
    :catch_1
    move-exception v12

    .line 261
    .restart local v12       #e:Ljava/lang/IllegalArgumentException;
    const-string v37, "SettingsIntentReceiver"

    const-string v38, " Couldn\'t find package : com.sec.android.easysettings"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 282
    .end local v8           #currentPenBatterySavingMode:I
    .end local v9           #currentPenHandType:I
    .end local v10           #currentPenSettings:I
    .end local v12           #e:Ljava/lang/IllegalArgumentException;
    .end local v16           #isOn:Z
    .end local v22           #mStatusBar:Landroid/app/StatusBarManager;
    .end local v29           #oldScreenTimOut:I
    .end local v30           #oldStayAwake:I
    .end local v34           #sharedPreferences:Landroid/content/SharedPreferences;
    :cond_24
    const-string v37, "android.intent.action.DOCK_EVENT"

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2a

    .line 283
    const-string v37, "android.intent.extra.DOCK_STATE"

    const/16 v38, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v35

    .line 284
    .local v35, state:I
    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "Received dock event with state: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    const-string v37, "cradle_enable"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    .line 287
    .local v7, cradleEnabled:I
    if-nez v35, :cond_27

    .line 289
    const-string v37, "cradle_connect"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 290
    if-eqz v7, :cond_26

    .line 291
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Cradle is enabled without dock"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    new-instance v21, Landroid/content/Intent;

    invoke-direct/range {v21 .. v21}, Landroid/content/Intent;-><init>()V

    .line 293
    .local v21, mSendIntent:Landroid/content/Intent;
    invoke-direct/range {p0 .. p0}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->checkSmartDockType()Z

    move-result v37

    if-eqz v37, :cond_25

    .line 294
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "SmartDock connected, Do nothing"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :goto_9
    const-string v37, "state"

    const/16 v38, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 301
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Sound state changed to device (state: 0)"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 296
    :cond_25
    const-string v37, "com.sec.android.intent.action.INTERNAL_SPEAKER"

    move-object/from16 v0, v21

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    .line 303
    .end local v21           #mSendIntent:Landroid/content/Intent;
    :cond_26
    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "Cradle is disabled1: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Sound state is device"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 306
    :cond_27
    const/16 v37, 0x7

    move/from16 v0, v35

    move/from16 v1, v37

    if-eq v0, v1, :cond_3

    .line 308
    const-string v37, "cradle_connect"

    const/16 v38, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 309
    if-eqz v7, :cond_29

    .line 310
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Cradle is enabled with dock"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    new-instance v21, Landroid/content/Intent;

    invoke-direct/range {v21 .. v21}, Landroid/content/Intent;-><init>()V

    .line 312
    .restart local v21       #mSendIntent:Landroid/content/Intent;
    invoke-direct/range {p0 .. p0}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->checkSmartDockType()Z

    move-result v37

    if-eqz v37, :cond_28

    .line 313
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "SmartDock connected, Do nothing"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :goto_a
    const-string v37, "state"

    const/16 v38, 0x1

    move-object/from16 v0, v21

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 320
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Sound state changed to line out (state: 1)"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 315
    :cond_28
    const-string v37, "com.sec.android.intent.action.INTERNAL_SPEAKER"

    move-object/from16 v0, v21

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    .line 322
    .end local v21           #mSendIntent:Landroid/content/Intent;
    :cond_29
    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "Cradle is disabled2: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Sound state is device"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 326
    .end local v7           #cradleEnabled:I
    .end local v35           #state:I
    :cond_2a
    const-string v37, "com.sec.samsung.torchwidget.torch_on_1"

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2b

    .line 327
    const/16 v37, 0xe

    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setTorchLight(I)V

    .line 328
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_3

    const-string v37, "SettingsIntentReceiver"

    const-string v38, "SecHardwareInterface.setFlashLed(LIGHT_MIN)"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 329
    :cond_2b
    const-string v37, "com.sec.samsung.torchwidget.torch_on_2"

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2c

    .line 330
    const/16 v37, 0x6

    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setTorchLight(I)V

    .line 331
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_3

    const-string v37, "SettingsIntentReceiver"

    const-string v38, "SecHardwareInterface.setFlashLed(LIGHT_STANDARD)"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 332
    :cond_2c
    const-string v37, "com.sec.samsung.torchwidget.torch_on_3"

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2d

    .line 333
    const/16 v37, 0x1

    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setTorchLight(I)V

    .line 334
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_3

    const-string v37, "SettingsIntentReceiver"

    const-string v38, "SecHardwareInterface.setFlashLed(LIGHT_MAX)"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 335
    :cond_2d
    const-string v37, "com.sec.samsung.torchwidget.torch_off"

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2e

    .line 336
    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setTorchLight(I)V

    .line 337
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_3

    const-string v37, "SettingsIntentReceiver"

    const-string v38, "SecHardwareInterface.setFlashLed(LIGHT_OFF)"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 340
    :cond_2e
    const-string v37, "android.intent.action.CSC_CHAMELEON_UPDATE_SETTINGS"

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2f

    .line 341
    const-string v37, "persist.sys.roaming_menu"

    const-string v38, "roaming_menu"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v37, "persist.sys.tether_data"

    const-string v38, "tether_data"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 345
    :cond_2f
    const-string v37, "android.intent.action.ACTION_ASSISTIVE_OFF"

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_30

    .line 346
    const-string v37, "torch_light"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 348
    const/16 v37, 0x0

    :try_start_2
    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setTorchLight(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 352
    :goto_b
    const-string v37, "notification"

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroid/app/NotificationManager;

    .line 353
    .restart local v28       #notificationManager:Landroid/app/NotificationManager;
    const v37, 0x7f0202b3

    move-object/from16 v0, v28

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_1

    .line 349
    .end local v28           #notificationManager:Landroid/app/NotificationManager;
    :catch_2
    move-exception v12

    .line 350
    .local v12, e:Ljava/lang/Exception;
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Could not turn off torch light "

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-static {v0, v1, v12}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    .line 354
    .end local v12           #e:Ljava/lang/Exception;
    :cond_30
    const-string v37, "android.intent.action.MAX_BRIGHTNESS_CHANGED"

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_32

    .line 356
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_31

    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Limit brightness"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_31
    const-string v37, "max_brightness"

    const/16 v38, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 358
    .local v19, mMaxBrightness:I
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v34

    .line 359
    .restart local v34       #sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface/range {v34 .. v34}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 360
    .restart local v13       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v37, "pref_siop_brightness"

    move-object/from16 v0, v37

    move/from16 v1, v19

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 361
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 362
    .end local v13           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v19           #mMaxBrightness:I
    .end local v34           #sharedPreferences:Landroid/content/SharedPreferences;
    :cond_32
    const-string v37, "osp.signin.SAMSUNG_ACCOUNT_SIGNOUT"

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_33

    .line 363
    const-string v37, "change_alert"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 364
    const-string v37, "remote_control"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 365
    const-string v37, "samsung_signin"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 366
    const/16 v37, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->toggleFmm(Landroid/content/Context;Z)V

    goto/16 :goto_1

    .line 414
    :cond_33
    const-string v37, "android.settings.EAS_POLICY_STATE_CHANGED"

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_3

    .line 415
    const-string v37, "device_policy"

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/admin/DevicePolicyManager;

    .line 416
    .local v11, dpm:Landroid/app/admin/DevicePolicyManager;
    if-eqz v11, :cond_34

    const/16 v37, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v11, v0}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;)J

    move-result-wide v23

    .line 418
    .local v23, maxTimeout:J
    :goto_c
    const-string v37, "DeviceLockTime"

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v38

    const-string v39, "CscFeature_Setting_ReplaceMenuLockAutoAs"

    invoke-virtual/range {v38 .. v39}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 421
    .local v15, isDeviceLockTime:Z
    const-wide/16 v37, 0x1

    cmp-long v37, v23, v37

    if-gez v37, :cond_3

    .line 422
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Max timeout is removed. Rollback timeout value"

    invoke-static/range {v37 .. v38}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    const-string v37, "screen_off_timeout"

    const-string v38, "screen_off_timeout_rollback"

    const/16 v39, 0x7530

    move-object/from16 v0, v32

    move-object/from16 v1, v38

    move/from16 v2, v39

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v38

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 425
    const-string v38, "lock_screen_lock_after_timeout"

    const-string v39, "lock_after_timeout_rollback"

    if-eqz v15, :cond_35

    const v37, 0x927c0

    :goto_d
    move-object/from16 v0, v32

    move-object/from16 v1, v39

    move/from16 v2, v37

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v37

    move-object/from16 v0, v32

    move-object/from16 v1, v38

    move/from16 v2, v37

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    .line 416
    .end local v15           #isDeviceLockTime:Z
    .end local v23           #maxTimeout:J
    :cond_34
    const-wide/16 v23, 0x0

    goto :goto_c

    .line 425
    .restart local v15       #isDeviceLockTime:Z
    .restart local v23       #maxTimeout:J
    :cond_35
    const/16 v37, 0x1388

    goto :goto_d

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
