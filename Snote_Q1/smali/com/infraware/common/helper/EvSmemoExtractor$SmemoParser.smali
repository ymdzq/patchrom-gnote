.class Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;
.super Landroid/os/AsyncTask;
.source "EvSmemoExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/EvSmemoExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SmemoParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final ChineseBg:I = 0x8


# instance fields
.field private bgCh:[I

.field private bgJa:[I

.field private bgKo:[I

.field private bgs:[I

.field final synthetic this$0:Lcom/infraware/common/helper/EvSmemoExtractor;


# direct methods
.method private constructor <init>(Lcom/infraware/common/helper/EvSmemoExtractor;)V
    .locals 3
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 746
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 763
    iput-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->bgs:[I

    .line 767
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 769
    const v2, 0x7f02013e

    aput v2, v0, v1

    iput-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->bgCh:[I

    .line 773
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 775
    iput-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->bgJa:[I

    .line 777
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 778
    iput-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->bgKo:[I

    return-void

    .line 746
    :array_0
    .array-data 0x4
        0x2et 0x1t 0x2t 0x7ft
        0x2ft 0x1t 0x2t 0x7ft
        0x30t 0x1t 0x2t 0x7ft
        0x31t 0x1t 0x2t 0x7ft
        0x32t 0x1t 0x2t 0x7ft
        0x33t 0x1t 0x2t 0x7ft
        0x34t 0x1t 0x2t 0x7ft
        0x35t 0x1t 0x2t 0x7ft
        0x36t 0x1t 0x2t 0x7ft
        0x39t 0x1t 0x2t 0x7ft
        0x3ct 0x1t 0x2t 0x7ft
    .end array-data

    .line 773
    :array_1
    .array-data 0x4
        0x37t 0x1t 0x2t 0x7ft
        0x3at 0x1t 0x2t 0x7ft
        0x3dt 0x1t 0x2t 0x7ft
    .end array-data

    .line 777
    :array_2
    .array-data 0x4
        0x38t 0x1t 0x2t 0x7ft
        0x3bt 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/infraware/common/helper/EvSmemoExtractor;Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;-><init>(Lcom/infraware/common/helper/EvSmemoExtractor;)V

    return-void
.end method

.method private copyFiles(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13
    .parameter "source"
    .parameter "target"

    .prologue
    .line 660
    const/4 v11, 0x1

    .line 661
    .local v11, result:Z
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 662
    :cond_0
    sget-object v1, Lcom/infraware/common/helper/EvSmemoExtractor;->TAG:Ljava/lang/String;

    const-string v2, "copy : nullpointer exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    const/4 v1, 0x0

    .line 720
    :goto_0
    return v1

    .line 665
    :cond_1
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 666
    .local v12, sourceFile:Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 667
    sget-object v1, Lcom/infraware/common/helper/EvSmemoExtractor;->TAG:Ljava/lang/String;

    const-string v2, "file doesn\'t exist"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    const/4 v11, 0x0

    move v1, v11

    .line 669
    goto :goto_0

    .line 672
    :cond_2
    const/4 v7, 0x0

    .line 673
    .local v7, inputStream:Ljava/io/FileInputStream;
    const/4 v9, 0x0

    .line 674
    .local v9, outputStream:Ljava/io/FileOutputStream;
    const/4 v0, 0x0

    .line 675
    .local v0, fcin:Ljava/nio/channels/FileChannel;
    const/4 v5, 0x0

    .line 678
    .local v5, fcout:Ljava/nio/channels/FileChannel;
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    .end local v7           #inputStream:Ljava/io/FileInputStream;
    .local v8, inputStream:Ljava/io/FileInputStream;
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 681
    .end local v9           #outputStream:Ljava/io/FileOutputStream;
    .local v10, outputStream:Ljava/io/FileOutputStream;
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 682
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 684
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    .line 685
    .local v3, size:J
    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-object v9, v10

    .end local v10           #outputStream:Ljava/io/FileOutputStream;
    .restart local v9       #outputStream:Ljava/io/FileOutputStream;
    move-object v7, v8

    .line 692
    .end local v3           #size:J
    .end local v8           #inputStream:Ljava/io/FileInputStream;
    .restart local v7       #inputStream:Ljava/io/FileInputStream;
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 700
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 708
    :goto_3
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 714
    :goto_4
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_5
    move v1, v11

    .line 720
    goto :goto_0

    .line 686
    :catch_0
    move-exception v6

    .line 687
    .local v6, e:Ljava/lang/Exception;
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 688
    const/4 v11, 0x0

    goto :goto_1

    .line 693
    .end local v6           #e:Ljava/lang/Exception;
    :catch_1
    move-exception v6

    .line 694
    .local v6, e:Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 695
    const/4 v11, 0x0

    goto :goto_2

    .line 696
    .end local v6           #e:Ljava/io/IOException;
    :catch_2
    move-exception v6

    .line 697
    .local v6, e:Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 701
    .end local v6           #e:Ljava/lang/Exception;
    :catch_3
    move-exception v6

    .line 702
    .local v6, e:Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 703
    const/4 v11, 0x0

    goto :goto_3

    .line 704
    .end local v6           #e:Ljava/io/IOException;
    :catch_4
    move-exception v6

    .line 705
    .local v6, e:Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 709
    .end local v6           #e:Ljava/lang/Exception;
    :catch_5
    move-exception v6

    .line 710
    .local v6, e:Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 711
    const/4 v11, 0x0

    goto :goto_4

    .line 715
    .end local v6           #e:Ljava/io/IOException;
    :catch_6
    move-exception v6

    .line 716
    .restart local v6       #e:Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 717
    const/4 v11, 0x0

    goto :goto_5

    .line 686
    .end local v6           #e:Ljava/io/IOException;
    .end local v7           #inputStream:Ljava/io/FileInputStream;
    .restart local v8       #inputStream:Ljava/io/FileInputStream;
    :catch_7
    move-exception v6

    move-object v7, v8

    .end local v8           #inputStream:Ljava/io/FileInputStream;
    .restart local v7       #inputStream:Ljava/io/FileInputStream;
    goto :goto_6

    .end local v7           #inputStream:Ljava/io/FileInputStream;
    .end local v9           #outputStream:Ljava/io/FileOutputStream;
    .restart local v8       #inputStream:Ljava/io/FileInputStream;
    .restart local v10       #outputStream:Ljava/io/FileOutputStream;
    :catch_8
    move-exception v6

    move-object v9, v10

    .end local v10           #outputStream:Ljava/io/FileOutputStream;
    .restart local v9       #outputStream:Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8           #inputStream:Ljava/io/FileInputStream;
    .restart local v7       #inputStream:Ljava/io/FileInputStream;
    goto :goto_6
.end method

.method private getBackgroundImagePath(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 6
    .parameter "cursor"

    .prologue
    const/16 v5, 0x8

    .line 783
    const/4 v1, 0x0

    .line 785
    .local v1, bgPath:Ljava/lang/String;
    const/4 v4, 0x7

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 786
    .local v3, themeIdx:I
    const/16 v2, 0x8

    .line 788
    .local v2, defaultCount:I
    const/4 v0, 0x0

    .line 789
    .local v0, bgIdx:I
    invoke-static {}, Lcom/diotek/smemo/SMemoUtils;->IsChineseModel()Z

    move-result v4

    if-eqz v4, :cond_0

    if-ne v3, v5, :cond_0

    .line 790
    move v0, v2

    .line 798
    :goto_0
    invoke-static {v0}, Lcom/infraware/common/Utils;->getSMemoTemplatePath(I)Ljava/lang/String;

    move-result-object v1

    .line 800
    return-object v1

    .line 791
    :cond_0
    invoke-static {}, Lcom/diotek/smemo/SMemoUtils;->isJapaneseModel()Z

    move-result v4

    if-eqz v4, :cond_1

    if-lt v3, v5, :cond_1

    .line 792
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    .line 796
    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method private getCanvasImagePath(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 9
    .parameter "cursor"

    .prologue
    const/4 v8, 0x0

    .line 724
    const-string v4, "/storage/sdcard0/Application/SMemo/cache"

    .line 725
    .local v4, strFilePath:Ljava/lang/String;
    const/4 v1, 0x0

    .line 727
    .local v1, cavasPath:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/storage/sdcard0/Application/SMemo/cache/stroke"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".sfm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 727
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 729
    .local v0, cache:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 730
    new-instance v0, Ljava/io/File;

    .end local v0           #cache:Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/storage/sdcard0/Application/SMemo/cache/stroke"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 730
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 734
    .restart local v0       #cache:Ljava/io/File;
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 735
    new-instance v3, Ljava/io/File;

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/infraware/common/helper/EvSmemoExtractor;->getCanvasName(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 736
    .local v3, oFile:Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 737
    .local v2, oDir:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 738
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 739
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 740
    .local v5, szDrawingImagePath:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v5}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->copyFiles(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 741
    move-object v1, v5

    .line 743
    .end local v2           #oDir:Ljava/io/File;
    .end local v3           #oFile:Ljava/io/File;
    .end local v5           #szDrawingImagePath:Ljava/lang/String;
    :cond_2
    return-object v1
.end method

.method private getFolderName(I)Ljava/lang/String;
    .locals 11
    .parameter "memoID"

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 241
    const/4 v8, 0x0

    .line 242
    .local v8, szFolder:Ljava/lang/String;
    const-string v3, ""

    .line 243
    .local v3, selection:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 244
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "IsFolder"

    aput-object v0, v2, v10

    const-string v0, "Title"

    aput-object v0, v2, v9

    const/4 v0, 0x2

    .line 245
    const-string v1, "ParentID"

    aput-object v1, v2, v0

    .line 247
    .local v2, projection:[Ljava/lang/String;
    invoke-static {}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$3()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/diotek/smemo/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    .line 247
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 249
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 250
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 252
    .local v7, isFolder:I
    if-ne v7, v9, :cond_0

    .line 253
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 255
    .end local v7           #isFolder:I
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 257
    :cond_1
    return-object v8
.end method

.method private getFolderNameByStack(I)Ljava/lang/String;
    .locals 12
    .parameter "memoID"

    .prologue
    .line 202
    const/4 v11, 0x0

    .line 203
    .local v11, szFolder:Ljava/lang/String;
    const-string v3, ""

    .line 204
    .local v3, selection:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 205
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "IsFolder"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "Title"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    .line 206
    const-string v1, "ParentID"

    aput-object v1, v2, v0

    .line 208
    .local v2, projection:[Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    #getter for: Lcom/infraware/common/helper/EvSmemoExtractor;->mResolver:Landroid/content/ContentResolver;
    invoke-static {v0}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$1(Lcom/infraware/common/helper/EvSmemoExtractor;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/diotek/smemo/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 208
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 210
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_2

    .line 211
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 213
    .local v8, isStack:I
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 214
    .local v10, parentID:I
    const/4 v0, 0x1

    if-le v8, v0, :cond_3

    if-lez v10, :cond_3

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    #getter for: Lcom/infraware/common/helper/EvSmemoExtractor;->mResolver:Landroid/content/ContentResolver;
    invoke-static {v0}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$1(Lcom/infraware/common/helper/EvSmemoExtractor;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/diotek/smemo/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 218
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 217
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 219
    .local v9, parentCursor:Landroid/database/Cursor;
    if-eqz v9, :cond_1

    .line 220
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 222
    .local v7, isFolder:I
    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    .line 223
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 226
    .end local v7           #isFolder:I
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 235
    .end local v8           #isStack:I
    .end local v9           #parentCursor:Landroid/database/Cursor;
    .end local v10           #parentID:I
    :cond_1
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 237
    :cond_2
    return-object v11

    .line 229
    .restart local v8       #isStack:I
    .restart local v10       #parentID:I
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 230
    .restart local v7       #isFolder:I
    const/4 v0, 0x1

    if-ne v7, v0, :cond_1

    .line 231
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0
.end method

.method private getPair(I)F
    .locals 1
    .parameter "val"

    .prologue
    .line 560
    sparse-switch p1, :sswitch_data_0

    .line 578
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 562
    :sswitch_0
    const/high16 v0, 0x4248

    goto :goto_0

    .line 564
    :sswitch_1
    const/high16 v0, 0x435c

    goto :goto_0

    .line 566
    :sswitch_2
    const/high16 v0, 0x4368

    goto :goto_0

    .line 568
    :sswitch_3
    const/high16 v0, 0x4396

    goto :goto_0

    .line 570
    :sswitch_4
    const v0, 0x44768000

    goto :goto_0

    .line 572
    :sswitch_5
    const v0, 0x442bc000

    goto :goto_0

    .line 574
    :sswitch_6
    const v0, 0x440cc000

    goto :goto_0

    .line 576
    :sswitch_7
    const/high16 v0, 0x43f2

    goto :goto_0

    .line 560
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_3
        0xc -> :sswitch_1
        0x3d -> :sswitch_0
        0x296 -> :sswitch_4
        0x2f8 -> :sswitch_5
        0x2fc -> :sswitch_7
        0x310 -> :sswitch_6
    .end sparse-switch
.end method

.method private getSmemoExtracted(Landroid/database/Cursor;Ljava/lang/String;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    .locals 7
    .parameter "cursor"
    .parameter "szFolderName"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 315
    new-instance v2, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    invoke-direct {v2}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;-><init>()V

    .line 316
    .local v2, oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->memoID:I

    .line 318
    new-instance v0, Ljava/io/File;

    const-string v4, "/storage/sdcard0/Android/MiniSNote/temp"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .local v0, folder:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 324
    :cond_0
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 325
    .local v3, szTitle:Ljava/lang/String;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 326
    :cond_1
    const/4 v4, 0x0

    iput-object v4, v2, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szTitle:Ljava/lang/String;

    .line 331
    :goto_0
    if-eqz p2, :cond_2

    .line 332
    iput-object p2, v2, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szFolderName:Ljava/lang/String;

    .line 336
    :cond_2
    iget v4, v2, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->memoID:I

    invoke-direct {p0, v4}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->getVoiceFile(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szVoicememoPath:Ljava/lang/String;

    .line 339
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->getBackgroundImagePath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szBackgroundImagePath:Ljava/lang/String;

    .line 342
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->getTagArray(I)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->arrTagList:Ljava/util/ArrayList;

    .line 345
    const/4 v4, 0x5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_3

    .line 346
    iput-boolean v6, v2, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->bFavorite:Z

    .line 350
    :cond_3
    const/16 v4, 0xe

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 351
    .local v1, oContentMemoText:Ljava/lang/String;
    if-eqz v1, :cond_5

    .line 352
    iput-object v1, v2, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szContent:Ljava/lang/String;

    .line 358
    :goto_1
    iget v4, v2, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->memoID:I

    invoke-direct {p0, v4}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->parseSObjectImageData(I)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->arrImages:Ljava/util/ArrayList;

    .line 361
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->getCanvasImagePath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szDrawingImagePath:Ljava/lang/String;

    .line 364
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->getThumbImagePath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szThumbnailImagePath:Ljava/lang/String;

    .line 367
    const-string v4, "IsLock"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->isLockInfo:I

    .line 368
    return-object v2

    .line 328
    .end local v1           #oContentMemoText:Ljava/lang/String;
    :cond_4
    iput-object v3, v2, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szTitle:Ljava/lang/String;

    goto :goto_0

    .line 354
    .restart local v1       #oContentMemoText:Ljava/lang/String;
    :cond_5
    const-string v4, ""

    iput-object v4, v2, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szContent:Ljava/lang/String;

    goto :goto_1
.end method

.method private getStackSortOrder(I)Ljava/lang/String;
    .locals 1
    .parameter "sortType"

    .prologue
    .line 875
    packed-switch p1, :pswitch_data_0

    .line 907
    :pswitch_0
    const-string v0, "PileOrder ASC"

    :goto_0
    return-object v0

    .line 879
    :pswitch_1
    const-string v0, "PileOrder ASC"

    goto :goto_0

    .line 883
    :pswitch_2
    const-string v0, "_SortableTitle COLLATE LOCALIZED ASC, PileOrder ASC"

    goto :goto_0

    .line 892
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 896
    :pswitch_4
    const-string v0, "CASE WHEN IsFavorite!=\'0\'THEN 0 ELSE 1 END, PileOrder ASC"

    goto :goto_0

    .line 875
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private getTagArray(I)Ljava/util/ArrayList;
    .locals 13
    .parameter "memoId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 494
    const/4 v11, 0x0

    .line 496
    .local v11, tagArr:[Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemoID=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 497
    .local v3, selection:Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    #getter for: Lcom/infraware/common/helper/EvSmemoExtractor;->mResolver:Landroid/content/ContentResolver;
    invoke-static {v0}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$1(Lcom/infraware/common/helper/EvSmemoExtractor;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 498
    sget-object v1, Lcom/diotek/smemo/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "TagID"

    aput-object v5, v2, v4

    .line 499
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 497
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 500
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_5

    .line 501
    const/4 v12, 0x0

    .line 502
    .local v12, tagId:[I
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v12, v0, [I

    .line 504
    const/4 v7, 0x0

    .line 506
    .local v7, i:I
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    aput v0, v12, v7

    .line 507
    add-int/lit8 v7, v7, 0x1

    .line 508
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    .end local v7           #i:I
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 512
    if-eqz v12, :cond_5

    array-length v0, v12

    if-lez v0, :cond_5

    .line 513
    const-string v3, "_id in("

    .line 514
    const/4 v8, 0x0

    .local v8, j:I
    :goto_0
    array-length v0, v12

    if-lt v8, v0, :cond_6

    .line 523
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    #getter for: Lcom/infraware/common/helper/EvSmemoExtractor;->mResolver:Landroid/content/ContentResolver;
    invoke-static {v0}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$1(Lcom/infraware/common/helper/EvSmemoExtractor;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 524
    sget-object v1, Lcom/diotek/smemo/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    .line 525
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Tag"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    .line 526
    const/4 v5, 0x0

    .line 523
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 527
    if-eqz v6, :cond_5

    .line 528
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 529
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v11, v0, [Ljava/lang/String;

    .line 530
    const/4 v7, 0x0

    .line 532
    .restart local v7       #i:I
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 533
    .local v10, tag:Ljava/lang/String;
    if-eqz v10, :cond_3

    .line 534
    const-string v0, "non-tagged"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 535
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v7

    .line 537
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 538
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 540
    .end local v7           #i:I
    .end local v10           #tag:Ljava/lang/String;
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 545
    .end local v8           #j:I
    .end local v12           #tagId:[I
    :cond_5
    if-eqz v11, :cond_a

    .line 546
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .local v9, szTagLists:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    array-length v1, v11

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_8

    .line 552
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 556
    .end local v9           #szTagLists:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_2
    return-object v9

    .line 515
    .restart local v8       #j:I
    .restart local v12       #tagId:[I
    :cond_6
    aget v10, v12, v8

    .line 516
    .local v10, tag:I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 517
    array-length v0, v12

    add-int/lit8 v0, v0, -0x1

    if-eq v8, v0, :cond_7

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 514
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 520
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 547
    .end local v8           #j:I
    .end local v10           #tag:I
    .end local v12           #tagId:[I
    .restart local v9       #szTagLists:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_8
    aget-object v10, v11, v0

    .line 548
    .local v10, tag:Ljava/lang/String;
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 549
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 556
    .end local v9           #szTagLists:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v10           #tag:Ljava/lang/String;
    :cond_a
    const/4 v9, 0x0

    goto :goto_2
.end method

.method private getThumbImagePath(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 26
    .parameter "cursor"

    .prologue
    .line 805
    const/16 v20, 0x7

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 807
    .local v15, themeIdx:I
    const/4 v5, 0x0

    .line 808
    .local v5, bgIdx:I
    invoke-static {}, Lcom/diotek/smemo/SMemoUtils;->IsChineseModel()Z

    move-result v20

    if-eqz v20, :cond_5

    const/16 v20, 0x8

    move/from16 v0, v20

    if-ne v15, v0, :cond_5

    .line 809
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->bgCh:[I

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget v5, v20, v21

    .line 818
    :goto_0
    const/16 v20, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 817
    invoke-static/range {v20 .. v20}, Lcom/infraware/common/helper/EvSmemoExtractor;->getThumbName(I)Ljava/lang/String;

    move-result-object v14

    .line 819
    .local v14, strThumb:Ljava/lang/String;
    const/4 v11, 0x0

    .line 822
    .local v11, out:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    .end local v11           #out:Ljava/io/FileOutputStream;
    .local v12, out:Ljava/io/FileOutputStream;
    const/16 v18, 0x0

    .line 824
    .local v18, thumbnailPath:Ljava/lang/String;
    const/4 v6, 0x0

    .line 825
    .local v6, bmp:Landroid/graphics/Bitmap;
    const/16 v19, 0x0

    .line 826
    .local v19, w:I
    const/4 v10, 0x0

    .line 828
    .local v10, h:I
    const/16 v20, 0x4

    :try_start_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    .line 829
    .local v17, thumbBlob:[B
    if-eqz v17, :cond_0

    .line 830
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    #calls: Lcom/infraware/common/helper/EvSmemoExtractor;->isPNGData([B)Z
    invoke-static {v0, v1}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$4(Lcom/infraware/common/helper/EvSmemoExtractor;[B)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 831
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    move-object/from16 v20, v0

    const-string v21, "object"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v17

    #calls: Lcom/infraware/common/helper/EvSmemoExtractor;->createImageFile(Ljava/lang/String;[B)Ljava/lang/String;
    invoke-static {v0, v1, v2}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$5(Lcom/infraware/common/helper/EvSmemoExtractor;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v18

    .line 834
    :goto_1
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 835
    .local v9, file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 836
    invoke-static/range {v18 .. v18}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 839
    .end local v9           #file:Ljava/io/File;
    :cond_0
    invoke-static {}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$3()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 840
    .local v13, r:Landroid/content/res/Resources;
    invoke-static {v13, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 841
    .local v4, bg:Landroid/graphics/Bitmap;
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    .line 842
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 843
    sget-object v20, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 845
    .local v16, thumb:Landroid/graphics/Bitmap;
    if-eqz v16, :cond_3

    .line 846
    new-instance v7, Landroid/graphics/Canvas;

    move-object/from16 v0, v16

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 849
    .local v7, c:Landroid/graphics/Canvas;
    if-eqz v4, :cond_1

    .line 850
    const/16 v20, 0x0

    new-instance v21, Landroid/graphics/Rect;

    const/16 v22, -0xa

    const/16 v23, -0xa

    add-int/lit8 v24, v19, 0x14

    .line 851
    add-int/lit8 v25, v10, 0x14

    invoke-direct/range {v21 .. v25}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v22, 0x0

    .line 850
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v7, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 852
    :cond_1
    if-eqz v6, :cond_2

    .line 853
    const/16 v20, 0x0

    new-instance v21, Landroid/graphics/Rect;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v19

    invoke-direct {v0, v1, v2, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v7, v6, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 855
    :cond_2
    sget-object v20, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v21, 0x64

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 856
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 863
    .end local v7           #c:Landroid/graphics/Canvas;
    :cond_3
    if-eqz v12, :cond_a

    .line 865
    :try_start_2
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-object v11, v12

    .line 870
    .end local v4           #bg:Landroid/graphics/Bitmap;
    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .end local v10           #h:I
    .end local v12           #out:Ljava/io/FileOutputStream;
    .end local v13           #r:Landroid/content/res/Resources;
    .end local v16           #thumb:Landroid/graphics/Bitmap;
    .end local v17           #thumbBlob:[B
    .end local v18           #thumbnailPath:Ljava/lang/String;
    .end local v19           #w:I
    .restart local v11       #out:Ljava/io/FileOutputStream;
    :cond_4
    :goto_2
    return-object v14

    .line 810
    .end local v11           #out:Ljava/io/FileOutputStream;
    .end local v14           #strThumb:Ljava/lang/String;
    :cond_5
    invoke-static {}, Lcom/diotek/smemo/SMemoUtils;->isJapaneseModel()Z

    move-result v20

    if-eqz v20, :cond_6

    const/16 v20, 0x8

    move/from16 v0, v20

    if-lt v15, v0, :cond_6

    .line 811
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->bgJa:[I

    move-object/from16 v20, v0

    add-int/lit8 v21, v15, -0x8

    aget v5, v20, v21

    goto/16 :goto_0

    .line 812
    :cond_6
    invoke-static {}, Lcom/diotek/smemo/SMemoUtils;->isKoreanModel()Z

    move-result v20

    if-eqz v20, :cond_7

    const/16 v20, 0x8

    move/from16 v0, v20

    if-lt v15, v0, :cond_7

    .line 813
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->bgKo:[I

    move-object/from16 v20, v0

    add-int/lit8 v21, v15, -0x8

    aget v5, v20, v21

    goto/16 :goto_0

    .line 815
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->bgs:[I

    move-object/from16 v20, v0

    aget v5, v20, v15

    goto/16 :goto_0

    .line 833
    .restart local v6       #bmp:Landroid/graphics/Bitmap;
    .restart local v10       #h:I
    .restart local v12       #out:Ljava/io/FileOutputStream;
    .restart local v14       #strThumb:Ljava/lang/String;
    .restart local v17       #thumbBlob:[B
    .restart local v18       #thumbnailPath:Ljava/lang/String;
    .restart local v19       #w:I
    :cond_8
    :try_start_3
    new-instance v18, Ljava/lang/String;

    .end local v18           #thumbnailPath:Ljava/lang/String;
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .restart local v18       #thumbnailPath:Ljava/lang/String;
    goto/16 :goto_1

    .line 860
    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .end local v10           #h:I
    .end local v12           #out:Ljava/io/FileOutputStream;
    .end local v17           #thumbBlob:[B
    .end local v18           #thumbnailPath:Ljava/lang/String;
    .end local v19           #w:I
    .restart local v11       #out:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v8

    .line 861
    .local v8, e:Ljava/io/FileNotFoundException;
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 863
    if-eqz v11, :cond_4

    .line 865
    :try_start_5
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 866
    :catch_1
    move-exception v20

    goto :goto_2

    .line 862
    .end local v8           #e:Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v20

    .line 863
    :goto_4
    if-eqz v11, :cond_9

    .line 865
    :try_start_6
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 868
    :cond_9
    :goto_5
    throw v20

    .line 866
    .end local v11           #out:Ljava/io/FileOutputStream;
    .restart local v4       #bg:Landroid/graphics/Bitmap;
    .restart local v6       #bmp:Landroid/graphics/Bitmap;
    .restart local v10       #h:I
    .restart local v12       #out:Ljava/io/FileOutputStream;
    .restart local v13       #r:Landroid/content/res/Resources;
    .restart local v16       #thumb:Landroid/graphics/Bitmap;
    .restart local v17       #thumbBlob:[B
    .restart local v18       #thumbnailPath:Ljava/lang/String;
    .restart local v19       #w:I
    :catch_2
    move-exception v20

    move-object v11, v12

    .end local v12           #out:Ljava/io/FileOutputStream;
    .restart local v11       #out:Ljava/io/FileOutputStream;
    goto :goto_2

    .end local v4           #bg:Landroid/graphics/Bitmap;
    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .end local v10           #h:I
    .end local v13           #r:Landroid/content/res/Resources;
    .end local v16           #thumb:Landroid/graphics/Bitmap;
    .end local v17           #thumbBlob:[B
    .end local v18           #thumbnailPath:Ljava/lang/String;
    .end local v19           #w:I
    :catch_3
    move-exception v21

    goto :goto_5

    .line 862
    .end local v11           #out:Ljava/io/FileOutputStream;
    .restart local v6       #bmp:Landroid/graphics/Bitmap;
    .restart local v10       #h:I
    .restart local v12       #out:Ljava/io/FileOutputStream;
    .restart local v19       #w:I
    :catchall_1
    move-exception v20

    move-object v11, v12

    .end local v12           #out:Ljava/io/FileOutputStream;
    .restart local v11       #out:Ljava/io/FileOutputStream;
    goto :goto_4

    .line 860
    .end local v11           #out:Ljava/io/FileOutputStream;
    .restart local v12       #out:Ljava/io/FileOutputStream;
    :catch_4
    move-exception v8

    move-object v11, v12

    .end local v12           #out:Ljava/io/FileOutputStream;
    .restart local v11       #out:Ljava/io/FileOutputStream;
    goto :goto_3

    .end local v11           #out:Ljava/io/FileOutputStream;
    .restart local v4       #bg:Landroid/graphics/Bitmap;
    .restart local v12       #out:Ljava/io/FileOutputStream;
    .restart local v13       #r:Landroid/content/res/Resources;
    .restart local v16       #thumb:Landroid/graphics/Bitmap;
    .restart local v17       #thumbBlob:[B
    .restart local v18       #thumbnailPath:Ljava/lang/String;
    :cond_a
    move-object v11, v12

    .end local v12           #out:Ljava/io/FileOutputStream;
    .restart local v11       #out:Ljava/io/FileOutputStream;
    goto :goto_2
.end method

.method private getVoiceFile(I)Ljava/lang/String;
    .locals 12
    .parameter "memoID"

    .prologue
    const/4 v2, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    .local v11, szVoicePath:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemoID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 282
    .local v3, selection:Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    #getter for: Lcom/infraware/common/helper/EvSmemoExtractor;->mResolver:Landroid/content/ContentResolver;
    invoke-static {v0}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$1(Lcom/infraware/common/helper/EvSmemoExtractor;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 283
    sget-object v1, Lcom/diotek/smemo/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v4, v2

    move-object v5, v2

    .line 282
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 284
    .local v7, extCursor:Landroid/database/Cursor;
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    :cond_0
    const-string v0, "Type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 286
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 287
    const/16 v1, 0xb

    .line 286
    if-ne v0, v1, :cond_1

    .line 289
    const-string v0, "Data"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 288
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 290
    .local v6, data:[B
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/lang/String;-><init>([B)V

    .line 291
    .local v10, path:Ljava/lang/String;
    const-string v0, ".amr"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    .local v8, file:Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    move-object v11, v10

    .line 298
    .end local v6           #data:[B
    .end local v8           #file:Ljava/io/File;
    .end local v10           #path:Ljava/lang/String;
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    :cond_2
    if-eqz v7, :cond_3

    .line 301
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 304
    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 305
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    .local v9, oFile:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 310
    .end local v9           #oFile:Ljava/io/File;
    :cond_4
    return-object v2
.end method

.method private isEmptyFolder(I)Z
    .locals 8
    .parameter "memoID"

    .prologue
    const/4 v4, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    .local v7, isEmptyFolder:Z
    const-string v3, ""

    .line 185
    .local v3, selection:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "(IsFolder=\'0\' AND ParentID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 188
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    .line 189
    .local v2, projection:[Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    #getter for: Lcom/infraware/common/helper/EvSmemoExtractor;->mResolver:Landroid/content/ContentResolver;
    invoke-static {v0}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$1(Lcom/infraware/common/helper/EvSmemoExtractor;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/diotek/smemo/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    .line 189
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 192
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 193
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const/4 v7, 0x1

    .line 196
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 198
    :cond_1
    return v7
.end method

.method private isFolderContain(I)I
    .locals 9
    .parameter "memoID"

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    .local v7, parentID:I
    const-string v3, ""

    .line 263
    .local v3, selection:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 264
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "ParentID"

    aput-object v0, v2, v8

    .line 266
    .local v2, projection:[Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    #getter for: Lcom/infraware/common/helper/EvSmemoExtractor;->mResolver:Landroid/content/ContentResolver;
    invoke-static {v0}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$1(Lcom/infraware/common/helper/EvSmemoExtractor;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/diotek/smemo/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    .line 266
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 268
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 269
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 272
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_1
    return v7
.end method

.method private isStack(I)Z
    .locals 11
    .parameter "memoID"

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    .local v6, bStack:Z
    const-string v3, ""

    .line 166
    .local v3, selection:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 167
    new-array v2, v10, [Ljava/lang/String;

    const-string v0, "IsFolder"

    aput-object v0, v2, v9

    .line 169
    .local v2, projection:[Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    #getter for: Lcom/infraware/common/helper/EvSmemoExtractor;->mResolver:Landroid/content/ContentResolver;
    invoke-static {v0}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$1(Lcom/infraware/common/helper/EvSmemoExtractor;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/diotek/smemo/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    .line 169
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 171
    .local v7, cursor:Landroid/database/Cursor;
    if-eqz v7, :cond_1

    .line 172
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 174
    .local v8, isFolder:I
    if-le v8, v10, :cond_0

    .line 175
    const/4 v6, 0x1

    .line 177
    .end local v8           #isFolder:I
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 179
    :cond_1
    return v6
.end method

.method private parseSObjectImageData(I)Ljava/util/ArrayList;
    .locals 22
    .parameter "memoID"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 582
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .local v11, oImageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;>;"
    const/4 v12, 0x0

    .local v12, offx:F
    const/4 v13, 0x0

    .line 585
    .local v13, offy:F
    const/16 v20, 0x0

    .local v20, w:F
    const/4 v10, 0x0

    .line 586
    .local v10, h:F
    const/16 v19, 0x0

    .line 587
    .local v19, szImagePath:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MemoID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 588
    .local v4, selection:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    #getter for: Lcom/infraware/common/helper/EvSmemoExtractor;->mResolver:Landroid/content/ContentResolver;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$1(Lcom/infraware/common/helper/EvSmemoExtractor;)Landroid/content/ContentResolver;

    move-result-object v1

    .line 589
    sget-object v2, Lcom/diotek/smemo/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 588
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 590
    .local v8, extCursor:Landroid/database/Cursor;
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 593
    :cond_0
    const-string v1, "Type"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 592
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 593
    const/16 v2, 0xa

    .line 592
    if-ne v1, v2, :cond_3

    .line 595
    const-string v1, "Data"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 594
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 596
    .local v7, data:[B
    const/4 v14, 0x0

    .line 597
    .local v14, path:Ljava/lang/String;
    const/4 v9, 0x0

    .line 598
    .local v9, file:Ljava/io/File;
    if-eqz v7, :cond_1

    .line 599
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    #calls: Lcom/infraware/common/helper/EvSmemoExtractor;->isPNGData([B)Z
    invoke-static {v1, v7}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$4(Lcom/infraware/common/helper/EvSmemoExtractor;[B)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 600
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    const-string v2, "object"

    #calls: Lcom/infraware/common/helper/EvSmemoExtractor;->createImageFile(Ljava/lang/String;[B)Ljava/lang/String;
    invoke-static {v1, v2, v7}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$5(Lcom/infraware/common/helper/EvSmemoExtractor;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v14

    .line 601
    new-instance v9, Ljava/io/File;

    .end local v9           #file:Ljava/io/File;
    invoke-direct {v9, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 602
    .restart local v9       #file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 603
    move-object/from16 v19, v14

    .line 615
    :cond_1
    :goto_0
    const-string v1, "Position"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 614
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 617
    .local v16, position:Ljava/lang/String;
    const-string v1, "ScaleXY"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 616
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 618
    .local v17, scale:Ljava/lang/String;
    if-eqz v16, :cond_2

    .line 619
    const-string v1, ","

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 620
    .local v15, pos:[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v15, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    .line 621
    array-length v1, v15

    const/4 v2, 0x2

    if-ge v1, v2, :cond_7

    .line 622
    float-to-int v1, v12

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->getPair(I)F

    move-result v13

    .line 626
    .end local v15           #pos:[Ljava/lang/String;
    :cond_2
    :goto_1
    if-eqz v17, :cond_3

    .line 627
    const-string v1, ","

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 628
    .local v18, scl:[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v18, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v20

    .line 629
    move-object/from16 v0, v18

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_8

    .line 630
    move/from16 v0, v20

    float-to-int v1, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->getPair(I)F

    move-result v10

    .line 634
    :goto_2
    const/high16 v1, 0x3f40

    mul-float/2addr v12, v1

    .line 635
    const/high16 v1, 0x3f40

    mul-float/2addr v13, v1

    .line 636
    const/high16 v1, 0x3f40

    mul-float v20, v20, v1

    .line 637
    const/high16 v1, 0x3f40

    mul-float/2addr v10, v1

    .line 640
    new-instance v1, Landroid/util/Pair;

    .line 641
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v3, v12

    float-to-int v5, v13

    .line 642
    add-float v6, v12, v20

    float-to-int v6, v6

    .line 643
    add-float v21, v13, v10

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    .line 641
    move/from16 v0, v21

    invoke-direct {v2, v3, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 640
    move-object/from16 v0, v19

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .end local v7           #data:[B
    .end local v9           #file:Ljava/io/File;
    .end local v14           #path:Ljava/lang/String;
    .end local v16           #position:Ljava/lang/String;
    .end local v17           #scale:Ljava/lang/String;
    .end local v18           #scl:[Ljava/lang/String;
    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    if-nez v1, :cond_0

    .line 648
    :cond_4
    if-eqz v8, :cond_5

    .line 649
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 653
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 656
    .end local v11           #oImageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;>;"
    :goto_3
    return-object v11

    .line 607
    .restart local v7       #data:[B
    .restart local v9       #file:Ljava/io/File;
    .restart local v11       #oImageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;>;"
    .restart local v14       #path:Ljava/lang/String;
    :cond_6
    new-instance v14, Ljava/lang/String;

    .end local v14           #path:Ljava/lang/String;
    invoke-direct {v14, v7}, Ljava/lang/String;-><init>([B)V

    .line 608
    .restart local v14       #path:Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    .end local v9           #file:Ljava/io/File;
    invoke-direct {v9, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    .restart local v9       #file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 610
    move-object/from16 v19, v14

    goto/16 :goto_0

    .line 624
    .restart local v15       #pos:[Ljava/lang/String;
    .restart local v16       #position:Ljava/lang/String;
    .restart local v17       #scale:Ljava/lang/String;
    :cond_7
    const/4 v1, 0x1

    aget-object v1, v15, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    goto :goto_1

    .line 632
    .end local v15           #pos:[Ljava/lang/String;
    .restart local v18       #scl:[Ljava/lang/String;
    :cond_8
    const/4 v1, 0x1

    aget-object v1, v18, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    goto :goto_2

    .line 656
    .end local v7           #data:[B
    .end local v9           #file:Ljava/io/File;
    .end local v14           #path:Ljava/lang/String;
    .end local v16           #position:Ljava/lang/String;
    .end local v17           #scale:Ljava/lang/String;
    .end local v18           #scl:[Ljava/lang/String;
    :cond_9
    const/4 v11, 0x0

    goto :goto_3
.end method

.method private parseSmemoDB(Landroid/database/Cursor;)V
    .locals 32
    .parameter "cursor"

    .prologue
    .line 373
    new-instance v9, Lcom/infraware/snoteutil/snb/SnbFile;

    invoke-direct {v9}, Lcom/infraware/snoteutil/snb/SnbFile;-><init>()V

    .line 374
    .local v9, snbFile:Lcom/infraware/snoteutil/snb/SnbFile;
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 375
    .local v25, memoID:I
    const/16 v24, 0x0

    .line 376
    .local v24, bFavorite:Z
    const/16 v27, 0x0

    .line 377
    .local v27, oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .local v23, arrMemoIds:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/16 v31, 0x0

    .line 379
    .local v31, szFolderName:Ljava/lang/String;
    const/16 v28, 0x0

    .line 382
    .local v28, parentID:I
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->isStack(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 383
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 384
    .local v30, stackTitle:Ljava/lang/String;
    const-string v6, ""

    .line 385
    .local v6, selection:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "(IsFolder=\'0\' AND ParentID=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 386
    move/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\')"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 388
    invoke-static {}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$3()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getSortType(Landroid/content/Context;)I

    move-result v3

    .line 387
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->getStackSortOrder(I)Ljava/lang/String;

    move-result-object v8

    .line 390
    .local v8, sortOrder:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    #getter for: Lcom/infraware/common/helper/EvSmemoExtractor;->mResolver:Landroid/content/ContentResolver;
    invoke-static {v3}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$1(Lcom/infraware/common/helper/EvSmemoExtractor;)Landroid/content/ContentResolver;

    move-result-object v3

    .line 391
    sget-object v4, Lcom/diotek/smemo/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lcom/diotek/smemo/Projections;->MEMO_ITEM_PROJECTION:[Ljava/lang/String;

    .line 392
    const/4 v7, 0x0

    .line 390
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v29

    .line 394
    .local v29, stackCursor:Landroid/database/Cursor;
    if-eqz v29, :cond_4

    .line 395
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 397
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->getSmemoExtracted(Landroid/database/Cursor;Ljava/lang/String;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v27

    .line 399
    if-eqz v30, :cond_1

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 400
    move-object/from16 v0, v30

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szTitle:Ljava/lang/String;

    .line 401
    :cond_1
    move-object/from16 v0, v27

    iget-object v10, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->arrImages:Ljava/util/ArrayList;

    .line 402
    move-object/from16 v0, v27

    iget-object v11, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->arrTagList:Ljava/util/ArrayList;

    move-object/from16 v0, v27

    iget-object v12, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szTitle:Ljava/lang/String;

    .line 403
    move-object/from16 v0, v27

    iget-object v13, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szContent:Ljava/lang/String;

    .line 404
    move-object/from16 v0, v27

    iget-object v14, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szVoicememoPath:Ljava/lang/String;

    .line 405
    move-object/from16 v0, v27

    iget-object v15, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szBackgroundImagePath:Ljava/lang/String;

    .line 406
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szDrawingImagePath:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 407
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szThumbnailImagePath:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 401
    invoke-virtual/range {v9 .. v17}, Lcom/infraware/snoteutil/snb/SnbFile;->AddData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    move-object/from16 v0, v27

    iget-boolean v3, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->bFavorite:Z

    if-eqz v3, :cond_2

    .line 409
    const/16 v24, 0x1

    .line 411
    :cond_2
    move-object/from16 v0, v27

    iget v3, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->memoID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 415
    :cond_3
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V

    .line 423
    :cond_4
    if-nez v27, :cond_7

    .line 424
    new-instance v27, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    .end local v27           #oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-direct/range {v27 .. v27}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;-><init>()V

    .line 425
    .restart local v27       #oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    const/4 v9, 0x0

    .line 484
    .end local v6           #selection:Ljava/lang/String;
    .end local v8           #sortOrder:Ljava/lang/String;
    .end local v29           #stackCursor:Landroid/database/Cursor;
    .end local v30           #stackTitle:Ljava/lang/String;
    :cond_5
    :goto_0
    if-eqz v9, :cond_6

    .line 485
    move/from16 v0, v24

    invoke-virtual {v9, v0}, Lcom/infraware/snoteutil/snb/SnbFile;->setFavorite(Z)V

    .line 486
    :cond_6
    move-object/from16 v0, v27

    iput-object v9, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    .line 487
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    move-object/from16 v0, v23

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->arrMemoIds:Ljava/util/ArrayList;

    .line 490
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    #getter for: Lcom/infraware/common/helper/EvSmemoExtractor;->m_oListener:Lcom/infraware/common/helper/EvSmemoExtractor$OnDataGatheredListener;
    invoke-static {v3}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$2(Lcom/infraware/common/helper/EvSmemoExtractor;)Lcom/infraware/common/helper/EvSmemoExtractor$OnDataGatheredListener;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, v27

    invoke-interface {v3, v4, v0}, Lcom/infraware/common/helper/EvSmemoExtractor$OnDataGatheredListener;->onDataGathered(ZLcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;)V

    .line 491
    return-void

    .line 428
    .restart local v6       #selection:Ljava/lang/String;
    .restart local v8       #sortOrder:Ljava/lang/String;
    .restart local v29       #stackCursor:Landroid/database/Cursor;
    .restart local v30       #stackTitle:Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->getFolderNameByStack(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    iput-object v3, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szFolderName:Ljava/lang/String;

    .line 429
    const/4 v3, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move-object/from16 v0, v27

    iput v3, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->isLockInfo:I

    goto :goto_0

    .line 434
    .end local v6           #selection:Ljava/lang/String;
    .end local v8           #sortOrder:Ljava/lang/String;
    .end local v29           #stackCursor:Landroid/database/Cursor;
    .end local v30           #stackTitle:Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->getFolderName(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 435
    new-instance v27, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    .end local v27           #oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-direct/range {v27 .. v27}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;-><init>()V

    .line 436
    .restart local v27       #oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->isEmptyFolder(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 437
    const/4 v3, 0x1

    move-object/from16 v0, v27

    iput-boolean v3, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->isEmptyFolder:Z

    .line 438
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->getFolderName(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    iput-object v3, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szFolderName:Ljava/lang/String;

    .line 440
    :cond_9
    const/4 v3, 0x1

    move-object/from16 v0, v27

    iput-boolean v3, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->isFolder:Z

    goto :goto_0

    .line 444
    :cond_a
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->isFolderContain(I)I

    move-result v28

    if-lez v28, :cond_d

    .line 445
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->getFolderName(I)Ljava/lang/String;

    move-result-object v31

    .line 446
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->getSmemoExtracted(Landroid/database/Cursor;Ljava/lang/String;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v27

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 449
    .restart local v6       #selection:Ljava/lang/String;
    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "IsLock"

    aput-object v4, v12, v3

    .line 450
    .local v12, proj:[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    #getter for: Lcom/infraware/common/helper/EvSmemoExtractor;->mResolver:Landroid/content/ContentResolver;
    invoke-static {v3}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$1(Lcom/infraware/common/helper/EvSmemoExtractor;)Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lcom/diotek/smemo/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v6

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v22

    .line 451
    .local v22, ParentCursor:Landroid/database/Cursor;
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 452
    const-string v3, "IsLock"

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 453
    .local v26, nLockInfo:I
    if-lez v26, :cond_b

    .line 454
    move/from16 v0, v26

    move-object/from16 v1, v27

    iput v0, v1, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->isLockInfo:I

    .line 456
    .end local v26           #nLockInfo:I
    :cond_b
    if-eqz v27, :cond_5

    .line 457
    if-eqz v31, :cond_c

    .line 458
    move-object/from16 v0, v27

    iget-object v14, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->arrImages:Ljava/util/ArrayList;

    .line 459
    move-object/from16 v0, v27

    iget-object v15, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->arrTagList:Ljava/util/ArrayList;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szTitle:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 460
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szContent:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szVoicememoPath:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 461
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szBackgroundImagePath:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 462
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szDrawingImagePath:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 463
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szThumbnailImagePath:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object v13, v9

    .line 458
    invoke-virtual/range {v13 .. v21}, Lcom/infraware/snoteutil/snb/SnbFile;->AddData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->bFavorite:Z

    move/from16 v24, v0

    .line 465
    goto/16 :goto_0

    .line 467
    :cond_c
    const/4 v9, 0x0

    .line 469
    goto/16 :goto_0

    .line 472
    .end local v6           #selection:Ljava/lang/String;
    .end local v12           #proj:[Ljava/lang/String;
    .end local v22           #ParentCursor:Landroid/database/Cursor;
    :cond_d
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->getSmemoExtracted(Landroid/database/Cursor;Ljava/lang/String;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v27

    .line 473
    if-eqz v27, :cond_5

    .line 474
    move-object/from16 v0, v27

    iget-object v14, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->arrImages:Ljava/util/ArrayList;

    .line 475
    move-object/from16 v0, v27

    iget-object v15, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->arrTagList:Ljava/util/ArrayList;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szTitle:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 476
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szContent:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szVoicememoPath:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 477
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szBackgroundImagePath:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 478
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szDrawingImagePath:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 479
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szThumbnailImagePath:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object v13, v9

    .line 474
    invoke-virtual/range {v13 .. v21}, Lcom/infraware/snoteutil/snb/SnbFile;->AddData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->bFavorite:Z

    move/from16 v24, v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9
    .parameter "params"

    .prologue
    const/4 v4, 0x0

    .line 140
    const-string v3, ""

    .line 141
    .local v3, selection:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    #getter for: Lcom/infraware/common/helper/EvSmemoExtractor;->mMemoID:I
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$0(Lcom/infraware/common/helper/EvSmemoExtractor;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    sget-object v0, Lcom/infraware/common/helper/EvSmemoExtractor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "memoID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    #getter for: Lcom/infraware/common/helper/EvSmemoExtractor;->mMemoID:I
    invoke-static {v2}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$0(Lcom/infraware/common/helper/EvSmemoExtractor;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    #getter for: Lcom/infraware/common/helper/EvSmemoExtractor;->mResolver:Landroid/content/ContentResolver;
    invoke-static {v0}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$1(Lcom/infraware/common/helper/EvSmemoExtractor;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/diotek/smemo/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/diotek/smemo/Projections;->MEMO_ITEM_PROJECTION:[Ljava/lang/String;

    move-object v5, v4

    .line 143
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 147
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 148
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0, v6}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->parseSmemoDB(Landroid/database/Cursor;)V

    .line 152
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_1
    :goto_0
    return-object v4

    .line 154
    :catch_0
    move-exception v7

    .line 155
    .local v7, oException:Ljava/lang/IllegalStateException;
    new-instance v8, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    invoke-direct {v8}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;-><init>()V

    .line 156
    .local v8, oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    #getter for: Lcom/infraware/common/helper/EvSmemoExtractor;->mMemoID:I
    invoke-static {v0}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$0(Lcom/infraware/common/helper/EvSmemoExtractor;)I

    move-result v0

    iput v0, v8, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->memoID:I

    .line 157
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->this$0:Lcom/infraware/common/helper/EvSmemoExtractor;

    #getter for: Lcom/infraware/common/helper/EvSmemoExtractor;->m_oListener:Lcom/infraware/common/helper/EvSmemoExtractor$OnDataGatheredListener;
    invoke-static {v0}, Lcom/infraware/common/helper/EvSmemoExtractor;->access$2(Lcom/infraware/common/helper/EvSmemoExtractor;)Lcom/infraware/common/helper/EvSmemoExtractor$OnDataGatheredListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v8}, Lcom/infraware/common/helper/EvSmemoExtractor$OnDataGatheredListener;->onDataGathered(ZLcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;)V

    goto :goto_0
.end method
