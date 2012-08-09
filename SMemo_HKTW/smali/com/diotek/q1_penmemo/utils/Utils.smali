.class public Lcom/diotek/q1_penmemo/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;
    }
.end annotation


# static fields
.field public static final BUTTON_PRESSED_TYPE:I = 0x3

.field public static final DEFAULT_IMAGE_SIZE:I = 0x258

.field public static final DEFAULT_MIN_SIZE:I = 0x9c

.field public static final ERASE_TOUCH_TYPE:I = 0x2

.field public static final FINGER_TOUCH_TYPE:I = 0x1

.field private static final PREF:Ljava/lang/String; = "MyPrefs"

.field public static final SMEMO_EXCUTED_KEY:Ljava/lang/String; = "IS_MEMO_EXCUTED"

.field public static final STYLUS_TOUCH_TYPE:I = 0x0

.field public static final TOUCH_DOWN_WACOM_BUTTON:I = 0xa00

.field public static final TOUCH_DOWN_WACOM_ERASE:I = 0x400

.field public static final TOUCH_DOWN_WACOM_PEN:I = 0x200


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IsChineseModel()Z
    .locals 2

    .prologue
    .line 739
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 741
    .local v0, model:Ljava/lang/String;
    const-string v1, "GT-I9228"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GT-I9220"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 742
    const-string v1, "SCH-i889"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 743
    :cond_0
    const/4 v1, 0x1

    .line 745
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static IsEnoughStorage(J)Z
    .locals 4
    .parameter "needMb"

    .prologue
    .line 734
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->getAvailableExternalMemoryKbSize()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    cmp-long v0, v0, p0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static IsExternalMemoryAvailable()Z
    .locals 2

    .prologue
    .line 717
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static byteToInt([B)I
    .locals 3
    .parameter "b"

    .prologue
    .line 118
    const/4 v1, 0x0

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int v0, v1, v2

    .line 119
    .local v0, v:I
    return v0
.end method

.method public static changeSpecialChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "str"

    .prologue
    .line 100
    move-object v0, p0

    .line 101
    .local v0, newStr:Ljava/lang/String;
    if-eqz p0, :cond_0

    .line 102
    const-string v1, "&"

    const-string v2, "&amp;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "<"

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v1, ">"

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_0
    return-object v0
.end method

.method public static checkOrCreateDirectory(Ljava/lang/String;Z)Z
    .locals 8
    .parameter "_directoryPath"
    .parameter "_setPermission"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 188
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .local v0, directory:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 191
    .local v3, partFiles:[Ljava/io/File;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    array-length v4, v3

    if-lt v2, v4, :cond_0

    move v4, v7

    .line 212
    .end local v2           #i:I
    .end local v3           #partFiles:[Ljava/io/File;
    :goto_1
    return v4

    .line 192
    .restart local v2       #i:I
    .restart local v3       #partFiles:[Ljava/io/File;
    :cond_0
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 191
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    .end local v2           #i:I
    .end local v3           #partFiles:[Ljava/io/File;
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 198
    if-eqz p1, :cond_2

    .line 199
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 200
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setWritable(ZZ)Z

    .line 201
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    :cond_2
    move v4, v7

    .line 203
    goto :goto_1

    .line 206
    :cond_3
    const-string v4, "[DIOTEK]"

    const-string v5, "directory create fail"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v6

    .line 207
    goto :goto_1

    .line 210
    :catch_0
    move-exception v4

    move-object v1, v4

    .line 211
    .local v1, ex:Ljava/lang/Exception;
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    move v4, v6

    .line 212
    goto :goto_1
.end method

.method private static computeImageBound(IILandroid/graphics/BitmapFactory$Options;)V
    .locals 6
    .parameter "vwidth"
    .parameter "vheight"
    .parameter "option"

    .prologue
    .line 512
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 513
    .local v1, dwidth:I
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 514
    .local v0, dheight:I
    if-gt v1, p0, :cond_0

    if-gt v0, p1, :cond_0

    .line 515
    const/high16 v2, 0x3f80

    .line 521
    .local v2, scale:F
    :goto_0
    const/high16 v3, 0x3f80

    div-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 522
    return-void

    .line 517
    .end local v2           #scale:F
    :cond_0
    int-to-float v3, p0

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 518
    int-to-float v4, p1

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 517
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .restart local v2       #scale:F
    goto :goto_0
.end method

.method public static copyCacheToStorage(Landroid/content/Context;Z)V
    .locals 14
    .parameter "context"
    .parameter "sizeCheck"

    .prologue
    .line 1149
    const-string v0, "[DIOTEK]"

    const-string v1, "Utils copyCacheToStorage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    const-string v0, "/mnt/sdcard/Application/SMemo/cache"

    .line 1151
    .local v0, cacheDir:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1152
    .local v2, cacheFile:Ljava/io/File;
    if-eqz v2, :cond_2

    .line 1153
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    .end local v0           #cacheDir:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1154
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1156
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard/Application/SMemo/cache/.nomedia"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1157
    .local v0, noMedia:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1159
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1165
    .end local v0           #noMedia:Ljava/io/File;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/String;

    .line 1167
    .local v1, strokeList:[Ljava/lang/String;
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "stroke"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .end local v1           #strokeList:[Ljava/lang/String;
    .local v0, strokeList:[Ljava/lang/String;
    move-object v11, v0

    .line 1171
    .end local v0           #strokeList:[Ljava/lang/String;
    .local v11, strokeList:[Ljava/lang/String;
    :goto_1
    if-eqz v11, :cond_2

    .line 1172
    array-length v10, v11

    .line 1173
    .local v10, size:I
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isKoreanModel()Z

    move-result v9

    .line 1174
    .local v9, isKorean:Z
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v8

    .line 1175
    .local v8, isChinese:Z
    const/4 v0, 0x0

    .local v0, i:I
    move v6, v0

    .end local v0           #i:I
    .local v6, i:I
    :goto_2
    if-lt v6, v10, :cond_3

    .line 1238
    .end local v6           #i:I
    .end local v8           #isChinese:Z
    .end local v9           #isKorean:Z
    .end local v10           #size:I
    .end local v11           #strokeList:[Ljava/lang/String;
    :cond_2
    return-void

    .line 1160
    .local v0, noMedia:Ljava/io/File;
    :catch_0
    move-exception v0

    .line 1161
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1168
    .end local v0           #e:Ljava/io/IOException;
    .restart local v1       #strokeList:[Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 1169
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v11, v1

    .end local v1           #strokeList:[Ljava/lang/String;
    .restart local v11       #strokeList:[Ljava/lang/String;
    goto :goto_1

    .line 1176
    .end local v0           #e:Ljava/io/IOException;
    .restart local v6       #i:I
    .restart local v8       #isChinese:Z
    .restart local v9       #isKorean:Z
    .restart local v10       #size:I
    :cond_3
    if-eqz p1, :cond_5

    .line 1177
    aget-object v0, v11, v6

    .line 1178
    .local v0, assetFile:Ljava/lang/String;
    const-string v1, ".png"

    const-string v3, ".sfm"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1179
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1180
    .local v1, file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .end local v0           #assetFile:Ljava/lang/String;
    if-eqz v0, :cond_5

    .line 1181
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1182
    .end local v1           #file:Ljava/io/File;
    .local v0, fileSize:J
    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_5

    .line 1175
    .end local v0           #fileSize:J
    :cond_4
    :goto_3
    add-int/lit8 v0, v6, 0x1

    .end local v6           #i:I
    .local v0, i:I
    move v6, v0

    .end local v0           #i:I
    .restart local v6       #i:I
    goto :goto_2

    .line 1187
    :cond_5
    if-nez v8, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    aget-object v0, v11, v6

    const-string v1, "stroke6.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1190
    :cond_7
    const-string v0, "stroke/"

    .line 1191
    .local v0, strokeFile:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .end local v0           #strokeFile:Ljava/lang/String;
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v11, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1192
    .local v3, strokeFile:Ljava/lang/String;
    const/4 v1, 0x0

    .line 1193
    .local v1, is:Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 1196
    .local v4, fos:Ljava/io/FileOutputStream;
    const/4 v0, 0x0

    .line 1198
    .local v0, amount:I
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    move-result-object v7

    .line 1199
    .end local v1           #is:Ljava/io/InputStream;
    .local v7, is:Ljava/io/InputStream;
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 1201
    new-array v1, v0, [B

    .line 1202
    .local v1, buffer:[B
    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    .line 1204
    aget-object v3, v11, v6

    .line 1205
    .local v3, filename:Ljava/lang/String;
    const/4 v5, 0x0

    const-string v12, "."

    invoke-virtual {v3, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1206
    .local v3, newPath:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .end local v3           #newPath:Ljava/lang/String;
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".sfm"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1207
    .local v5, newPath:Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e

    .line 1208
    .local v3, file:Ljava/io/File;
    if-nez v3, :cond_9

    .line 1219
    if-eqz v4, :cond_8

    .line 1221
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1226
    .end local v0           #amount:I
    :cond_8
    :goto_4
    if-eqz v7, :cond_4

    .line 1228
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 1229
    :catch_2
    move-exception v0

    .line 1230
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1222
    .local v0, amount:I
    :catch_3
    move-exception v0

    .line 1223
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1210
    .local v0, amount:I
    :cond_9
    :try_start_6
    new-instance v5, Ljava/io/FileOutputStream;

    .end local v5           #newPath:Ljava/lang/String;
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e

    .line 1211
    .end local v4           #fos:Ljava/io/FileOutputStream;
    .local v5, fos:Ljava/io/FileOutputStream;
    :try_start_7
    invoke-virtual {v5, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1212
    const-string v1, "[DIOTEK]"

    .end local v1           #buffer:[B
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "Utils copyCacheToStorage Path : "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .end local v3           #file:Ljava/io/File;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", amount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f

    .line 1219
    if-eqz v5, :cond_a

    .line 1221
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    .line 1226
    .end local v0           #amount:I
    :cond_a
    :goto_5
    if-eqz v7, :cond_4

    .line 1228
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_3

    .line 1229
    :catch_4
    move-exception v0

    .line 1230
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 1214
    .end local v5           #fos:Ljava/io/FileOutputStream;
    .end local v7           #is:Ljava/io/InputStream;
    .local v0, amount:I
    .local v1, is:Ljava/io/InputStream;
    .local v3, strokeFile:Ljava/lang/String;
    .restart local v4       #fos:Ljava/io/FileOutputStream;
    :catch_5
    move-exception v3

    move-object v13, v3

    move-object v3, v4

    .end local v4           #fos:Ljava/io/FileOutputStream;
    .local v3, fos:Ljava/io/FileOutputStream;
    move-object v4, v1

    .end local v1           #is:Ljava/io/InputStream;
    .local v4, is:Ljava/io/InputStream;
    move-object v1, v13

    .line 1215
    .local v1, e:Ljava/io/FileNotFoundException;
    :goto_6
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1219
    if-eqz v3, :cond_b

    .line 1221
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 1226
    .end local v0           #amount:I
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :cond_b
    :goto_7
    if-eqz v4, :cond_4

    .line 1228
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_3

    .line 1229
    :catch_6
    move-exception v0

    .line 1230
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 1222
    .local v0, amount:I
    .restart local v1       #e:Ljava/io/FileNotFoundException;
    :catch_7
    move-exception v0

    .line 1223
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1216
    .local v0, amount:I
    .local v1, is:Ljava/io/InputStream;
    .local v3, strokeFile:Ljava/lang/String;
    .local v4, fos:Ljava/io/FileOutputStream;
    :catch_8
    move-exception v3

    move-object v13, v3

    move-object v3, v4

    .end local v4           #fos:Ljava/io/FileOutputStream;
    .local v3, fos:Ljava/io/FileOutputStream;
    move-object v4, v1

    .end local v1           #is:Ljava/io/InputStream;
    .local v4, is:Ljava/io/InputStream;
    move-object v1, v13

    .line 1217
    .local v1, e:Ljava/io/IOException;
    :goto_8
    :try_start_d
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1219
    if-eqz v3, :cond_c

    .line 1221
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 1226
    .end local v0           #amount:I
    .end local v1           #e:Ljava/io/IOException;
    :cond_c
    :goto_9
    if-eqz v4, :cond_4

    .line 1228
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    goto/16 :goto_3

    .line 1229
    :catch_9
    move-exception v0

    .line 1230
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 1222
    .local v0, amount:I
    .restart local v1       #e:Ljava/io/IOException;
    :catch_a
    move-exception v0

    .line 1223
    .end local v1           #e:Ljava/io/IOException;
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 1218
    .local v0, amount:I
    .local v1, is:Ljava/io/InputStream;
    .local v3, strokeFile:Ljava/lang/String;
    .local v4, fos:Ljava/io/FileOutputStream;
    :catchall_0
    move-exception p0

    move-object v0, p0

    move-object p1, v1

    .end local v1           #is:Ljava/io/InputStream;
    .local p1, is:Ljava/io/InputStream;
    move-object p0, v4

    .line 1219
    .end local v0           #amount:I
    .end local v3           #strokeFile:Ljava/lang/String;
    .end local v4           #fos:Ljava/io/FileOutputStream;
    .local p0, fos:Ljava/io/FileOutputStream;
    :goto_a
    if-eqz p0, :cond_d

    .line 1221
    :try_start_10
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 1226
    .end local p0           #fos:Ljava/io/FileOutputStream;
    :cond_d
    :goto_b
    if-eqz p1, :cond_e

    .line 1228
    :try_start_11
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1234
    :cond_e
    :goto_c
    throw v0

    .line 1222
    .restart local p0       #fos:Ljava/io/FileOutputStream;
    :catch_b
    move-exception p0

    .line 1223
    .local p0, e:Ljava/io/IOException;
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 1229
    .end local p0           #e:Ljava/io/IOException;
    :catch_c
    move-exception p0

    .line 1230
    .restart local p0       #e:Ljava/io/IOException;
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 1222
    .restart local v0       #amount:I
    .restart local v5       #fos:Ljava/io/FileOutputStream;
    .restart local v7       #is:Ljava/io/InputStream;
    .local p0, context:Landroid/content/Context;
    .local p1, sizeCheck:Z
    :catch_d
    move-exception v0

    .line 1223
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 1218
    .end local v5           #fos:Ljava/io/FileOutputStream;
    .local v0, amount:I
    .restart local v4       #fos:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception p0

    move-object v0, p0

    move-object p1, v7

    .end local v7           #is:Ljava/io/InputStream;
    .local p1, is:Ljava/io/InputStream;
    move-object p0, v4

    .end local v4           #fos:Ljava/io/FileOutputStream;
    .local p0, fos:Ljava/io/FileOutputStream;
    goto :goto_a

    .restart local v5       #fos:Ljava/io/FileOutputStream;
    .restart local v7       #is:Ljava/io/InputStream;
    .local p0, context:Landroid/content/Context;
    .local p1, sizeCheck:Z
    :catchall_2
    move-exception p0

    move-object v0, p0

    move-object p1, v7

    .end local v7           #is:Ljava/io/InputStream;
    .local p1, is:Ljava/io/InputStream;
    move-object p0, v5

    .end local v5           #fos:Ljava/io/FileOutputStream;
    .local p0, fos:Ljava/io/FileOutputStream;
    goto :goto_a

    .local v3, fos:Ljava/io/FileOutputStream;
    .local v4, is:Ljava/io/InputStream;
    .local p0, context:Landroid/content/Context;
    .local p1, sizeCheck:Z
    :catchall_3
    move-exception p0

    move-object v0, p0

    move-object p1, v4

    .end local v4           #is:Ljava/io/InputStream;
    .local p1, is:Ljava/io/InputStream;
    move-object p0, v3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .local p0, fos:Ljava/io/FileOutputStream;
    goto :goto_a

    .line 1216
    .local v4, fos:Ljava/io/FileOutputStream;
    .restart local v7       #is:Ljava/io/InputStream;
    .local p0, context:Landroid/content/Context;
    .local p1, sizeCheck:Z
    :catch_e
    move-exception v1

    move-object v3, v4

    .end local v4           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    move-object v4, v7

    .end local v7           #is:Ljava/io/InputStream;
    .local v4, is:Ljava/io/InputStream;
    goto :goto_8

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #is:Ljava/io/InputStream;
    .restart local v5       #fos:Ljava/io/FileOutputStream;
    .restart local v7       #is:Ljava/io/InputStream;
    :catch_f
    move-exception v1

    move-object v3, v5

    .end local v5           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    move-object v4, v7

    .end local v7           #is:Ljava/io/InputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    goto :goto_8

    .line 1214
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .local v4, fos:Ljava/io/FileOutputStream;
    .restart local v7       #is:Ljava/io/InputStream;
    :catch_10
    move-exception v1

    move-object v3, v4

    .end local v4           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    move-object v4, v7

    .end local v7           #is:Ljava/io/InputStream;
    .local v4, is:Ljava/io/InputStream;
    goto :goto_6

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #is:Ljava/io/InputStream;
    .restart local v5       #fos:Ljava/io/FileOutputStream;
    .restart local v7       #is:Ljava/io/InputStream;
    :catch_11
    move-exception v1

    move-object v3, v5

    .end local v5           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    move-object v4, v7

    .end local v7           #is:Ljava/io/InputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    goto :goto_6
.end method

.method public static copyImageToStorage(Landroid/content/Context;Z)V
    .locals 18
    .parameter "context"
    .parameter "checkSize"

    .prologue
    .line 1363
    const-string v0, "[DIOTEK]"

    const-string v1, "Utils copyImageToStorage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1364
    const-string v0, "/mnt/sdcard/Application/SMemo/image"

    .line 1365
    .local v0, imagePath:Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1366
    .local v8, imageDir:Ljava/io/File;
    if-eqz v8, :cond_2

    .line 1367
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    .end local v0           #imagePath:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1368
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 1370
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard/Application/SMemo/image/.nomedia"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1371
    .local v0, noMedia:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1373
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1379
    .end local v0           #noMedia:Ljava/io/File;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/String;

    .line 1381
    .local v1, imageList:[Ljava/lang/String;
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .end local v1           #imageList:[Ljava/lang/String;
    .local v0, imageList:[Ljava/lang/String;
    move-object v10, v0

    .line 1385
    .end local v0           #imageList:[Ljava/lang/String;
    .local v10, imageList:[Ljava/lang/String;
    :goto_1
    if-eqz v10, :cond_2

    .line 1386
    array-length v15, v10

    .line 1387
    .local v15, size:I
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isKoreanModel()Z

    move-result v14

    .line 1388
    .local v14, isKorean:Z
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v12

    .line 1389
    .local v12, isChinese:Z
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v13

    .line 1390
    .local v13, isJapanese:Z
    const/4 v0, 0x0

    .local v0, i:I
    move v7, v0

    .end local v0           #i:I
    .local v7, i:I
    :goto_2
    if-lt v7, v15, :cond_3

    .line 1491
    .end local v7           #i:I
    .end local v10           #imageList:[Ljava/lang/String;
    .end local v12           #isChinese:Z
    .end local v13           #isJapanese:Z
    .end local v14           #isKorean:Z
    .end local v15           #size:I
    :cond_2
    return-void

    .line 1374
    .local v0, noMedia:Ljava/io/File;
    :catch_0
    move-exception v0

    .line 1375
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1382
    .end local v0           #e:Ljava/io/IOException;
    .restart local v1       #imageList:[Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 1383
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v10, v1

    .end local v1           #imageList:[Ljava/lang/String;
    .restart local v10       #imageList:[Ljava/lang/String;
    goto :goto_1

    .line 1391
    .end local v0           #e:Ljava/io/IOException;
    .restart local v7       #i:I
    .restart local v12       #isChinese:Z
    .restart local v13       #isJapanese:Z
    .restart local v14       #isKorean:Z
    .restart local v15       #size:I
    :cond_3
    const-string v0, "image/"

    .line 1393
    .local v0, imageFile:Ljava/lang/String;
    aget-object v2, v10, v7

    .line 1394
    .local v2, filename:Ljava/lang/String;
    if-eqz v12, :cond_4

    .line 1395
    const-string v1, "image4.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "image5.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1396
    const-string v1, "image6_kr.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "image6_1.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1397
    const-string v1, "image6_2.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "image6_3.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1398
    const-string v1, "image7.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "image7_ja.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    .end local v0           #imageFile:Ljava/lang/String;
    .local v1, imageFile:Ljava/lang/String;
    move-object v0, v2

    .line 1390
    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    :goto_3
    add-int/lit8 v0, v7, 0x1

    .end local v7           #i:I
    .local v0, i:I
    move v7, v0

    .end local v0           #i:I
    .restart local v7       #i:I
    goto :goto_2

    .line 1400
    .end local v1           #imageFile:Ljava/lang/String;
    .local v0, imageFile:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    :cond_4
    if-eqz v14, :cond_5

    .line 1401
    const-string v1, "image6_1.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "image6_2.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1402
    const-string v1, "image6_3.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "image4_ch.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1403
    const-string v1, "image5_ch.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "image6_ch.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1404
    const-string v1, "image7_ch.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "image7_ja.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    .end local v0           #imageFile:Ljava/lang/String;
    .restart local v1       #imageFile:Ljava/lang/String;
    move-object v0, v2

    .line 1405
    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    goto :goto_3

    .line 1406
    .end local v1           #imageFile:Ljava/lang/String;
    .local v0, imageFile:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    :cond_5
    if-eqz v13, :cond_6

    .line 1407
    const-string v1, "image4_ch.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "image5_ch.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1408
    const-string v1, "image6_ch.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "image6_kr.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1409
    const-string v1, "image7_ch.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "image7.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    .end local v0           #imageFile:Ljava/lang/String;
    .restart local v1       #imageFile:Ljava/lang/String;
    move-object v0, v2

    .line 1410
    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    goto :goto_3

    .line 1412
    .end local v1           #imageFile:Ljava/lang/String;
    .local v0, imageFile:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    :cond_6
    const-string v1, "image4_ch.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "image5_ch.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1413
    const-string v1, "image6_ch.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "image6_kr.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1414
    const-string v1, "image7_ch.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "image7_ja.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    .end local v0           #imageFile:Ljava/lang/String;
    .restart local v1       #imageFile:Ljava/lang/String;
    move-object v0, v2

    .line 1415
    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    goto/16 :goto_3

    .line 1418
    .end local v1           #imageFile:Ljava/lang/String;
    .local v0, imageFile:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .end local v0           #imageFile:Ljava/lang/String;
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1419
    .local v9, imageFile:Ljava/lang/String;
    const/4 v1, 0x0

    .line 1420
    .local v1, is:Ljava/io/InputStream;
    const/4 v6, 0x0

    .line 1423
    .local v6, fos:Ljava/io/FileOutputStream;
    const/4 v0, 0x0

    .line 1425
    .local v0, amount:I
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    move-result-object v11

    .line 1426
    .end local v1           #is:Ljava/io/InputStream;
    .local v11, is:Ljava/io/InputStream;
    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 1428
    new-array v1, v0, [B

    .line 1429
    .local v1, buffer:[B
    invoke-virtual {v11, v1}, Ljava/io/InputStream;->read([B)I

    .line 1431
    if-eqz v14, :cond_a

    .line 1432
    const-string v3, "image6_kr.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1433
    const-string v2, "image6.png"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10

    move-object v5, v2

    .line 1448
    .end local v2           #filename:Ljava/lang/String;
    .local v5, filename:Ljava/lang/String;
    :goto_4
    const/4 v2, 0x0

    :try_start_4
    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1449
    .local v2, newPath:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .end local v2           #newPath:Ljava/lang/String;
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".sfm"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1451
    .local v3, newPath:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1452
    .local v2, file:Ljava/io/File;
    if-eqz p1, :cond_f

    .line 1453
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    .end local v3           #newPath:Ljava/lang/String;
    if-eqz v3, :cond_f

    .line 1454
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 1455
    .local v3, fileSize:J
    const-wide/16 v16, 0x3e8

    cmp-long v3, v3, v16

    if-lez v3, :cond_f

    .line 1456
    .end local v3           #fileSize:J
    if-eqz v11, :cond_8

    .line 1457
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11

    .line 1472
    :cond_8
    if-eqz v6, :cond_9

    .line 1474
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1479
    .end local v0           #amount:I
    :cond_9
    :goto_5
    if-eqz v11, :cond_17

    .line 1481
    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move-object v0, v5

    .end local v5           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v9

    .end local v9           #imageFile:Ljava/lang/String;
    .local v1, imageFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1434
    .local v0, amount:I
    .local v1, buffer:[B
    .local v2, filename:Ljava/lang/String;
    .restart local v9       #imageFile:Ljava/lang/String;
    :cond_a
    if-eqz v12, :cond_e

    .line 1435
    :try_start_7
    const-string v3, "image4_ch.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1436
    const-string v2, "image4.png"

    move-object v5, v2

    .end local v2           #filename:Ljava/lang/String;
    .restart local v5       #filename:Ljava/lang/String;
    goto :goto_4

    .line 1437
    .end local v5           #filename:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    :cond_b
    const-string v3, "image5_ch.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1438
    const-string v2, "image5.png"

    move-object v5, v2

    .end local v2           #filename:Ljava/lang/String;
    .restart local v5       #filename:Ljava/lang/String;
    goto :goto_4

    .line 1439
    .end local v5           #filename:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    :cond_c
    const-string v3, "image6_ch.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1440
    const-string v2, "image6.png"

    move-object v5, v2

    .end local v2           #filename:Ljava/lang/String;
    .restart local v5       #filename:Ljava/lang/String;
    goto :goto_4

    .line 1441
    .end local v5           #filename:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    :cond_d
    const-string v3, "image7_ch.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1442
    const-string v2, "image7.png"

    move-object v5, v2

    .end local v2           #filename:Ljava/lang/String;
    .restart local v5       #filename:Ljava/lang/String;
    goto :goto_4

    .line 1443
    .end local v5           #filename:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    :cond_e
    if-eqz v13, :cond_19

    .line 1444
    const-string v3, "image7_ja.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1445
    const-string v2, "image7.png"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10

    move-object v5, v2

    .end local v2           #filename:Ljava/lang/String;
    .restart local v5       #filename:Ljava/lang/String;
    goto/16 :goto_4

    .line 1475
    .local v2, file:Ljava/io/File;
    :catch_2
    move-exception v0

    .line 1476
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 1482
    .end local v0           #e:Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 1483
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v5

    .end local v5           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v9

    .line 1458
    .end local v9           #imageFile:Ljava/lang/String;
    .local v1, imageFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1462
    .local v0, amount:I
    .local v1, buffer:[B
    .restart local v5       #filename:Ljava/lang/String;
    .restart local v9       #imageFile:Ljava/lang/String;
    :cond_f
    if-nez v2, :cond_11

    .line 1472
    if-eqz v6, :cond_10

    .line 1474
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1479
    .end local v0           #amount:I
    :cond_10
    :goto_6
    if-eqz v11, :cond_17

    .line 1481
    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    move-object v0, v5

    .end local v5           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v9

    .end local v9           #imageFile:Ljava/lang/String;
    .local v1, imageFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1475
    .local v0, amount:I
    .local v1, buffer:[B
    .restart local v5       #filename:Ljava/lang/String;
    .restart local v9       #imageFile:Ljava/lang/String;
    :catch_4
    move-exception v0

    .line 1476
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1482
    .end local v0           #e:Ljava/io/IOException;
    :catch_5
    move-exception v0

    .line 1483
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v5

    .end local v5           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v9

    .line 1463
    .end local v9           #imageFile:Ljava/lang/String;
    .local v1, imageFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1464
    .local v0, amount:I
    .local v1, buffer:[B
    .restart local v5       #filename:Ljava/lang/String;
    .restart local v9       #imageFile:Ljava/lang/String;
    :cond_11
    :try_start_a
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11

    .line 1465
    .end local v6           #fos:Ljava/io/FileOutputStream;
    .local v3, fos:Ljava/io/FileOutputStream;
    :try_start_b
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1466
    const-string v1, "[DIOTEK]"

    .end local v1           #buffer:[B
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Utils copyImageToStorage Path : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .end local v2           #file:Ljava/io/File;
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", amount : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12

    .line 1472
    if-eqz v3, :cond_12

    .line 1474
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    .line 1479
    .end local v0           #amount:I
    :cond_12
    :goto_7
    if-eqz v11, :cond_17

    .line 1481
    :try_start_d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    move-object v0, v5

    .end local v5           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v9

    .end local v9           #imageFile:Ljava/lang/String;
    .local v1, imageFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1467
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v11           #is:Ljava/io/InputStream;
    .local v0, amount:I
    .local v1, is:Ljava/io/InputStream;
    .local v2, filename:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    .restart local v9       #imageFile:Ljava/lang/String;
    :catch_6
    move-exception v3

    move-object v4, v1

    .end local v1           #is:Ljava/io/InputStream;
    .local v4, is:Ljava/io/InputStream;
    move-object v1, v3

    move-object v3, v6

    .line 1468
    .end local v6           #fos:Ljava/io/FileOutputStream;
    .local v1, e:Ljava/io/FileNotFoundException;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    :goto_8
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1472
    if-eqz v3, :cond_13

    .line 1474
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 1479
    .end local v0           #amount:I
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :cond_13
    :goto_9
    if-eqz v4, :cond_18

    .line 1481
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v9

    .end local v9           #imageFile:Ljava/lang/String;
    .local v1, imageFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1475
    .local v0, amount:I
    .local v1, e:Ljava/io/FileNotFoundException;
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v9       #imageFile:Ljava/lang/String;
    :catch_7
    move-exception v0

    .line 1476
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 1482
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catch_8
    move-exception v0

    .line 1483
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v9

    .end local v9           #imageFile:Ljava/lang/String;
    .local v1, imageFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1469
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #is:Ljava/io/InputStream;
    .local v0, amount:I
    .local v1, is:Ljava/io/InputStream;
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    .restart local v9       #imageFile:Ljava/lang/String;
    :catch_9
    move-exception v3

    move-object v4, v1

    .end local v1           #is:Ljava/io/InputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    move-object v1, v3

    move-object v3, v6

    .line 1470
    .end local v6           #fos:Ljava/io/FileOutputStream;
    .local v1, e:Ljava/io/IOException;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    :goto_a
    :try_start_11
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1472
    if-eqz v3, :cond_14

    .line 1474
    :try_start_12
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    .line 1479
    .end local v0           #amount:I
    .end local v1           #e:Ljava/io/IOException;
    :cond_14
    :goto_b
    if-eqz v4, :cond_18

    .line 1481
    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v9

    .end local v9           #imageFile:Ljava/lang/String;
    .local v1, imageFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1475
    .local v0, amount:I
    .local v1, e:Ljava/io/IOException;
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v9       #imageFile:Ljava/lang/String;
    :catch_a
    move-exception v0

    .line 1476
    .end local v1           #e:Ljava/io/IOException;
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 1482
    .end local v0           #e:Ljava/io/IOException;
    :catch_b
    move-exception v0

    .line 1483
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v9

    .end local v9           #imageFile:Ljava/lang/String;
    .local v1, imageFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1471
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #is:Ljava/io/InputStream;
    .local v0, amount:I
    .local v1, is:Ljava/io/InputStream;
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    .restart local v9       #imageFile:Ljava/lang/String;
    :catchall_0
    move-exception p0

    move-object/from16 p1, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .local p1, fos:Ljava/io/FileOutputStream;
    move-object v0, v1

    .end local v1           #is:Ljava/io/InputStream;
    .local v0, is:Ljava/io/InputStream;
    move-object/from16 v1, p0

    move-object/from16 p0, v2

    .line 1472
    .end local v2           #filename:Ljava/lang/String;
    .local p0, filename:Ljava/lang/String;
    :goto_c
    if-eqz p1, :cond_15

    .line 1474
    :try_start_14
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c

    .line 1479
    .end local p0           #filename:Ljava/lang/String;
    :cond_15
    :goto_d
    if-eqz v0, :cond_16

    .line 1481
    :try_start_15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d

    .line 1487
    :cond_16
    :goto_e
    throw v1

    .line 1475
    .restart local p0       #filename:Ljava/lang/String;
    :catch_c
    move-exception p0

    .line 1476
    .local p0, e:Ljava/io/IOException;
    invoke-virtual/range {p0 .. p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 1482
    .end local p0           #e:Ljava/io/IOException;
    :catch_d
    move-exception p0

    .line 1483
    .restart local p0       #e:Ljava/io/IOException;
    invoke-virtual/range {p0 .. p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 1475
    .local v0, amount:I
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    .restart local v5       #filename:Ljava/lang/String;
    .restart local v11       #is:Ljava/io/InputStream;
    .local p0, context:Landroid/content/Context;
    .local p1, checkSize:Z
    :catch_e
    move-exception v0

    .line 1476
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1482
    .end local v0           #e:Ljava/io/IOException;
    :catch_f
    move-exception v0

    .line 1483
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0           #e:Ljava/io/IOException;
    .end local v3           #fos:Ljava/io/FileOutputStream;
    :cond_17
    move-object v0, v5

    .end local v5           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v9

    .end local v9           #imageFile:Ljava/lang/String;
    .local v1, imageFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1471
    .end local v1           #imageFile:Ljava/lang/String;
    .local v0, amount:I
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    .restart local v9       #imageFile:Ljava/lang/String;
    :catchall_1
    move-exception p0

    move-object/from16 v1, p0

    move-object/from16 p1, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .local p1, fos:Ljava/io/FileOutputStream;
    move-object v0, v11

    .end local v11           #is:Ljava/io/InputStream;
    .local v0, is:Ljava/io/InputStream;
    move-object/from16 p0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local p0, filename:Ljava/lang/String;
    goto :goto_c

    .local v0, amount:I
    .local v1, buffer:[B
    .restart local v5       #filename:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    .restart local v11       #is:Ljava/io/InputStream;
    .local p0, context:Landroid/content/Context;
    .local p1, checkSize:Z
    :catchall_2
    move-exception p0

    move-object/from16 v1, p0

    move-object/from16 p1, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .local p1, fos:Ljava/io/FileOutputStream;
    move-object v0, v11

    .end local v11           #is:Ljava/io/InputStream;
    .local v0, is:Ljava/io/InputStream;
    move-object/from16 p0, v5

    .end local v5           #filename:Ljava/lang/String;
    .local p0, filename:Ljava/lang/String;
    goto :goto_c

    .end local v1           #buffer:[B
    .local v0, amount:I
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    .restart local v5       #filename:Ljava/lang/String;
    .restart local v11       #is:Ljava/io/InputStream;
    .local p0, context:Landroid/content/Context;
    .local p1, checkSize:Z
    :catchall_3
    move-exception p0

    move-object/from16 v1, p0

    move-object/from16 p1, v3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .local p1, fos:Ljava/io/FileOutputStream;
    move-object v0, v11

    .end local v11           #is:Ljava/io/InputStream;
    .local v0, is:Ljava/io/InputStream;
    move-object/from16 p0, v5

    .end local v5           #filename:Ljava/lang/String;
    .local p0, filename:Ljava/lang/String;
    goto :goto_c

    .local v0, amount:I
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    .local p0, context:Landroid/content/Context;
    .local p1, checkSize:Z
    :catchall_4
    move-exception p0

    move-object/from16 v1, p0

    move-object/from16 p1, v3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .local p1, fos:Ljava/io/FileOutputStream;
    move-object v0, v4

    .end local v4           #is:Ljava/io/InputStream;
    .local v0, is:Ljava/io/InputStream;
    move-object/from16 p0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local p0, filename:Ljava/lang/String;
    goto :goto_c

    .line 1469
    .local v0, amount:I
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    .restart local v11       #is:Ljava/io/InputStream;
    .local p0, context:Landroid/content/Context;
    .local p1, checkSize:Z
    :catch_10
    move-exception v1

    move-object v3, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    move-object v4, v11

    .end local v11           #is:Ljava/io/InputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    goto :goto_a

    .end local v2           #filename:Ljava/lang/String;
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #is:Ljava/io/InputStream;
    .restart local v1       #buffer:[B
    .restart local v5       #filename:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    .restart local v11       #is:Ljava/io/InputStream;
    :catch_11
    move-exception v1

    move-object v3, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    move-object v4, v11

    .end local v11           #is:Ljava/io/InputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    move-object v2, v5

    .end local v5           #filename:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    goto :goto_a

    .end local v1           #buffer:[B
    .end local v2           #filename:Ljava/lang/String;
    .end local v4           #is:Ljava/io/InputStream;
    .restart local v5       #filename:Ljava/lang/String;
    .restart local v11       #is:Ljava/io/InputStream;
    :catch_12
    move-exception v1

    move-object v4, v11

    .end local v11           #is:Ljava/io/InputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    move-object v2, v5

    .end local v5           #filename:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    goto :goto_a

    .line 1467
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #is:Ljava/io/InputStream;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    .restart local v11       #is:Ljava/io/InputStream;
    :catch_13
    move-exception v1

    move-object v3, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    move-object v4, v11

    .end local v11           #is:Ljava/io/InputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    goto/16 :goto_8

    .end local v2           #filename:Ljava/lang/String;
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #is:Ljava/io/InputStream;
    .restart local v1       #buffer:[B
    .restart local v5       #filename:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    .restart local v11       #is:Ljava/io/InputStream;
    :catch_14
    move-exception v1

    move-object v3, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    move-object v4, v11

    .end local v11           #is:Ljava/io/InputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    move-object v2, v5

    .end local v5           #filename:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    goto/16 :goto_8

    .end local v1           #buffer:[B
    .end local v2           #filename:Ljava/lang/String;
    .end local v4           #is:Ljava/io/InputStream;
    .restart local v5       #filename:Ljava/lang/String;
    .restart local v11       #is:Ljava/io/InputStream;
    :catch_15
    move-exception v1

    move-object v4, v11

    .end local v11           #is:Ljava/io/InputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    move-object v2, v5

    .end local v5           #filename:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    goto/16 :goto_8

    .end local v0           #amount:I
    :cond_18
    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v9

    .end local v9           #imageFile:Ljava/lang/String;
    .local v1, imageFile:Ljava/lang/String;
    goto/16 :goto_3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #is:Ljava/io/InputStream;
    .local v0, amount:I
    .local v1, buffer:[B
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    .restart local v9       #imageFile:Ljava/lang/String;
    .restart local v11       #is:Ljava/io/InputStream;
    :cond_19
    move-object v5, v2

    .end local v2           #filename:Ljava/lang/String;
    .restart local v5       #filename:Ljava/lang/String;
    goto/16 :goto_4

    .end local v1           #buffer:[B
    .end local v5           #filename:Ljava/lang/String;
    .end local v6           #fos:Ljava/io/FileOutputStream;
    .end local v9           #imageFile:Ljava/lang/String;
    .end local v11           #is:Ljava/io/InputStream;
    .local v0, imageFile:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    :cond_1a
    move-object v1, v0

    .end local v0           #imageFile:Ljava/lang/String;
    .local v1, imageFile:Ljava/lang/String;
    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    goto/16 :goto_3
.end method

.method public static copyPreviewToStorage(Landroid/content/Context;Z)V
    .locals 16
    .parameter "context"
    .parameter "sizeCheck"

    .prologue
    .line 1039
    const-string v0, "[DIOTEK]"

    const-string v1, "Utils copyPreviewToStorage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/String;

    .line 1043
    .local v1, imageList:[Ljava/lang/String;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "switcher"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .end local v1           #imageList:[Ljava/lang/String;
    .local v0, imageList:[Ljava/lang/String;
    move-object v7, v0

    .line 1047
    .end local v0           #imageList:[Ljava/lang/String;
    .local v7, imageList:[Ljava/lang/String;
    :goto_0
    if-eqz v7, :cond_0

    array-length v0, v7

    if-gtz v0, :cond_1

    .line 1146
    :cond_0
    return-void

    .line 1044
    .end local v7           #imageList:[Ljava/lang/String;
    .restart local v1       #imageList:[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1045
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v7, v1

    .end local v1           #imageList:[Ljava/lang/String;
    .restart local v7       #imageList:[Ljava/lang/String;
    goto :goto_0

    .line 1050
    .end local v0           #e:Ljava/io/IOException;
    :cond_1
    array-length v13, v7

    .line 1051
    .local v13, size:I
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isKoreanModel()Z

    move-result v11

    .line 1052
    .local v11, isKorean:Z
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v9

    .line 1053
    .local v9, isChinese:Z
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v10

    .line 1054
    .local v10, isJapanese:Z
    const/4 v0, 0x0

    .local v0, i:I
    move v5, v0

    .end local v0           #i:I
    .local v5, i:I
    :goto_1
    if-ge v5, v13, :cond_0

    .line 1055
    const-string v1, "switcher/"

    .line 1056
    .local v1, imageFile:Ljava/lang/String;
    aget-object v0, v7, v5

    .line 1057
    .local v0, filename:Ljava/lang/String;
    if-eqz v11, :cond_3

    .line 1058
    const-string v2, "prev4_ch.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "prev5_ch.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1059
    const-string v2, "prev6.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "prev6_ch.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1060
    const-string v2, "prev7_ch.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "prev7_ja.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1054
    :cond_2
    :goto_2
    add-int/lit8 v0, v5, 0x1

    .end local v5           #i:I
    .local v0, i:I
    move v5, v0

    .end local v0           #i:I
    .restart local v5       #i:I
    goto :goto_1

    .line 1062
    .local v0, filename:Ljava/lang/String;
    :cond_3
    if-eqz v9, :cond_5

    .line 1063
    const-string v2, "prev4.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "prev5.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1064
    const-string v2, "prev6.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "prev6_kr.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1065
    const-string v2, "prev7.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "prev7_ja.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1078
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .end local v1           #imageFile:Ljava/lang/String;
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1080
    .local v6, imageFile:Ljava/lang/String;
    if-eqz v11, :cond_7

    .line 1081
    const-string v1, "prev6_kr.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1082
    const-string v0, "prev6.png"

    move-object v2, v0

    .line 1097
    .end local v0           #filename:Ljava/lang/String;
    .local v2, filename:Ljava/lang/String;
    :goto_3
    const/4 v0, 0x0

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1098
    .local v0, newPath:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .end local v0           #newPath:Ljava/lang/String;
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".sfm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1100
    .restart local v0       #newPath:Ljava/lang/String;
    const/4 v4, 0x0

    .line 1101
    .local v4, is:Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 1102
    .local v3, fos:Ljava/io/FileOutputStream;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "/mnt/sdcard/Application/SMemo/switcher/"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .end local v0           #newPath:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1104
    .local v12, path:Ljava/lang/String;
    if-eqz p1, :cond_c

    .line 1105
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1106
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1107
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1108
    .local v0, fileSize:J
    const-wide/16 v14, 0x0

    cmp-long v0, v0, v14

    if-lez v0, :cond_c

    .end local v0           #fileSize:J
    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v6

    .line 1109
    .end local v6           #imageFile:Ljava/lang/String;
    .restart local v1       #imageFile:Ljava/lang/String;
    goto/16 :goto_2

    .line 1067
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #is:Ljava/io/InputStream;
    .end local v12           #path:Ljava/lang/String;
    :cond_5
    if-eqz v10, :cond_6

    .line 1068
    const-string v2, "prev4_ch.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "prev5_ch.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1069
    const-string v2, "prev6_ch.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "prev6_kr.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1070
    const-string v2, "prev7_ch.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "prev7.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 1073
    :cond_6
    const-string v2, "prev4_ch.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "prev5_ch.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1074
    const-string v2, "prev6_ch.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "prev6_kr.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1075
    const-string v2, "prev7_ch.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "prev7_ja.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 1083
    .end local v1           #imageFile:Ljava/lang/String;
    .restart local v6       #imageFile:Ljava/lang/String;
    :cond_7
    if-eqz v9, :cond_b

    .line 1084
    const-string v1, "prev4_ch.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1085
    const-string v0, "prev4.png"

    move-object v2, v0

    .end local v0           #filename:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    goto/16 :goto_3

    .line 1086
    .end local v2           #filename:Ljava/lang/String;
    .restart local v0       #filename:Ljava/lang/String;
    :cond_8
    const-string v1, "prev5_ch.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1087
    const-string v0, "prev5.png"

    move-object v2, v0

    .end local v0           #filename:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    goto/16 :goto_3

    .line 1088
    .end local v2           #filename:Ljava/lang/String;
    .restart local v0       #filename:Ljava/lang/String;
    :cond_9
    const-string v1, "prev6_ch.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1089
    const-string v0, "prev6.png"

    move-object v2, v0

    .end local v0           #filename:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    goto/16 :goto_3

    .line 1090
    .end local v2           #filename:Ljava/lang/String;
    .restart local v0       #filename:Ljava/lang/String;
    :cond_a
    const-string v1, "prev7_ch.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1091
    const-string v0, "prev7.png"

    move-object v2, v0

    .end local v0           #filename:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    goto/16 :goto_3

    .line 1092
    .end local v2           #filename:Ljava/lang/String;
    .restart local v0       #filename:Ljava/lang/String;
    :cond_b
    if-eqz v10, :cond_13

    .line 1093
    const-string v1, "prev7_ja.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1094
    const-string v0, "prev7.png"

    move-object v2, v0

    .end local v0           #filename:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    goto/16 :goto_3

    .line 1114
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    .restart local v12       #path:Ljava/lang/String;
    :cond_c
    const/4 v0, 0x0

    .line 1116
    .local v0, amount:I
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v8

    .line 1117
    .end local v4           #is:Ljava/io/InputStream;
    .local v8, is:Ljava/io/InputStream;
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 1118
    const-string v1, "[DIOTEK]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "Utils copyPreviewToStorage Path : "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ", amount : "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    new-array v1, v0, [B

    .line 1121
    .local v1, buffer:[B
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    .line 1123
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    .line 1124
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .local v4, fos:Ljava/io/FileOutputStream;
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c

    .line 1130
    if-eqz v4, :cond_d

    .line 1132
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 1137
    .end local v0           #amount:I
    :cond_d
    :goto_4
    if-eqz v8, :cond_12

    .line 1139
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v6

    .end local v6           #imageFile:Ljava/lang/String;
    .local v1, imageFile:Ljava/lang/String;
    goto/16 :goto_2

    .line 1125
    .end local v1           #imageFile:Ljava/lang/String;
    .end local v8           #is:Ljava/io/InputStream;
    .local v0, amount:I
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    .local v4, is:Ljava/io/InputStream;
    .restart local v6       #imageFile:Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 1126
    .local v1, e:Ljava/io/FileNotFoundException;
    :goto_5
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1130
    if-eqz v3, :cond_e

    .line 1132
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1137
    .end local v0           #amount:I
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :cond_e
    :goto_6
    if-eqz v4, :cond_12

    .line 1139
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v6

    .end local v6           #imageFile:Ljava/lang/String;
    .local v1, imageFile:Ljava/lang/String;
    goto/16 :goto_2

    .line 1133
    .local v0, amount:I
    .local v1, e:Ljava/io/FileNotFoundException;
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v6       #imageFile:Ljava/lang/String;
    :catch_2
    move-exception v0

    .line 1134
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1140
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catch_3
    move-exception v0

    .line 1141
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v6

    .end local v6           #imageFile:Ljava/lang/String;
    .local v1, imageFile:Ljava/lang/String;
    goto/16 :goto_2

    .line 1127
    .end local v1           #imageFile:Ljava/lang/String;
    .local v0, amount:I
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v6       #imageFile:Ljava/lang/String;
    :catch_4
    move-exception v1

    .line 1128
    .local v1, e:Ljava/io/IOException;
    :goto_7
    :try_start_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1130
    if-eqz v3, :cond_f

    .line 1132
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 1137
    .end local v0           #amount:I
    .end local v1           #e:Ljava/io/IOException;
    :cond_f
    :goto_8
    if-eqz v4, :cond_12

    .line 1139
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v6

    .end local v6           #imageFile:Ljava/lang/String;
    .local v1, imageFile:Ljava/lang/String;
    goto/16 :goto_2

    .line 1133
    .local v0, amount:I
    .local v1, e:Ljava/io/IOException;
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v6       #imageFile:Ljava/lang/String;
    :catch_5
    move-exception v0

    .line 1134
    .end local v1           #e:Ljava/io/IOException;
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 1140
    .end local v0           #e:Ljava/io/IOException;
    :catch_6
    move-exception v0

    .line 1141
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v6

    .end local v6           #imageFile:Ljava/lang/String;
    .local v1, imageFile:Ljava/lang/String;
    goto/16 :goto_2

    .line 1129
    .end local v1           #imageFile:Ljava/lang/String;
    .local v0, amount:I
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v6       #imageFile:Ljava/lang/String;
    :catchall_0
    move-exception p0

    move-object/from16 v0, p0

    move-object/from16 p1, v4

    .end local v4           #is:Ljava/io/InputStream;
    .local p1, is:Ljava/io/InputStream;
    move-object/from16 p0, v3

    .line 1130
    .end local v0           #amount:I
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .local p0, fos:Ljava/io/FileOutputStream;
    :goto_9
    if-eqz p0, :cond_10

    .line 1132
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 1137
    .end local p0           #fos:Ljava/io/FileOutputStream;
    :cond_10
    :goto_a
    if-eqz p1, :cond_11

    .line 1139
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 1144
    :cond_11
    :goto_b
    throw v0

    .line 1133
    .restart local p0       #fos:Ljava/io/FileOutputStream;
    :catch_7
    move-exception p0

    .line 1134
    .local p0, e:Ljava/io/IOException;
    invoke-virtual/range {p0 .. p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 1140
    .end local p0           #e:Ljava/io/IOException;
    :catch_8
    move-exception p0

    .line 1141
    .restart local p0       #e:Ljava/io/IOException;
    invoke-virtual/range {p0 .. p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 1133
    .restart local v0       #amount:I
    .local v1, buffer:[B
    .local v4, fos:Ljava/io/FileOutputStream;
    .restart local v8       #is:Ljava/io/InputStream;
    .local p0, context:Landroid/content/Context;
    .local p1, sizeCheck:Z
    :catch_9
    move-exception v0

    .line 1134
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1140
    .end local v0           #e:Ljava/io/IOException;
    :catch_a
    move-exception v0

    .line 1141
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #buffer:[B
    .end local v4           #fos:Ljava/io/FileOutputStream;
    .end local v8           #is:Ljava/io/InputStream;
    :cond_12
    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v6

    .end local v6           #imageFile:Ljava/lang/String;
    .local v1, imageFile:Ljava/lang/String;
    goto/16 :goto_2

    .line 1129
    .end local v1           #imageFile:Ljava/lang/String;
    .local v0, amount:I
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    .restart local v6       #imageFile:Ljava/lang/String;
    .restart local v8       #is:Ljava/io/InputStream;
    :catchall_1
    move-exception p0

    move-object/from16 v0, p0

    move-object/from16 p1, v8

    .end local v8           #is:Ljava/io/InputStream;
    .local p1, is:Ljava/io/InputStream;
    move-object/from16 p0, v3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .local p0, fos:Ljava/io/FileOutputStream;
    goto :goto_9

    .local v1, buffer:[B
    .restart local v4       #fos:Ljava/io/FileOutputStream;
    .restart local v8       #is:Ljava/io/InputStream;
    .local p0, context:Landroid/content/Context;
    .local p1, sizeCheck:Z
    :catchall_2
    move-exception p0

    move-object/from16 v0, p0

    move-object/from16 p1, v8

    .end local v8           #is:Ljava/io/InputStream;
    .local p1, is:Ljava/io/InputStream;
    move-object/from16 p0, v4

    .end local v4           #fos:Ljava/io/FileOutputStream;
    .local p0, fos:Ljava/io/FileOutputStream;
    goto :goto_9

    .line 1127
    .end local v1           #buffer:[B
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    .restart local v8       #is:Ljava/io/InputStream;
    .local p0, context:Landroid/content/Context;
    .local p1, sizeCheck:Z
    :catch_b
    move-exception v1

    move-object v4, v8

    .end local v8           #is:Ljava/io/InputStream;
    .local v4, is:Ljava/io/InputStream;
    goto :goto_7

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #buffer:[B
    .local v4, fos:Ljava/io/FileOutputStream;
    .restart local v8       #is:Ljava/io/InputStream;
    :catch_c
    move-exception v1

    move-object v3, v4

    .end local v4           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    move-object v4, v8

    .end local v8           #is:Ljava/io/InputStream;
    .local v4, is:Ljava/io/InputStream;
    goto :goto_7

    .line 1125
    .end local v1           #buffer:[B
    .end local v4           #is:Ljava/io/InputStream;
    .restart local v8       #is:Ljava/io/InputStream;
    :catch_d
    move-exception v1

    move-object v4, v8

    .end local v8           #is:Ljava/io/InputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    goto :goto_5

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #buffer:[B
    .local v4, fos:Ljava/io/FileOutputStream;
    .restart local v8       #is:Ljava/io/InputStream;
    :catch_e
    move-exception v1

    move-object v3, v4

    .end local v4           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    move-object v4, v8

    .end local v8           #is:Ljava/io/InputStream;
    .local v4, is:Ljava/io/InputStream;
    goto/16 :goto_5

    .end local v1           #buffer:[B
    .end local v2           #filename:Ljava/lang/String;
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #is:Ljava/io/InputStream;
    .end local v12           #path:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    :cond_13
    move-object v2, v0

    .end local v0           #filename:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    goto/16 :goto_3
.end method

.method public static copyThumbToStorage(Landroid/content/Context;Z)V
    .locals 19
    .parameter "context"
    .parameter "checkSize"

    .prologue
    .line 1241
    const-string v0, "[DIOTEK]"

    const-string v1, "Utils copyThumbToStorage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    const-string v0, "/mnt/sdcard/Application/SMemo/cache"

    .line 1243
    .local v0, thumbPath:Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1244
    .local v13, thumbDir:Ljava/io/File;
    if-eqz v13, :cond_2

    .line 1245
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    .end local v0           #thumbPath:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1246
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 1248
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard/Application/SMemo/cache/.nomedia"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1249
    .local v0, noMedia:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1251
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1257
    .end local v0           #noMedia:Ljava/io/File;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/String;

    .line 1259
    .local v1, thumbList:[Ljava/lang/String;
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "thumb"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .end local v1           #thumbList:[Ljava/lang/String;
    .local v0, thumbList:[Ljava/lang/String;
    move-object v15, v0

    .line 1263
    .end local v0           #thumbList:[Ljava/lang/String;
    .local v15, thumbList:[Ljava/lang/String;
    :goto_1
    if-eqz v15, :cond_2

    .line 1264
    array-length v12, v15

    .line 1265
    .local v12, size:I
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isKoreanModel()Z

    move-result v11

    .line 1266
    .local v11, isKorean:Z
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v9

    .line 1267
    .local v9, isChinese:Z
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v10

    .line 1268
    .local v10, isJapanese:Z
    const/4 v0, 0x0

    .local v0, i:I
    move v7, v0

    .end local v0           #i:I
    .local v7, i:I
    :goto_2
    if-lt v7, v12, :cond_3

    .line 1360
    .end local v7           #i:I
    .end local v9           #isChinese:Z
    .end local v10           #isJapanese:Z
    .end local v11           #isKorean:Z
    .end local v12           #size:I
    .end local v15           #thumbList:[Ljava/lang/String;
    :cond_2
    return-void

    .line 1252
    .local v0, noMedia:Ljava/io/File;
    :catch_0
    move-exception v0

    .line 1253
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1260
    .end local v0           #e:Ljava/io/IOException;
    .restart local v1       #thumbList:[Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 1261
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v15, v1

    .end local v1           #thumbList:[Ljava/lang/String;
    .restart local v15       #thumbList:[Ljava/lang/String;
    goto :goto_1

    .line 1269
    .end local v0           #e:Ljava/io/IOException;
    .restart local v7       #i:I
    .restart local v9       #isChinese:Z
    .restart local v10       #isJapanese:Z
    .restart local v11       #isKorean:Z
    .restart local v12       #size:I
    :cond_3
    const-string v3, "thumb/"

    .line 1270
    .local v3, thumbFile:Ljava/lang/String;
    aget-object v2, v15, v7

    .line 1271
    .local v2, filename:Ljava/lang/String;
    if-eqz v11, :cond_4

    .line 1272
    const-string v0, "thumb4_ch.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "thumb5_ch.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1273
    const-string v0, "thumb6.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "thumb6_ch.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1274
    const-string v0, "thumb7_ch.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "thumb7_ja.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v3

    .line 1268
    .end local v3           #thumbFile:Ljava/lang/String;
    .local v1, thumbFile:Ljava/lang/String;
    :goto_3
    add-int/lit8 v0, v7, 0x1

    .end local v7           #i:I
    .local v0, i:I
    move v7, v0

    .end local v0           #i:I
    .restart local v7       #i:I
    goto :goto_2

    .line 1276
    .end local v1           #thumbFile:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v3       #thumbFile:Ljava/lang/String;
    :cond_4
    if-eqz v9, :cond_5

    .line 1277
    const-string v0, "thumb4.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "thumb5.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1278
    const-string v0, "thumb6.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "thumb6_kr.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1279
    const-string v0, "thumb7.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "thumb7_ja.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v3

    .line 1280
    .end local v3           #thumbFile:Ljava/lang/String;
    .restart local v1       #thumbFile:Ljava/lang/String;
    goto :goto_3

    .line 1281
    .end local v0           #filename:Ljava/lang/String;
    .end local v1           #thumbFile:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v3       #thumbFile:Ljava/lang/String;
    :cond_5
    if-eqz v10, :cond_6

    .line 1282
    const-string v0, "thumb4_ch.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "thumb5_ch.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1283
    const-string v0, "thumb6_ch.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "thumb6_kr.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1284
    const-string v0, "thumb7_ch.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "thumb7.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .restart local v0       #filename:Ljava/lang/String;
    move-object v1, v3

    .line 1285
    .end local v3           #thumbFile:Ljava/lang/String;
    .restart local v1       #thumbFile:Ljava/lang/String;
    goto :goto_3

    .line 1287
    .end local v0           #filename:Ljava/lang/String;
    .end local v1           #thumbFile:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v3       #thumbFile:Ljava/lang/String;
    :cond_6
    const-string v0, "thumb4_ch.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "thumb5_ch.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1288
    const-string v0, "thumb6_ch.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "thumb6_kr.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1289
    const-string v0, "thumb7_ch.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "thumb7_ja.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .restart local v0       #filename:Ljava/lang/String;
    move-object v1, v3

    .line 1290
    .end local v3           #thumbFile:Ljava/lang/String;
    .restart local v1       #thumbFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1293
    .end local v0           #filename:Ljava/lang/String;
    .end local v1           #thumbFile:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v3       #thumbFile:Ljava/lang/String;
    :cond_7
    const/4 v1, 0x0

    .line 1294
    .local v1, is:Ljava/io/InputStream;
    const/4 v6, 0x0

    .line 1297
    .local v6, fos:Ljava/io/FileOutputStream;
    const/4 v0, 0x0

    .line 1299
    .local v0, amount:I
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    move-result-object v14

    .line 1300
    .end local v3           #thumbFile:Ljava/lang/String;
    .local v14, thumbFile:Ljava/lang/String;
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10

    move-result-object v8

    .line 1301
    .end local v1           #is:Ljava/io/InputStream;
    .local v8, is:Ljava/io/InputStream;
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 1303
    new-array v1, v0, [B

    .line 1304
    .local v1, buffer:[B
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    .line 1306
    if-eqz v2, :cond_19

    .line 1307
    const-string v3, "thumb4_ch.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1308
    const-string v2, "thumb4.sfm"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11

    move-object v5, v2

    .line 1317
    .end local v2           #filename:Ljava/lang/String;
    .local v5, filename:Ljava/lang/String;
    :goto_4
    const/4 v2, 0x0

    :try_start_5
    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1318
    .local v2, newPath:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .end local v2           #newPath:Ljava/lang/String;
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".sfm"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1320
    .local v3, newPath:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1322
    .local v2, file:Ljava/io/File;
    if-eqz p1, :cond_f

    .line 1323
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    .end local v3           #newPath:Ljava/lang/String;
    if-eqz v3, :cond_f

    .line 1324
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 1325
    .local v3, fileSize:J
    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-lez v3, :cond_f

    .line 1326
    .end local v3           #fileSize:J
    if-eqz v8, :cond_8

    .line 1327
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12

    .line 1342
    :cond_8
    if-eqz v6, :cond_9

    .line 1344
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1349
    .end local v0           #amount:I
    :cond_9
    :goto_5
    if-eqz v8, :cond_17

    .line 1351
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v0, v5

    .end local v5           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v14

    .end local v14           #thumbFile:Ljava/lang/String;
    .local v1, thumbFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1309
    .local v0, amount:I
    .local v1, buffer:[B
    .local v2, filename:Ljava/lang/String;
    .restart local v14       #thumbFile:Ljava/lang/String;
    :cond_a
    :try_start_8
    const-string v3, "thumb5_ch.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1310
    const-string v2, "thumb5.sfm"

    move-object v5, v2

    .end local v2           #filename:Ljava/lang/String;
    .restart local v5       #filename:Ljava/lang/String;
    goto :goto_4

    .line 1311
    .end local v5           #filename:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    :cond_b
    const-string v3, "thumb6_kr.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "thumb6_ch.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1312
    :cond_c
    const-string v2, "thumb6.sfm"

    move-object v5, v2

    .end local v2           #filename:Ljava/lang/String;
    .restart local v5       #filename:Ljava/lang/String;
    goto :goto_4

    .line 1313
    .end local v5           #filename:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    :cond_d
    const-string v3, "thumb7_ch.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "thumb7_ja.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1314
    :cond_e
    const-string v2, "thumb7.sfm"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11

    move-object v5, v2

    .end local v2           #filename:Ljava/lang/String;
    .restart local v5       #filename:Ljava/lang/String;
    goto :goto_4

    .line 1345
    .local v2, file:Ljava/io/File;
    :catch_2
    move-exception v0

    .line 1346
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 1352
    .end local v0           #e:Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 1353
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v5

    .end local v5           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v14

    .line 1328
    .end local v14           #thumbFile:Ljava/lang/String;
    .local v1, thumbFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1332
    .local v0, amount:I
    .local v1, buffer:[B
    .restart local v5       #filename:Ljava/lang/String;
    .restart local v14       #thumbFile:Ljava/lang/String;
    :cond_f
    if-nez v2, :cond_11

    .line 1342
    if-eqz v6, :cond_10

    .line 1344
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1349
    .end local v0           #amount:I
    :cond_10
    :goto_6
    if-eqz v8, :cond_17

    .line 1351
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    move-object v0, v5

    .end local v5           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v14

    .end local v14           #thumbFile:Ljava/lang/String;
    .local v1, thumbFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1345
    .local v0, amount:I
    .local v1, buffer:[B
    .restart local v5       #filename:Ljava/lang/String;
    .restart local v14       #thumbFile:Ljava/lang/String;
    :catch_4
    move-exception v0

    .line 1346
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1352
    .end local v0           #e:Ljava/io/IOException;
    :catch_5
    move-exception v0

    .line 1353
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v5

    .end local v5           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v14

    .line 1333
    .end local v14           #thumbFile:Ljava/lang/String;
    .local v1, thumbFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1334
    .local v0, amount:I
    .local v1, buffer:[B
    .restart local v5       #filename:Ljava/lang/String;
    .restart local v14       #thumbFile:Ljava/lang/String;
    :cond_11
    :try_start_b
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12

    .line 1335
    .end local v6           #fos:Ljava/io/FileOutputStream;
    .local v3, fos:Ljava/io/FileOutputStream;
    :try_start_c
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1336
    const-string v1, "[DIOTEK]"

    .end local v1           #buffer:[B
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Utils copyThumbToStorage Path : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .end local v2           #file:Ljava/io/File;
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", amount : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_13

    .line 1342
    if-eqz v3, :cond_12

    .line 1344
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    .line 1349
    .end local v0           #amount:I
    :cond_12
    :goto_7
    if-eqz v8, :cond_17

    .line 1351
    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    move-object v0, v5

    .end local v5           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v14

    .end local v14           #thumbFile:Ljava/lang/String;
    .local v1, thumbFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1337
    .end local v8           #is:Ljava/io/InputStream;
    .local v0, amount:I
    .local v1, is:Ljava/io/InputStream;
    .local v2, filename:Ljava/lang/String;
    .local v3, thumbFile:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    :catch_6
    move-exception v4

    move-object v5, v3

    .end local v3           #thumbFile:Ljava/lang/String;
    .local v5, thumbFile:Ljava/lang/String;
    move-object v3, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .local v3, fos:Ljava/io/FileOutputStream;
    move-object/from16 v18, v1

    .end local v1           #is:Ljava/io/InputStream;
    .local v18, is:Ljava/io/InputStream;
    move-object v1, v4

    move-object/from16 v4, v18

    .line 1338
    .end local v18           #is:Ljava/io/InputStream;
    .local v1, e:Ljava/io/FileNotFoundException;
    .local v4, is:Ljava/io/InputStream;
    :goto_8
    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1342
    if-eqz v3, :cond_13

    .line 1344
    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 1349
    .end local v0           #amount:I
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :cond_13
    :goto_9
    if-eqz v4, :cond_18

    .line 1351
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v5

    .end local v5           #thumbFile:Ljava/lang/String;
    .local v1, thumbFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1345
    .local v0, amount:I
    .local v1, e:Ljava/io/FileNotFoundException;
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v5       #thumbFile:Ljava/lang/String;
    :catch_7
    move-exception v0

    .line 1346
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 1352
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catch_8
    move-exception v0

    .line 1353
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v5

    .end local v5           #thumbFile:Ljava/lang/String;
    .local v1, thumbFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1339
    .end local v4           #is:Ljava/io/InputStream;
    .local v0, amount:I
    .local v1, is:Ljava/io/InputStream;
    .restart local v2       #filename:Ljava/lang/String;
    .local v3, thumbFile:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    :catch_9
    move-exception v4

    move-object v5, v3

    .end local v3           #thumbFile:Ljava/lang/String;
    .restart local v5       #thumbFile:Ljava/lang/String;
    move-object v3, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .local v3, fos:Ljava/io/FileOutputStream;
    move-object/from16 v18, v1

    .end local v1           #is:Ljava/io/InputStream;
    .restart local v18       #is:Ljava/io/InputStream;
    move-object v1, v4

    move-object/from16 v4, v18

    .line 1340
    .end local v18           #is:Ljava/io/InputStream;
    .local v1, e:Ljava/io/IOException;
    .restart local v4       #is:Ljava/io/InputStream;
    :goto_a
    :try_start_12
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1342
    if-eqz v3, :cond_14

    .line 1344
    :try_start_13
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 1349
    .end local v0           #amount:I
    .end local v1           #e:Ljava/io/IOException;
    :cond_14
    :goto_b
    if-eqz v4, :cond_18

    .line 1351
    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v5

    .end local v5           #thumbFile:Ljava/lang/String;
    .local v1, thumbFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1345
    .local v0, amount:I
    .local v1, e:Ljava/io/IOException;
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v5       #thumbFile:Ljava/lang/String;
    :catch_a
    move-exception v0

    .line 1346
    .end local v1           #e:Ljava/io/IOException;
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 1352
    .end local v0           #e:Ljava/io/IOException;
    :catch_b
    move-exception v0

    .line 1353
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v5

    .end local v5           #thumbFile:Ljava/lang/String;
    .local v1, thumbFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1341
    .end local v4           #is:Ljava/io/InputStream;
    .local v0, amount:I
    .local v1, is:Ljava/io/InputStream;
    .restart local v2       #filename:Ljava/lang/String;
    .local v3, thumbFile:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    :catchall_0
    move-exception p0

    move-object/from16 p1, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .local p1, fos:Ljava/io/FileOutputStream;
    move-object v0, v1

    .end local v1           #is:Ljava/io/InputStream;
    .local v0, is:Ljava/io/InputStream;
    move-object v1, v3

    .end local v3           #thumbFile:Ljava/lang/String;
    .local v1, thumbFile:Ljava/lang/String;
    move-object/from16 v18, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v18, filename:Ljava/lang/String;
    move-object/from16 v2, p0

    move-object/from16 p0, v18

    .line 1342
    .end local v18           #filename:Ljava/lang/String;
    .local p0, filename:Ljava/lang/String;
    :goto_c
    if-eqz p1, :cond_15

    .line 1344
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    .line 1349
    .end local p0           #filename:Ljava/lang/String;
    :cond_15
    :goto_d
    if-eqz v0, :cond_16

    .line 1351
    :try_start_16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d

    .line 1356
    :cond_16
    :goto_e
    throw v2

    .line 1345
    .restart local p0       #filename:Ljava/lang/String;
    :catch_c
    move-exception p0

    .line 1346
    .local p0, e:Ljava/io/IOException;
    invoke-virtual/range {p0 .. p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 1352
    .end local p0           #e:Ljava/io/IOException;
    :catch_d
    move-exception p0

    .line 1353
    .restart local p0       #e:Ljava/io/IOException;
    invoke-virtual/range {p0 .. p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 1345
    .end local v1           #thumbFile:Ljava/lang/String;
    .local v0, amount:I
    .local v3, fos:Ljava/io/FileOutputStream;
    .local v5, filename:Ljava/lang/String;
    .restart local v8       #is:Ljava/io/InputStream;
    .restart local v14       #thumbFile:Ljava/lang/String;
    .local p0, context:Landroid/content/Context;
    .local p1, checkSize:Z
    :catch_e
    move-exception v0

    .line 1346
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1352
    .end local v0           #e:Ljava/io/IOException;
    :catch_f
    move-exception v0

    .line 1353
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0           #e:Ljava/io/IOException;
    .end local v3           #fos:Ljava/io/FileOutputStream;
    :cond_17
    move-object v0, v5

    .end local v5           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v14

    .end local v14           #thumbFile:Ljava/lang/String;
    .restart local v1       #thumbFile:Ljava/lang/String;
    goto/16 :goto_3

    .line 1341
    .end local v8           #is:Ljava/io/InputStream;
    .local v0, amount:I
    .local v1, is:Ljava/io/InputStream;
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    .restart local v14       #thumbFile:Ljava/lang/String;
    :catchall_1
    move-exception p0

    move-object/from16 p1, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .local p1, fos:Ljava/io/FileOutputStream;
    move-object v0, v1

    .end local v1           #is:Ljava/io/InputStream;
    .local v0, is:Ljava/io/InputStream;
    move-object v1, v14

    .end local v14           #thumbFile:Ljava/lang/String;
    .local v1, thumbFile:Ljava/lang/String;
    move-object/from16 v18, v2

    .end local v2           #filename:Ljava/lang/String;
    .restart local v18       #filename:Ljava/lang/String;
    move-object/from16 v2, p0

    move-object/from16 p0, v18

    .end local v18           #filename:Ljava/lang/String;
    .local p0, filename:Ljava/lang/String;
    goto :goto_c

    .end local v1           #thumbFile:Ljava/lang/String;
    .local v0, amount:I
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    .restart local v8       #is:Ljava/io/InputStream;
    .restart local v14       #thumbFile:Ljava/lang/String;
    .local p0, context:Landroid/content/Context;
    .local p1, checkSize:Z
    :catchall_2
    move-exception p0

    move-object/from16 p1, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .local p1, fos:Ljava/io/FileOutputStream;
    move-object v0, v8

    .end local v8           #is:Ljava/io/InputStream;
    .local v0, is:Ljava/io/InputStream;
    move-object v1, v14

    .end local v14           #thumbFile:Ljava/lang/String;
    .restart local v1       #thumbFile:Ljava/lang/String;
    move-object/from16 v18, v2

    .end local v2           #filename:Ljava/lang/String;
    .restart local v18       #filename:Ljava/lang/String;
    move-object/from16 v2, p0

    move-object/from16 p0, v18

    .end local v18           #filename:Ljava/lang/String;
    .local p0, filename:Ljava/lang/String;
    goto :goto_c

    .local v0, amount:I
    .local v1, buffer:[B
    .restart local v5       #filename:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    .restart local v8       #is:Ljava/io/InputStream;
    .restart local v14       #thumbFile:Ljava/lang/String;
    .local p0, context:Landroid/content/Context;
    .local p1, checkSize:Z
    :catchall_3
    move-exception p0

    move-object/from16 v2, p0

    move-object/from16 p1, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .local p1, fos:Ljava/io/FileOutputStream;
    move-object v0, v8

    .end local v8           #is:Ljava/io/InputStream;
    .local v0, is:Ljava/io/InputStream;
    move-object v1, v14

    .end local v14           #thumbFile:Ljava/lang/String;
    .local v1, thumbFile:Ljava/lang/String;
    move-object/from16 p0, v5

    .end local v5           #filename:Ljava/lang/String;
    .local p0, filename:Ljava/lang/String;
    goto :goto_c

    .end local v1           #thumbFile:Ljava/lang/String;
    .local v0, amount:I
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    .restart local v5       #filename:Ljava/lang/String;
    .restart local v8       #is:Ljava/io/InputStream;
    .restart local v14       #thumbFile:Ljava/lang/String;
    .local p0, context:Landroid/content/Context;
    .local p1, checkSize:Z
    :catchall_4
    move-exception p0

    move-object/from16 v2, p0

    move-object/from16 p1, v3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .local p1, fos:Ljava/io/FileOutputStream;
    move-object v0, v8

    .end local v8           #is:Ljava/io/InputStream;
    .local v0, is:Ljava/io/InputStream;
    move-object v1, v14

    .end local v14           #thumbFile:Ljava/lang/String;
    .restart local v1       #thumbFile:Ljava/lang/String;
    move-object/from16 p0, v5

    .end local v5           #filename:Ljava/lang/String;
    .local p0, filename:Ljava/lang/String;
    goto :goto_c

    .end local v1           #thumbFile:Ljava/lang/String;
    .local v0, amount:I
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    .local v5, thumbFile:Ljava/lang/String;
    .local p0, context:Landroid/content/Context;
    .local p1, checkSize:Z
    :catchall_5
    move-exception p0

    move-object/from16 p1, v3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .local p1, fos:Ljava/io/FileOutputStream;
    move-object v0, v4

    .end local v4           #is:Ljava/io/InputStream;
    .local v0, is:Ljava/io/InputStream;
    move-object v1, v5

    .end local v5           #thumbFile:Ljava/lang/String;
    .restart local v1       #thumbFile:Ljava/lang/String;
    move-object/from16 v18, v2

    .end local v2           #filename:Ljava/lang/String;
    .restart local v18       #filename:Ljava/lang/String;
    move-object/from16 v2, p0

    move-object/from16 p0, v18

    .end local v18           #filename:Ljava/lang/String;
    .local p0, filename:Ljava/lang/String;
    goto :goto_c

    .line 1339
    .local v0, amount:I
    .local v1, is:Ljava/io/InputStream;
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    .restart local v14       #thumbFile:Ljava/lang/String;
    .local p0, context:Landroid/content/Context;
    .local p1, checkSize:Z
    :catch_10
    move-exception v3

    move-object v4, v1

    .end local v1           #is:Ljava/io/InputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    move-object v5, v14

    .end local v14           #thumbFile:Ljava/lang/String;
    .restart local v5       #thumbFile:Ljava/lang/String;
    move-object v1, v3

    move-object v3, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    goto/16 :goto_a

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #is:Ljava/io/InputStream;
    .end local v5           #thumbFile:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    .restart local v8       #is:Ljava/io/InputStream;
    .restart local v14       #thumbFile:Ljava/lang/String;
    :catch_11
    move-exception v1

    move-object v3, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    move-object v4, v8

    .end local v8           #is:Ljava/io/InputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    move-object v5, v14

    .end local v14           #thumbFile:Ljava/lang/String;
    .restart local v5       #thumbFile:Ljava/lang/String;
    goto/16 :goto_a

    .end local v2           #filename:Ljava/lang/String;
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #is:Ljava/io/InputStream;
    .local v1, buffer:[B
    .local v5, filename:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    .restart local v8       #is:Ljava/io/InputStream;
    .restart local v14       #thumbFile:Ljava/lang/String;
    :catch_12
    move-exception v1

    move-object v3, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    move-object v4, v8

    .end local v8           #is:Ljava/io/InputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    move-object v2, v5

    .end local v5           #filename:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    move-object v5, v14

    .end local v14           #thumbFile:Ljava/lang/String;
    .local v5, thumbFile:Ljava/lang/String;
    goto/16 :goto_a

    .end local v1           #buffer:[B
    .end local v2           #filename:Ljava/lang/String;
    .end local v4           #is:Ljava/io/InputStream;
    .local v5, filename:Ljava/lang/String;
    .restart local v8       #is:Ljava/io/InputStream;
    .restart local v14       #thumbFile:Ljava/lang/String;
    :catch_13
    move-exception v1

    move-object v4, v8

    .end local v8           #is:Ljava/io/InputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    move-object v2, v5

    .end local v5           #filename:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    move-object v5, v14

    .end local v14           #thumbFile:Ljava/lang/String;
    .local v5, thumbFile:Ljava/lang/String;
    goto/16 :goto_a

    .line 1337
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #is:Ljava/io/InputStream;
    .end local v5           #thumbFile:Ljava/lang/String;
    .local v1, is:Ljava/io/InputStream;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    .restart local v14       #thumbFile:Ljava/lang/String;
    :catch_14
    move-exception v3

    move-object v4, v1

    .end local v1           #is:Ljava/io/InputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    move-object v5, v14

    .end local v14           #thumbFile:Ljava/lang/String;
    .restart local v5       #thumbFile:Ljava/lang/String;
    move-object v1, v3

    move-object v3, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    goto/16 :goto_8

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #is:Ljava/io/InputStream;
    .end local v5           #thumbFile:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    .restart local v8       #is:Ljava/io/InputStream;
    .restart local v14       #thumbFile:Ljava/lang/String;
    :catch_15
    move-exception v1

    move-object v3, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    move-object v4, v8

    .end local v8           #is:Ljava/io/InputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    move-object v5, v14

    .end local v14           #thumbFile:Ljava/lang/String;
    .restart local v5       #thumbFile:Ljava/lang/String;
    goto/16 :goto_8

    .end local v2           #filename:Ljava/lang/String;
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #is:Ljava/io/InputStream;
    .local v1, buffer:[B
    .local v5, filename:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    .restart local v8       #is:Ljava/io/InputStream;
    .restart local v14       #thumbFile:Ljava/lang/String;
    :catch_16
    move-exception v1

    move-object v3, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    move-object v4, v8

    .end local v8           #is:Ljava/io/InputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    move-object v2, v5

    .end local v5           #filename:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    move-object v5, v14

    .end local v14           #thumbFile:Ljava/lang/String;
    .local v5, thumbFile:Ljava/lang/String;
    goto/16 :goto_8

    .end local v1           #buffer:[B
    .end local v2           #filename:Ljava/lang/String;
    .end local v4           #is:Ljava/io/InputStream;
    .local v5, filename:Ljava/lang/String;
    .restart local v8       #is:Ljava/io/InputStream;
    .restart local v14       #thumbFile:Ljava/lang/String;
    :catch_17
    move-exception v1

    move-object v4, v8

    .end local v8           #is:Ljava/io/InputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    move-object v2, v5

    .end local v5           #filename:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    move-object v5, v14

    .end local v14           #thumbFile:Ljava/lang/String;
    .local v5, thumbFile:Ljava/lang/String;
    goto/16 :goto_8

    .end local v0           #amount:I
    :cond_18
    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v5

    .end local v5           #thumbFile:Ljava/lang/String;
    .local v1, thumbFile:Ljava/lang/String;
    goto/16 :goto_3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #is:Ljava/io/InputStream;
    .local v0, amount:I
    .local v1, buffer:[B
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    .restart local v8       #is:Ljava/io/InputStream;
    .restart local v14       #thumbFile:Ljava/lang/String;
    :cond_19
    move-object v5, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v5, filename:Ljava/lang/String;
    goto/16 :goto_4

    .end local v0           #amount:I
    .end local v1           #buffer:[B
    .end local v5           #filename:Ljava/lang/String;
    .end local v6           #fos:Ljava/io/FileOutputStream;
    .end local v8           #is:Ljava/io/InputStream;
    .end local v14           #thumbFile:Ljava/lang/String;
    .restart local v2       #filename:Ljava/lang/String;
    .local v3, thumbFile:Ljava/lang/String;
    :cond_1a
    move-object v0, v2

    .end local v2           #filename:Ljava/lang/String;
    .local v0, filename:Ljava/lang/String;
    move-object v1, v3

    .end local v3           #thumbFile:Ljava/lang/String;
    .local v1, thumbFile:Ljava/lang/String;
    goto/16 :goto_3
.end method

.method public static createImageFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;[IZ)Ljava/io/File;
    .locals 7
    .parameter "context"
    .parameter "outputImage"
    .parameter "folder"
    .parameter "filename"
    .parameter "size"
    .parameter "notRecycle"

    .prologue
    const/4 v6, 0x0

    .line 252
    const/4 v2, 0x0

    .line 253
    .local v2, fio:Ljava/io/FileOutputStream;
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 254
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 256
    :cond_0
    if-nez p3, :cond_1

    move-object v4, v6

    .line 297
    :goto_0
    return-object v4

    .line 262
    :cond_1
    if-nez p2, :cond_4

    .line 263
    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {p0, p3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 267
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 268
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5f

    invoke-virtual {p1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 269
    if-nez p5, :cond_2

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 284
    :cond_2
    if-eqz v2, :cond_3

    .line 286
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 287
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 294
    :cond_3
    :goto_2
    if-eqz p2, :cond_a

    .line 295
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_4
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .end local v2           #fio:Ljava/io/FileOutputStream;
    .local v3, fio:Ljava/io/FileOutputStream;
    move-object v2, v3

    .end local v3           #fio:Ljava/io/FileOutputStream;
    .restart local v2       #fio:Ljava/io/FileOutputStream;
    goto :goto_1

    .line 273
    :cond_5
    if-eqz v2, :cond_6

    .line 274
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 275
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 277
    :cond_6
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 284
    if-eqz v2, :cond_7

    .line 286
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 287
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    :goto_3
    move-object v4, v6

    .line 278
    goto :goto_0

    .line 288
    :catch_0
    move-exception v4

    move-object v0, v4

    .line 289
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 280
    .end local v0           #e:Ljava/io/IOException;
    :catch_1
    move-exception v4

    move-object v1, v4

    .line 281
    .local v1, e2:Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    if-eqz v2, :cond_8

    .line 286
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 287
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_8
    :goto_4
    move-object v4, v6

    .line 282
    goto :goto_0

    .line 288
    :catch_2
    move-exception v4

    move-object v0, v4

    .line 289
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 283
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #e2:Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 284
    if-eqz v2, :cond_9

    .line 286
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 287
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 292
    :cond_9
    :goto_5
    throw v4

    .line 288
    :catch_3
    move-exception v5

    move-object v0, v5

    .line 289
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 288
    .end local v0           #e:Ljava/io/IOException;
    :catch_4
    move-exception v4

    move-object v0, v4

    .line 289
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 297
    .end local v0           #e:Ljava/io/IOException;
    :cond_a
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static dbCopy()V
    .locals 7

    .prologue
    .line 959
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    .line 960
    .local v3, storageState:Ljava/lang/String;
    const-string v4, "[DIOTEK]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Utils dbCopy - StorageState : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    const/4 v0, 0x0

    .line 962
    .local v0, dbPath:Ljava/lang/String;
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isKoreanModel()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 963
    :cond_0
    const-string v0, "/system/hdic/pen_memo_kr_ch.db"

    .line 967
    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 968
    .local v2, in:Ljava/io/FileInputStream;
    const-string v4, "/data/data/com.sec.android.widgetapp.diotek.smemo/databases/pen_memo.db"

    invoke-static {v2, v4}, Lcom/diotek/q1_penmemo/utils/Utils;->filecopy(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 969
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 975
    .end local v2           #in:Ljava/io/FileInputStream;
    :goto_1
    return-void

    .line 965
    :cond_1
    const-string v0, "/system/hdic/pen_memo.db"

    goto :goto_0

    .line 970
    :catch_0
    move-exception v4

    move-object v1, v4

    .line 971
    .local v1, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 972
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v4

    move-object v1, v4

    .line 973
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static deleteFile(Landroid/net/Uri;)V
    .locals 2
    .parameter "location"

    .prologue
    .line 217
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 220
    return-void
.end method

.method public static devidebyOnePage(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9
    .parameter "content"

    .prologue
    .line 160
    const/16 v8, 0x17

    .line 161
    .local v8, lineMax:I
    new-instance v2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 162
    .local v2, p:Landroid/text/TextPaint;
    const/high16 v0, 0x4218

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 163
    const/high16 v0, -0x100

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 165
    new-instance v0, Landroid/text/DynamicLayout;

    const/16 v3, 0x2e0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f80

    const/high16 v6, 0x4040

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 166
    .local v0, layout:Landroid/text/DynamicLayout;
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v1

    div-int/2addr v1, v8

    .line 167
    .local v1, pageCount:I
    add-int/lit8 v3, v1, 0x1

    .line 168
    .end local v1           #pageCount:I
    .local v3, pageCount:I
    new-array v1, v3, [Ljava/lang/String;

    .line 170
    .local v1, contentByMemo:[Ljava/lang/String;
    const/4 v4, 0x0

    .line 171
    .local v4, pageNo:I
    const/4 v5, 0x0

    .local v5, startIdx:I
    const/4 v2, 0x0

    .line 173
    .local v2, endIdx:I
    :goto_0
    if-lt v4, v3, :cond_0

    .line 184
    return-object v1

    .line 174
    :cond_0
    add-int/lit8 v2, v4, 0x1

    if-ne v2, v3, :cond_1

    .line 175
    .end local v2           #endIdx:I
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    invoke-virtual {v0, v2}, Landroid/text/DynamicLayout;->getLineEnd(I)I

    move-result v2

    .line 178
    .restart local v2       #endIdx:I
    :goto_1
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 179
    .local v5, seq:Ljava/lang/CharSequence;
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5           #seq:Ljava/lang/CharSequence;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    move v5, v2

    .local v5, startIdx:I
    goto :goto_0

    .line 177
    .end local v2           #endIdx:I
    :cond_1
    add-int/lit8 v2, v4, 0x1

    mul-int/2addr v2, v8

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    invoke-virtual {v0, v2}, Landroid/text/DynamicLayout;->getLineEnd(I)I

    move-result v2

    .restart local v2       #endIdx:I
    goto :goto_1
.end method

.method public static fileExist(Ljava/lang/String;)Z
    .locals 3
    .parameter "path"

    .prologue
    .line 1512
    const/4 v1, 0x0

    .line 1513
    .local v1, found:Z
    if-eqz p0, :cond_0

    .line 1514
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1515
    .local v0, f:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1516
    const/4 v1, 0x1

    .line 1518
    .end local v0           #f:Ljava/io/File;
    :cond_0
    return v1
.end method

.method public static filecopy(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 7
    .parameter "in"
    .parameter "target"

    .prologue
    .line 978
    const/4 v4, 0x0

    .line 981
    .local v4, outputStream:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v6, "/data/data/com.sec.android.widgetapp.diotek.smemo/databases/"

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 982
    .local v2, dir:Ljava/io/File;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 983
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 984
    :cond_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 985
    .end local v4           #outputStream:Ljava/io/FileOutputStream;
    .local v5, outputStream:Ljava/io/FileOutputStream;
    const/4 v0, 0x0

    .line 986
    .local v0, amount:I
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 988
    new-array v1, v0, [B

    .line 989
    .local v1, buffer:[B
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 990
    invoke-virtual {v5, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 993
    if-eqz v5, :cond_1

    .line 995
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 1000
    :cond_1
    :goto_0
    if-eqz p0, :cond_6

    .line 1002
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    move-object v4, v5

    .line 1008
    .end local v0           #amount:I
    .end local v1           #buffer:[B
    .end local v2           #dir:Ljava/io/File;
    .end local v5           #outputStream:Ljava/io/FileOutputStream;
    .restart local v4       #outputStream:Ljava/io/FileOutputStream;
    :cond_2
    :goto_1
    return-void

    .line 991
    :catch_0
    move-exception v6

    .line 993
    :goto_2
    if-eqz v4, :cond_3

    .line 995
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1000
    :cond_3
    :goto_3
    if-eqz p0, :cond_2

    .line 1002
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 1003
    :catch_1
    move-exception v3

    .line 1004
    .local v3, e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 996
    .end local v3           #e:Ljava/io/IOException;
    :catch_2
    move-exception v3

    .line 997
    .restart local v3       #e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 992
    .end local v3           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v6

    .line 993
    :goto_4
    if-eqz v4, :cond_4

    .line 995
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1000
    :cond_4
    :goto_5
    if-eqz p0, :cond_5

    .line 1002
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1007
    :cond_5
    :goto_6
    throw v6

    .line 996
    :catch_3
    move-exception v3

    .line 997
    .restart local v3       #e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 1003
    .end local v3           #e:Ljava/io/IOException;
    :catch_4
    move-exception v3

    .line 1004
    .restart local v3       #e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 996
    .end local v3           #e:Ljava/io/IOException;
    .end local v4           #outputStream:Ljava/io/FileOutputStream;
    .restart local v0       #amount:I
    .restart local v1       #buffer:[B
    .restart local v2       #dir:Ljava/io/File;
    .restart local v5       #outputStream:Ljava/io/FileOutputStream;
    :catch_5
    move-exception v3

    .line 997
    .restart local v3       #e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1003
    .end local v3           #e:Ljava/io/IOException;
    :catch_6
    move-exception v3

    .line 1004
    .restart local v3       #e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .end local v3           #e:Ljava/io/IOException;
    :cond_6
    move-object v4, v5

    .end local v5           #outputStream:Ljava/io/FileOutputStream;
    .restart local v4       #outputStream:Ljava/io/FileOutputStream;
    goto :goto_1

    .line 992
    .end local v1           #buffer:[B
    .end local v4           #outputStream:Ljava/io/FileOutputStream;
    .restart local v5       #outputStream:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v6

    move-object v4, v5

    .end local v5           #outputStream:Ljava/io/FileOutputStream;
    .restart local v4       #outputStream:Ljava/io/FileOutputStream;
    goto :goto_4

    .line 991
    .end local v4           #outputStream:Ljava/io/FileOutputStream;
    .restart local v5       #outputStream:Ljava/io/FileOutputStream;
    :catch_7
    move-exception v6

    move-object v4, v5

    .end local v5           #outputStream:Ljava/io/FileOutputStream;
    .restart local v4       #outputStream:Ljava/io/FileOutputStream;
    goto :goto_2
.end method

.method public static filecopy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .parameter "source"
    .parameter "target"

    .prologue
    .line 223
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .local v11, sourceFile:Ljava/io/File;
    const/4 v7, 0x0

    .line 226
    .local v7, inputStream:Ljava/io/FileInputStream;
    const/4 v9, 0x0

    .line 227
    .local v9, outputStream:Ljava/io/FileOutputStream;
    const/4 v0, 0x0

    .line 228
    .local v0, fcin:Ljava/nio/channels/FileChannel;
    const/4 v5, 0x0

    .line 231
    .local v5, fcout:Ljava/nio/channels/FileChannel;
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .end local v7           #inputStream:Ljava/io/FileInputStream;
    .local v8, inputStream:Ljava/io/FileInputStream;
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 233
    .end local v9           #outputStream:Ljava/io/FileOutputStream;
    .local v10, outputStream:Ljava/io/FileOutputStream;
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 234
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 236
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    .line 237
    .local v3, size:J
    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 242
    if-eqz v5, :cond_0

    :try_start_3
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 243
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 244
    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 245
    :cond_2
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v9, v10

    .end local v10           #outputStream:Ljava/io/FileOutputStream;
    .restart local v9       #outputStream:Ljava/io/FileOutputStream;
    move-object v7, v8

    .line 248
    .end local v3           #size:J
    .end local v8           #inputStream:Ljava/io/FileInputStream;
    .restart local v7       #inputStream:Ljava/io/FileInputStream;
    :cond_3
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v1

    move-object v6, v1

    .line 239
    .local v6, e:Ljava/lang/Exception;
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    if-eqz v5, :cond_4

    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 243
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 244
    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 245
    :cond_6
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 246
    :catch_1
    move-exception v1

    goto :goto_0

    .line 240
    .end local v6           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    .line 242
    :goto_2
    if-eqz v5, :cond_7

    :try_start_6
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 243
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 244
    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 245
    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 247
    :cond_a
    :goto_3
    throw v1

    .line 246
    .end local v7           #inputStream:Ljava/io/FileInputStream;
    .end local v9           #outputStream:Ljava/io/FileOutputStream;
    .restart local v3       #size:J
    .restart local v8       #inputStream:Ljava/io/FileInputStream;
    .restart local v10       #outputStream:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v1

    move-object v9, v10

    .end local v10           #outputStream:Ljava/io/FileOutputStream;
    .restart local v9       #outputStream:Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8           #inputStream:Ljava/io/FileInputStream;
    .restart local v7       #inputStream:Ljava/io/FileInputStream;
    goto :goto_0

    .end local v3           #size:J
    :catch_3
    move-exception v2

    goto :goto_3

    .line 240
    .end local v7           #inputStream:Ljava/io/FileInputStream;
    .restart local v8       #inputStream:Ljava/io/FileInputStream;
    :catchall_1
    move-exception v1

    move-object v7, v8

    .end local v8           #inputStream:Ljava/io/FileInputStream;
    .restart local v7       #inputStream:Ljava/io/FileInputStream;
    goto :goto_2

    .end local v7           #inputStream:Ljava/io/FileInputStream;
    .end local v9           #outputStream:Ljava/io/FileOutputStream;
    .restart local v8       #inputStream:Ljava/io/FileInputStream;
    .restart local v10       #outputStream:Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v1

    move-object v9, v10

    .end local v10           #outputStream:Ljava/io/FileOutputStream;
    .restart local v9       #outputStream:Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8           #inputStream:Ljava/io/FileInputStream;
    .restart local v7       #inputStream:Ljava/io/FileInputStream;
    goto :goto_2

    .line 238
    .end local v7           #inputStream:Ljava/io/FileInputStream;
    .restart local v8       #inputStream:Ljava/io/FileInputStream;
    :catch_4
    move-exception v1

    move-object v6, v1

    move-object v7, v8

    .end local v8           #inputStream:Ljava/io/FileInputStream;
    .restart local v7       #inputStream:Ljava/io/FileInputStream;
    goto :goto_1

    .end local v7           #inputStream:Ljava/io/FileInputStream;
    .end local v9           #outputStream:Ljava/io/FileOutputStream;
    .restart local v8       #inputStream:Ljava/io/FileInputStream;
    .restart local v10       #outputStream:Ljava/io/FileOutputStream;
    :catch_5
    move-exception v1

    move-object v6, v1

    move-object v9, v10

    .end local v10           #outputStream:Ljava/io/FileOutputStream;
    .restart local v9       #outputStream:Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8           #inputStream:Ljava/io/FileInputStream;
    .restart local v7       #inputStream:Ljava/io/FileInputStream;
    goto :goto_1

    .end local v7           #inputStream:Ljava/io/FileInputStream;
    .end local v9           #outputStream:Ljava/io/FileOutputStream;
    .restart local v3       #size:J
    .restart local v8       #inputStream:Ljava/io/FileInputStream;
    .restart local v10       #outputStream:Ljava/io/FileOutputStream;
    :cond_b
    move-object v9, v10

    .end local v10           #outputStream:Ljava/io/FileOutputStream;
    .restart local v9       #outputStream:Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8           #inputStream:Ljava/io/FileInputStream;
    .restart local v7       #inputStream:Ljava/io/FileInputStream;
    goto :goto_0
.end method

.method public static getAvailableExternalMemoryKbSize()J
    .locals 10

    .prologue
    .line 721
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsExternalMemoryAvailable()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 722
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    .line 723
    .local v4, path:Ljava/io/File;
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 724
    .local v5, stat:Landroid/os/StatFs;
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v2, v6

    .line 725
    .local v2, blockSize:J
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v0, v6

    .line 727
    .local v0, availableBlocks:J
    mul-long v6, v0, v2

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    .line 730
    .end local v0           #availableBlocks:J
    .end local v2           #blockSize:J
    .end local v4           #path:Ljava/io/File;
    .end local v5           #stat:Landroid/os/StatFs;
    :goto_0
    return-wide v6

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public static getClearAllPreference(ILandroid/content/Context;)Z
    .locals 4
    .parameter "memoid"
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 836
    const/4 v0, 0x0

    .line 837
    .local v0, notSet:Z
    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    .line 838
    :cond_0
    const/4 v1, 0x0

    .line 839
    .local v1, shared:Landroid/content/SharedPreferences;
    packed-switch p0, :pswitch_data_0

    .line 853
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_1

    .line 854
    const-string v2, "clearall"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 856
    .end local v1           #shared:Landroid/content/SharedPreferences;
    :cond_1
    return v0

    .line 841
    .restart local v1       #shared:Landroid/content/SharedPreferences;
    :pswitch_1
    const-string v2, "memo3"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 842
    goto :goto_0

    .line 844
    :pswitch_2
    const-string v2, "memo4"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 845
    goto :goto_0

    .line 847
    :pswitch_3
    const-string v2, "memo5"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 848
    goto :goto_0

    .line 850
    :pswitch_4
    const-string v2, "memo7"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    .line 839
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static getFileNameExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "fileName"

    .prologue
    .line 1785
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1786
    .local v0, idx:I
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getGooglemailString(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .parameter "context"

    .prologue
    .line 693
    const/4 v0, 0x0

    .line 694
    .local v0, cscContry:Ljava/lang/String;
    const/4 v1, 0x0

    .line 695
    .local v1, isGermanCSC:Z
    const-string v2, "@gmail.com"

    .line 697
    .local v2, retVal:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "phone"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 698
    .local v5, tM:Landroid/telephony/TelephonyManager;
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    .line 699
    .local v4, strSIM:Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v3

    .line 701
    .local v3, strCountry:Ljava/lang/String;
    const-string v6, "262"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "DEU"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 702
    :cond_0
    const-string v2, "@googlemail.com"

    .line 705
    :cond_1
    return-object v2
.end method

.method public static getIsImageMigration(Landroid/content/Context;)Z
    .locals 5
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 1703
    const-string v2, "MyPrefs"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1704
    .local v1, p:Landroid/content/SharedPreferences;
    const-string v2, "NEED_TO_MIGRATION"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1705
    .local v0, isImageMigration:Z
    const-string v2, "[DIOTEK]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Utils - getIsImageMigration : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1706
    return v0
.end method

.method public static getMapNeedMigrationImage()Ljava/util/Vector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1742
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 1743
    .local v5, imageMap:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/String;>;"
    const/4 v2, 0x0

    check-cast v2, [Ljava/io/File;

    .line 1744
    .local v2, fileList:[Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v7, "/mnt/sdcard/Application/SMemo/cache"

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1745
    .local v0, cache:Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1746
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1747
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    array-length v7, v2

    if-lt v3, v7, :cond_3

    .line 1756
    .end local v3           #i:I
    :cond_0
    new-instance v6, Ljava/io/File;

    const-string v7, "/mnt/sdcard/Application/SMemo/switcher"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1757
    .local v6, prev:Ljava/io/File;
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1758
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1759
    const/4 v3, 0x0

    .restart local v3       #i:I
    :goto_1
    array-length v7, v2

    if-lt v3, v7, :cond_5

    .line 1768
    .end local v3           #i:I
    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v7, "/mnt/sdcard/Application/SMemo/image"

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1769
    .local v4, image:Ljava/io/File;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1770
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1771
    const/4 v3, 0x0

    .restart local v3       #i:I
    :goto_2
    array-length v7, v2

    if-lt v3, v7, :cond_7

    .line 1781
    .end local v3           #i:I
    :cond_2
    return-object v5

    .line 1748
    .end local v4           #image:Ljava/io/File;
    .end local v6           #prev:Ljava/io/File;
    .restart local v3       #i:I
    :cond_3
    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_4

    .line 1749
    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/diotek/q1_penmemo/utils/Utils;->getFileNameExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1750
    .local v1, ext:Ljava/lang/String;
    const-string v7, "png"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1751
    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1747
    .end local v1           #ext:Ljava/lang/String;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1760
    .restart local v6       #prev:Ljava/io/File;
    :cond_5
    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_6

    .line 1761
    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/diotek/q1_penmemo/utils/Utils;->getFileNameExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1762
    .restart local v1       #ext:Ljava/lang/String;
    const-string v7, "png"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1763
    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1759
    .end local v1           #ext:Ljava/lang/String;
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1772
    .restart local v4       #image:Ljava/io/File;
    :cond_7
    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_8

    .line 1773
    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/diotek/q1_penmemo/utils/Utils;->getFileNameExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1774
    .restart local v1       #ext:Ljava/lang/String;
    const-string v7, "png"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1775
    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1771
    .end local v1           #ext:Ljava/lang/String;
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public static getMemoBgIndex(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 12
    .parameter "context"
    .parameter "memoUri"

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x0

    .line 1654
    const/4 v6, 0x0

    .line 1655
    .local v6, bgIdx:I
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    .line 1656
    .local v9, id:J
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-gtz v0, :cond_0

    move v7, v6

    .line 1665
    .end local v6           #bgIdx:I
    .local v7, bgIdx:I
    :goto_0
    return v7

    .line 1658
    .end local v7           #bgIdx:I
    .restart local v6       #bgIdx:I
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "Tehme"

    aput-object v1, v2, v11

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1659
    .local v8, c:Landroid/database/Cursor;
    if-eqz v8, :cond_2

    .line 1660
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1661
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1663
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    move v7, v6

    .line 1665
    .end local v6           #bgIdx:I
    .restart local v7       #bgIdx:I
    goto :goto_0
.end method

.method public static getNonTagInsert(Landroid/content/Context;)Z
    .locals 5
    .parameter "mContext"

    .prologue
    const/4 v3, 0x0

    .line 1710
    const-string v2, "MyPrefs"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1711
    .local v1, pref:Landroid/content/SharedPreferences;
    const-string v2, "FIRST_CHECK"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1712
    .local v0, alreadyCheck:Z
    const-string v2, "[DIOTEK]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Utils - getNonTagInsert : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    return v0
.end method

.method public static getPenType()I
    .locals 8

    .prologue
    .line 128
    new-instance v1, Ljava/io/File;

    const-string v7, "/mnt/sdcard/Application/SMemo/color"

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .local v1, colorDir:Ljava/io/File;
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 130
    new-instance v6, Ljava/io/File;

    const-string v7, "type"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .local v6, typeFile:Ljava/io/File;
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 132
    sget-object v7, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v7}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v5

    .line 133
    .local v5, type:I
    const/4 v3, 0x0

    .line 135
    .local v3, in:Ljava/io/FileInputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 136
    .end local v3           #in:Ljava/io/FileInputStream;
    .local v4, in:Ljava/io/FileInputStream;
    const/4 v7, 0x4

    :try_start_1
    new-array v0, v7, [B

    .line 137
    .local v0, b:[B
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 138
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/Utils;->byteToInt([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    move-result v5

    .line 144
    if-eqz v4, :cond_2

    .line 146
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-object v3, v4

    .end local v0           #b:[B
    .end local v4           #in:Ljava/io/FileInputStream;
    .restart local v3       #in:Ljava/io/FileInputStream;
    :cond_0
    :goto_0
    move v7, v5

    .line 156
    .end local v3           #in:Ljava/io/FileInputStream;
    .end local v5           #type:I
    .end local v6           #typeFile:Ljava/io/File;
    :goto_1
    return v7

    .line 139
    .restart local v3       #in:Ljava/io/FileInputStream;
    .restart local v5       #type:I
    .restart local v6       #typeFile:Ljava/io/File;
    :catch_0
    move-exception v7

    move-object v2, v7

    .line 140
    .local v2, e:Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    if-eqz v3, :cond_0

    .line 146
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 147
    :catch_1
    move-exception v2

    .line 148
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 141
    .end local v2           #e:Ljava/io/IOException;
    :catch_2
    move-exception v7

    move-object v2, v7

    .line 142
    .restart local v2       #e:Ljava/io/IOException;
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    if-eqz v3, :cond_0

    .line 146
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 147
    :catch_3
    move-exception v2

    .line 148
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 143
    .end local v2           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 144
    :goto_4
    if-eqz v3, :cond_1

    .line 146
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 151
    :cond_1
    :goto_5
    throw v7

    .line 147
    :catch_4
    move-exception v2

    .line 148
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 147
    .end local v2           #e:Ljava/io/IOException;
    .end local v3           #in:Ljava/io/FileInputStream;
    .restart local v0       #b:[B
    .restart local v4       #in:Ljava/io/FileInputStream;
    :catch_5
    move-exception v2

    .line 148
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2           #e:Ljava/io/IOException;
    :cond_2
    move-object v3, v4

    .end local v4           #in:Ljava/io/FileInputStream;
    .restart local v3       #in:Ljava/io/FileInputStream;
    goto :goto_0

    .line 154
    .end local v0           #b:[B
    .end local v3           #in:Ljava/io/FileInputStream;
    .end local v5           #type:I
    :cond_3
    sget-object v7, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v7}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v7

    goto :goto_1

    .line 156
    .end local v6           #typeFile:Ljava/io/File;
    :cond_4
    sget-object v7, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v7}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v7

    goto :goto_1

    .line 143
    .restart local v4       #in:Ljava/io/FileInputStream;
    .restart local v5       #type:I
    .restart local v6       #typeFile:Ljava/io/File;
    :catchall_1
    move-exception v7

    move-object v3, v4

    .end local v4           #in:Ljava/io/FileInputStream;
    .restart local v3       #in:Ljava/io/FileInputStream;
    goto :goto_4

    .line 141
    .end local v3           #in:Ljava/io/FileInputStream;
    .restart local v4       #in:Ljava/io/FileInputStream;
    :catch_6
    move-exception v7

    move-object v2, v7

    move-object v3, v4

    .end local v4           #in:Ljava/io/FileInputStream;
    .restart local v3       #in:Ljava/io/FileInputStream;
    goto :goto_3

    .line 139
    .end local v3           #in:Ljava/io/FileInputStream;
    .restart local v4       #in:Ljava/io/FileInputStream;
    :catch_7
    move-exception v7

    move-object v2, v7

    move-object v3, v4

    .end local v4           #in:Ljava/io/FileInputStream;
    .restart local v3       #in:Ljava/io/FileInputStream;
    goto :goto_2
.end method

.method public static getPreloadBound(I)Landroid/graphics/RectF;
    .locals 5
    .parameter "memoid"

    .prologue
    const/high16 v4, 0x4444

    .line 1679
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1680
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x4274

    const/high16 v2, 0x4248

    const v3, 0x4434c000

    const v4, 0x44818000

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1693
    :goto_0
    return-object v0

    .line 1682
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 1683
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x4140

    const/high16 v2, 0x435c

    const/high16 v3, 0x4441

    const v4, 0x4462c000

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 1685
    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 1686
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x4368

    const v3, 0x4446c000

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 1689
    :cond_2
    const/4 v0, 0x7

    if-ne p0, v0, :cond_3

    .line 1690
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x4120

    const/high16 v2, 0x4396

    const v3, 0x44418000

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 1693
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0
.end method

.method public static getScaleImage(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 12
    .parameter "c"
    .parameter "imageUri"

    .prologue
    .line 303
    const/4 v6, 0x0

    .line 306
    .local v6, bmp:Landroid/graphics/Bitmap;
    const/16 v0, 0x1a4

    .line 307
    .local v0, REQUIRED_SIZE:I
    const/4 v10, 0x0

    .line 308
    .local v10, width_tmp:I
    const/4 v7, 0x0

    .line 309
    .local v7, height_tmp:I
    const/4 v8, 0x0

    .line 310
    .local v8, in1:Ljava/io/FileInputStream;
    const/4 v9, 0x0

    .line 320
    .local v9, in2:Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 322
    .local v1, strScheme:Ljava/lang/String;
    if-nez v1, :cond_2

    .line 323
    const-string p1, "Utils/getScaleImage"

    .end local p1
    const-string v0, "imageUri.getScheme() is null"

    .end local v0           #REQUIRED_SIZE:I
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_a

    .line 380
    :goto_0
    if-eqz v8, :cond_0

    .line 382
    :try_start_1
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    .end local p0
    :cond_0
    :goto_1
    if-eqz v9, :cond_1

    .line 389
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 324
    :cond_1
    :goto_2
    const/4 p0, 0x0

    move-object v1, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .local v1, in2:Ljava/io/FileInputStream;
    move-object v0, v8

    .end local v8           #in1:Ljava/io/FileInputStream;
    .local v0, in1:Ljava/io/FileInputStream;
    move p1, v7

    .end local v7           #height_tmp:I
    .local p1, height_tmp:I
    move v2, v10

    .end local v10           #width_tmp:I
    .local v2, width_tmp:I
    move-object v3, p0

    move-object p0, v6

    .line 441
    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .local p0, bmp:Landroid/graphics/Bitmap;
    :goto_3
    return-object v3

    .line 383
    .end local v0           #in1:Ljava/io/FileInputStream;
    .end local v2           #width_tmp:I
    .end local p1           #height_tmp:I
    .local v1, strScheme:Ljava/lang/String;
    .restart local v6       #bmp:Landroid/graphics/Bitmap;
    .restart local v7       #height_tmp:I
    .restart local v8       #in1:Ljava/io/FileInputStream;
    .restart local v9       #in2:Ljava/io/FileInputStream;
    .restart local v10       #width_tmp:I
    .local p0, c:Landroid/content/Context;
    :catch_0
    move-exception p0

    .line 384
    .local p0, e:Ljava/io/IOException;
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 390
    .end local p0           #e:Ljava/io/IOException;
    :catch_1
    move-exception p0

    .line 391
    .restart local p0       #e:Ljava/io/IOException;
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 327
    .local v0, REQUIRED_SIZE:I
    .local p0, c:Landroid/content/Context;
    .local p1, imageUri:Landroid/net/Uri;
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .end local v0           #REQUIRED_SIZE:I
    if-eqz v0, :cond_4

    .line 328
    const-string p1, "Utils/getScaleImage"

    .end local p1           #imageUri:Landroid/net/Uri;
    const-string v0, "imageUri.getScheme() is empty"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_a

    goto :goto_0

    .line 373
    .end local v1           #strScheme:Ljava/lang/String;
    :catch_2
    move-exception p0

    move-object v1, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .local v1, in2:Ljava/io/FileInputStream;
    move-object v0, v8

    .end local v8           #in1:Ljava/io/FileInputStream;
    .local v0, in1:Ljava/io/FileInputStream;
    move p1, v7

    .end local v7           #height_tmp:I
    .local p1, height_tmp:I
    move v2, v10

    .line 374
    .end local v10           #width_tmp:I
    .restart local v2       #width_tmp:I
    .local p0, e:Ljava/io/FileNotFoundException;
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 380
    if-eqz v0, :cond_3

    .line 382
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 387
    .end local p0           #e:Ljava/io/FileNotFoundException;
    :cond_3
    :goto_5
    if-eqz v1, :cond_1c

    .line 389
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v4, v1

    .end local v1           #in2:Ljava/io/FileInputStream;
    .local v4, in2:Ljava/io/FileInputStream;
    move-object v3, v0

    .end local v0           #in1:Ljava/io/FileInputStream;
    .local v3, in1:Ljava/io/FileInputStream;
    move v8, v2

    .end local v2           #width_tmp:I
    .local v8, width_tmp:I
    move v2, p1

    .end local p1           #height_tmp:I
    .local v2, height_tmp:I
    move-object p1, v6

    .line 396
    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .local p1, bmp:Landroid/graphics/Bitmap;
    :goto_6
    if-nez p1, :cond_13

    .line 397
    const/4 p0, 0x0

    move-object v1, v4

    .end local v4           #in2:Ljava/io/FileInputStream;
    .restart local v1       #in2:Ljava/io/FileInputStream;
    move-object v0, v3

    .end local v3           #in1:Ljava/io/FileInputStream;
    .restart local v0       #in1:Ljava/io/FileInputStream;
    move-object v3, p0

    move-object p0, p1

    .end local p1           #bmp:Landroid/graphics/Bitmap;
    .local p0, bmp:Landroid/graphics/Bitmap;
    move p1, v2

    .end local v2           #height_tmp:I
    .local p1, height_tmp:I
    move v2, v8

    .end local v8           #width_tmp:I
    .local v2, width_tmp:I
    goto :goto_3

    .line 333
    .end local v0           #in1:Ljava/io/FileInputStream;
    .end local v2           #width_tmp:I
    .local v1, strScheme:Ljava/lang/String;
    .restart local v6       #bmp:Landroid/graphics/Bitmap;
    .restart local v7       #height_tmp:I
    .local v8, in1:Ljava/io/FileInputStream;
    .restart local v9       #in2:Ljava/io/FileInputStream;
    .restart local v10       #width_tmp:I
    .local p0, c:Landroid/content/Context;
    .local p1, imageUri:Landroid/net/Uri;
    :cond_4
    const/4 v0, 0x0

    .line 334
    .local v0, file:Ljava/io/File;
    :try_start_7
    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 335
    new-instance v0, Ljava/io/File;

    .end local v0           #file:Ljava/io/File;
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .end local p1           #imageUri:Landroid/net/Uri;
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v0       #file:Ljava/io/File;
    move-object p1, v0

    .line 347
    .end local v0           #file:Ljava/io/File;
    .end local v1           #strScheme:Ljava/lang/String;
    .local p1, file:Ljava/io/File;
    :goto_7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 348
    .local v0, o:Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 349
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_a

    .line 350
    .end local v8           #in1:Ljava/io/FileInputStream;
    .local v1, in1:Ljava/io/FileInputStream;
    const/4 v2, 0x0

    :try_start_8
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 352
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_11

    .line 353
    .end local v10           #width_tmp:I
    .local v3, width_tmp:I
    :try_start_9
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_12

    .line 354
    .end local v7           #height_tmp:I
    .local v0, height_tmp:I
    if-ltz v3, :cond_5

    if-gez v0, :cond_a

    .line 355
    :cond_5
    const p1, 0x7f09010c

    const/4 v2, 0x0

    :try_start_a
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .end local p1           #file:Ljava/io/File;
    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_13

    .line 380
    if-eqz v1, :cond_6

    .line 382
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 387
    .end local p0           #c:Landroid/content/Context;
    :cond_6
    :goto_8
    if-eqz v9, :cond_7

    .line 389
    :try_start_c
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 356
    :cond_7
    :goto_9
    const/4 p0, 0x0

    move p1, v0

    .end local v0           #height_tmp:I
    .local p1, height_tmp:I
    move v2, v3

    .end local v3           #width_tmp:I
    .restart local v2       #width_tmp:I
    move-object v0, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .local v0, in1:Ljava/io/FileInputStream;
    move-object v3, p0

    move-object p0, v6

    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .local p0, bmp:Landroid/graphics/Bitmap;
    move-object v1, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .local v1, in2:Ljava/io/FileInputStream;
    goto/16 :goto_3

    .line 336
    .end local v2           #width_tmp:I
    .local v0, file:Ljava/io/File;
    .local v1, strScheme:Ljava/lang/String;
    .restart local v6       #bmp:Landroid/graphics/Bitmap;
    .restart local v7       #height_tmp:I
    .restart local v8       #in1:Ljava/io/FileInputStream;
    .restart local v9       #in2:Ljava/io/FileInputStream;
    .restart local v10       #width_tmp:I
    .local p0, c:Landroid/content/Context;
    .local p1, imageUri:Landroid/net/Uri;
    :cond_8
    :try_start_d
    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .end local v1           #strScheme:Ljava/lang/String;
    if-eqz v1, :cond_1d

    .line 337
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .end local v0           #file:Ljava/io/File;
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 338
    .local v0, cursor:Landroid/database/Cursor;
    const-string p1, "_data"

    .end local p1           #imageUri:Landroid/net/Uri;
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 339
    .local p1, column_index:I
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 340
    new-instance v1, Ljava/io/File;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .end local p1           #column_index:I
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    .local v1, file:Ljava/io/File;
    if-eqz v0, :cond_9

    .line 343
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_a

    :cond_9
    move-object p1, v1

    .end local v1           #file:Ljava/io/File;
    .local p1, file:Ljava/io/File;
    goto :goto_7

    .line 383
    .end local v7           #height_tmp:I
    .end local v8           #in1:Ljava/io/FileInputStream;
    .end local v10           #width_tmp:I
    .end local p1           #file:Ljava/io/File;
    .local v0, height_tmp:I
    .local v1, in1:Ljava/io/FileInputStream;
    .restart local v3       #width_tmp:I
    :catch_3
    move-exception p0

    .line 384
    .local p0, e:Ljava/io/IOException;
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 390
    .end local p0           #e:Ljava/io/IOException;
    :catch_4
    move-exception p0

    .line 391
    .restart local p0       #e:Ljava/io/IOException;
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 358
    .local p0, c:Landroid/content/Context;
    .restart local p1       #file:Ljava/io/File;
    :cond_a
    const/4 v2, 0x1

    .local v2, scale:I
    move v4, v3

    .line 361
    .end local v3           #width_tmp:I
    .local v4, width_tmp:I
    :goto_a
    :try_start_e
    div-int/lit8 v3, v4, 0x2

    const/16 v5, 0x1a4

    if-lt v3, v5, :cond_b

    div-int/lit8 v3, v0, 0x2

    const/16 v5, 0x1a4

    if-ge v3, v5, :cond_d

    .line 369
    :cond_b
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 370
    .local v3, o2:Landroid/graphics/BitmapFactory$Options;
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 371
    new-instance v2, Ljava/io/FileInputStream;

    .end local v2           #scale:I
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_1e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_14

    .line 372
    .end local v9           #in2:Ljava/io/FileInputStream;
    .local v2, in2:Ljava/io/FileInputStream;
    const/4 p1, 0x0

    :try_start_f
    invoke-static {v2, p1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_15

    .end local p1           #file:Ljava/io/File;
    move-result-object p0

    .line 380
    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .local p0, bmp:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_c

    .line 382
    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    .line 387
    :cond_c
    :goto_b
    if-eqz v2, :cond_12

    .line 389
    :try_start_11
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10

    move-object v3, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .local v3, in1:Ljava/io/FileInputStream;
    move v8, v4

    .end local v4           #width_tmp:I
    .local v8, width_tmp:I
    move-object p1, p0

    .end local p0           #bmp:Landroid/graphics/Bitmap;
    .local p1, bmp:Landroid/graphics/Bitmap;
    move-object v4, v2

    .end local v2           #in2:Ljava/io/FileInputStream;
    .local v4, in2:Ljava/io/FileInputStream;
    move v2, v0

    .end local v0           #height_tmp:I
    .local v2, height_tmp:I
    goto/16 :goto_6

    .line 364
    .end local v3           #in1:Ljava/io/FileInputStream;
    .end local v8           #width_tmp:I
    .restart local v0       #height_tmp:I
    .restart local v1       #in1:Ljava/io/FileInputStream;
    .local v2, scale:I
    .local v4, width_tmp:I
    .restart local v6       #bmp:Landroid/graphics/Bitmap;
    .restart local v9       #in2:Ljava/io/FileInputStream;
    .local p0, c:Landroid/content/Context;
    .local p1, file:Ljava/io/File;
    :cond_d
    :try_start_12
    div-int/lit8 v3, v4, 0x2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_1e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_14

    .line 365
    .end local v4           #width_tmp:I
    .local v3, width_tmp:I
    :try_start_13
    div-int/lit8 v0, v0, 0x2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_13

    .line 366
    mul-int/lit8 v2, v2, 0x2

    move v4, v3

    .line 360
    .end local v3           #width_tmp:I
    .restart local v4       #width_tmp:I
    goto :goto_a

    .line 383
    .end local v4           #width_tmp:I
    .end local v9           #in2:Ljava/io/FileInputStream;
    .local v0, in1:Ljava/io/FileInputStream;
    .local v1, in2:Ljava/io/FileInputStream;
    .local v2, width_tmp:I
    .local p0, e:Ljava/io/FileNotFoundException;
    .local p1, height_tmp:I
    :catch_5
    move-exception p0

    .line 384
    .local p0, e:Ljava/io/IOException;
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 390
    .end local p0           #e:Ljava/io/IOException;
    :catch_6
    move-exception p0

    .line 391
    .restart local p0       #e:Ljava/io/IOException;
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    move-object v4, v1

    .end local v1           #in2:Ljava/io/FileInputStream;
    .local v4, in2:Ljava/io/FileInputStream;
    move-object v3, v0

    .end local v0           #in1:Ljava/io/FileInputStream;
    .local v3, in1:Ljava/io/FileInputStream;
    move v8, v2

    .end local v2           #width_tmp:I
    .restart local v8       #width_tmp:I
    move v2, p1

    .end local p1           #height_tmp:I
    .local v2, height_tmp:I
    move-object p1, v6

    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .local p1, bmp:Landroid/graphics/Bitmap;
    goto/16 :goto_6

    .line 375
    .end local v2           #height_tmp:I
    .end local v3           #in1:Ljava/io/FileInputStream;
    .end local v4           #in2:Ljava/io/FileInputStream;
    .end local p1           #bmp:Landroid/graphics/Bitmap;
    .restart local v6       #bmp:Landroid/graphics/Bitmap;
    .restart local v7       #height_tmp:I
    .local v8, in1:Ljava/io/FileInputStream;
    .restart local v9       #in2:Ljava/io/FileInputStream;
    .restart local v10       #width_tmp:I
    .local p0, c:Landroid/content/Context;
    :catch_7
    move-exception p0

    move-object v1, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .restart local v1       #in2:Ljava/io/FileInputStream;
    move-object v0, v8

    .end local v8           #in1:Ljava/io/FileInputStream;
    .restart local v0       #in1:Ljava/io/FileInputStream;
    move p1, v7

    .end local v7           #height_tmp:I
    .local p1, height_tmp:I
    move v2, v10

    .line 376
    .end local v10           #width_tmp:I
    .local v2, width_tmp:I
    .local p0, e:Ljava/io/IOException;
    :goto_c
    :try_start_14
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 380
    if-eqz v0, :cond_e

    .line 382
    :try_start_15
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    .line 387
    :cond_e
    :goto_d
    if-eqz v1, :cond_1c

    .line 389
    :try_start_16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    move-object v4, v1

    .end local v1           #in2:Ljava/io/FileInputStream;
    .restart local v4       #in2:Ljava/io/FileInputStream;
    move-object v3, v0

    .end local v0           #in1:Ljava/io/FileInputStream;
    .restart local v3       #in1:Ljava/io/FileInputStream;
    move v8, v2

    .end local v2           #width_tmp:I
    .local v8, width_tmp:I
    move v2, p1

    .end local p1           #height_tmp:I
    .local v2, height_tmp:I
    move-object p1, v6

    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .local p1, bmp:Landroid/graphics/Bitmap;
    goto/16 :goto_6

    .line 383
    .end local v3           #in1:Ljava/io/FileInputStream;
    .end local v4           #in2:Ljava/io/FileInputStream;
    .end local v8           #width_tmp:I
    .restart local v0       #in1:Ljava/io/FileInputStream;
    .restart local v1       #in2:Ljava/io/FileInputStream;
    .local v2, width_tmp:I
    .restart local v6       #bmp:Landroid/graphics/Bitmap;
    .local p1, height_tmp:I
    :catch_8
    move-exception p0

    .line 384
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 390
    :catch_9
    move-exception p0

    .line 391
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    move-object v4, v1

    .end local v1           #in2:Ljava/io/FileInputStream;
    .restart local v4       #in2:Ljava/io/FileInputStream;
    move-object v3, v0

    .end local v0           #in1:Ljava/io/FileInputStream;
    .restart local v3       #in1:Ljava/io/FileInputStream;
    move v8, v2

    .end local v2           #width_tmp:I
    .restart local v8       #width_tmp:I
    move v2, p1

    .end local p1           #height_tmp:I
    .local v2, height_tmp:I
    move-object p1, v6

    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .local p1, bmp:Landroid/graphics/Bitmap;
    goto/16 :goto_6

    .line 377
    .end local v2           #height_tmp:I
    .end local v3           #in1:Ljava/io/FileInputStream;
    .end local v4           #in2:Ljava/io/FileInputStream;
    .end local p1           #bmp:Landroid/graphics/Bitmap;
    .restart local v6       #bmp:Landroid/graphics/Bitmap;
    .restart local v7       #height_tmp:I
    .local v8, in1:Ljava/io/FileInputStream;
    .restart local v9       #in2:Ljava/io/FileInputStream;
    .restart local v10       #width_tmp:I
    .local p0, c:Landroid/content/Context;
    :catch_a
    move-exception p1

    move-object v2, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .local v2, in2:Ljava/io/FileInputStream;
    move-object v1, v8

    .end local v8           #in1:Ljava/io/FileInputStream;
    .local v1, in1:Ljava/io/FileInputStream;
    move v0, v7

    .end local v7           #height_tmp:I
    .local v0, height_tmp:I
    move v3, v10

    .line 378
    .end local v10           #width_tmp:I
    .local v3, width_tmp:I
    .local p1, e:Ljava/lang/OutOfMemoryError;
    :goto_e
    const p1, 0x7f090020

    const/4 v4, 0x0

    :try_start_17
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .end local p1           #e:Ljava/lang/OutOfMemoryError;
    move-result-object p0

    .end local p0           #c:Landroid/content/Context;
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 380
    if-eqz v1, :cond_f

    .line 382
    :try_start_18
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    .line 387
    :cond_f
    :goto_f
    if-eqz v2, :cond_1b

    .line 389
    :try_start_19
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c

    move-object v4, v2

    .end local v2           #in2:Ljava/io/FileInputStream;
    .restart local v4       #in2:Ljava/io/FileInputStream;
    move v8, v3

    .end local v3           #width_tmp:I
    .local v8, width_tmp:I
    move-object p1, v6

    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .local p1, bmp:Landroid/graphics/Bitmap;
    move-object v3, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .local v3, in1:Ljava/io/FileInputStream;
    move v2, v0

    .end local v0           #height_tmp:I
    .local v2, height_tmp:I
    goto/16 :goto_6

    .line 383
    .end local v4           #in2:Ljava/io/FileInputStream;
    .end local v8           #width_tmp:I
    .end local p1           #bmp:Landroid/graphics/Bitmap;
    .restart local v0       #height_tmp:I
    .restart local v1       #in1:Ljava/io/FileInputStream;
    .local v2, in2:Ljava/io/FileInputStream;
    .local v3, width_tmp:I
    .restart local v6       #bmp:Landroid/graphics/Bitmap;
    :catch_b
    move-exception p0

    .line 384
    .local p0, e:Ljava/io/IOException;
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    .line 390
    .end local p0           #e:Ljava/io/IOException;
    :catch_c
    move-exception p0

    .line 391
    .restart local p0       #e:Ljava/io/IOException;
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    move-object v4, v2

    .end local v2           #in2:Ljava/io/FileInputStream;
    .restart local v4       #in2:Ljava/io/FileInputStream;
    move v8, v3

    .end local v3           #width_tmp:I
    .restart local v8       #width_tmp:I
    move-object p1, v6

    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .restart local p1       #bmp:Landroid/graphics/Bitmap;
    move-object v3, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .local v3, in1:Ljava/io/FileInputStream;
    move v2, v0

    .end local v0           #height_tmp:I
    .local v2, height_tmp:I
    goto/16 :goto_6

    .line 379
    .end local v2           #height_tmp:I
    .end local v3           #in1:Ljava/io/FileInputStream;
    .end local v4           #in2:Ljava/io/FileInputStream;
    .end local p1           #bmp:Landroid/graphics/Bitmap;
    .restart local v6       #bmp:Landroid/graphics/Bitmap;
    .restart local v7       #height_tmp:I
    .local v8, in1:Ljava/io/FileInputStream;
    .restart local v9       #in2:Ljava/io/FileInputStream;
    .restart local v10       #width_tmp:I
    .local p0, c:Landroid/content/Context;
    :catchall_0
    move-exception p0

    move-object v2, p0

    move-object v0, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .local v0, in2:Ljava/io/FileInputStream;
    move-object p1, v8

    .end local v8           #in1:Ljava/io/FileInputStream;
    .local p1, in1:Ljava/io/FileInputStream;
    move v1, v10

    .end local v10           #width_tmp:I
    .local v1, width_tmp:I
    move p0, v7

    .line 380
    .end local v7           #height_tmp:I
    .local p0, height_tmp:I
    :goto_10
    if-eqz p1, :cond_10

    .line 382
    :try_start_1a
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 387
    .end local p0           #height_tmp:I
    :cond_10
    :goto_11
    if-eqz v0, :cond_11

    .line 389
    :try_start_1b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 394
    :cond_11
    :goto_12
    throw v2

    .line 383
    .restart local p0       #height_tmp:I
    :catch_d
    move-exception p0

    .line 384
    .local p0, e:Ljava/io/IOException;
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11

    .line 390
    .end local p0           #e:Ljava/io/IOException;
    :catch_e
    move-exception p0

    .line 391
    .restart local p0       #e:Ljava/io/IOException;
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    .line 383
    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .end local p1           #in1:Ljava/io/FileInputStream;
    .local v0, height_tmp:I
    .local v1, in1:Ljava/io/FileInputStream;
    .local v2, in2:Ljava/io/FileInputStream;
    .local v3, o2:Landroid/graphics/BitmapFactory$Options;
    .local v4, width_tmp:I
    .local p0, bmp:Landroid/graphics/Bitmap;
    :catch_f
    move-exception p1

    .line 384
    .local p1, e:Ljava/io/IOException;
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_b

    .line 390
    .end local p1           #e:Ljava/io/IOException;
    :catch_10
    move-exception p1

    .line 391
    .restart local p1       #e:Ljava/io/IOException;
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .end local p1           #e:Ljava/io/IOException;
    :cond_12
    move-object v3, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .local v3, in1:Ljava/io/FileInputStream;
    move v8, v4

    .end local v4           #width_tmp:I
    .local v8, width_tmp:I
    move-object p1, p0

    .end local p0           #bmp:Landroid/graphics/Bitmap;
    .local p1, bmp:Landroid/graphics/Bitmap;
    move-object v4, v2

    .end local v2           #in2:Ljava/io/FileInputStream;
    .local v4, in2:Ljava/io/FileInputStream;
    move v2, v0

    .end local v0           #height_tmp:I
    .local v2, height_tmp:I
    goto/16 :goto_6

    .line 400
    :cond_13
    const/16 p0, 0x258

    .line 401
    .local p0, w:I
    const/16 p0, 0x258

    .line 402
    .local p0, h:I
    const/16 v5, 0x9c

    .line 403
    .local v5, minX:I
    const/16 v6, 0x9c

    .line 404
    .local v6, minY:I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 405
    .local v0, bw:I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 407
    .local p0, bh:I
    const/16 v1, 0x258

    if-le v0, v1, :cond_16

    .line 408
    const/high16 v1, 0x4416

    int-to-float v7, v0

    div-float/2addr v1, v7

    int-to-float v7, p0

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 409
    .local v1, h:I
    const/16 v7, 0x258

    .line 417
    .local v7, w:I
    :goto_13
    const/16 v9, 0x258

    if-le v7, v9, :cond_18

    .line 418
    const/high16 v9, 0x4416

    int-to-float v7, v7

    div-float v7, v9, v7

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 419
    const/16 v7, 0x258

    .line 425
    :cond_14
    :goto_14
    if-lt v0, v5, :cond_15

    if-ge p0, v6, :cond_1a

    .line 426
    :cond_15
    if-lt v0, p0, :cond_19

    .line 427
    move v1, v6

    .line 428
    int-to-float v0, v0

    int-to-float p0, p0

    div-float p0, v0, p0

    .line 429
    .local p0, ratio:F
    int-to-float v0, v1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .end local v7           #w:I
    .local p0, w:I
    move v0, p0

    .end local p0           #w:I
    .local v0, w:I
    move p0, v1

    .line 437
    .end local v1           #h:I
    .local p0, h:I
    :goto_15
    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 438
    .local v0, scaledBitmap:Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 439
    const/4 p0, 0x0

    .end local p1           #bmp:Landroid/graphics/Bitmap;
    .local p0, bmp:Landroid/graphics/Bitmap;
    move-object v1, v4

    .end local v4           #in2:Ljava/io/FileInputStream;
    .local v1, in2:Ljava/io/FileInputStream;
    move p1, v2

    .end local v2           #height_tmp:I
    .local p1, height_tmp:I
    move v2, v8

    .end local v8           #width_tmp:I
    .local v2, width_tmp:I
    move-object v11, v3

    .end local v3           #in1:Ljava/io/FileInputStream;
    .local v11, in1:Ljava/io/FileInputStream;
    move-object v3, v0

    move-object v0, v11

    .line 441
    .end local v11           #in1:Ljava/io/FileInputStream;
    .local v0, in1:Ljava/io/FileInputStream;
    goto/16 :goto_3

    .line 410
    .end local v1           #in2:Ljava/io/FileInputStream;
    .local v0, bw:I
    .local v2, height_tmp:I
    .restart local v3       #in1:Ljava/io/FileInputStream;
    .restart local v4       #in2:Ljava/io/FileInputStream;
    .restart local v8       #width_tmp:I
    .local p0, bh:I
    .local p1, bmp:Landroid/graphics/Bitmap;
    :cond_16
    const/16 v1, 0x258

    if-le p0, v1, :cond_17

    .line 411
    const/high16 v1, 0x4416

    int-to-float v7, p0

    div-float/2addr v1, v7

    int-to-float v7, v0

    mul-float/2addr v1, v7

    float-to-int v7, v1

    .line 412
    .restart local v7       #w:I
    const/16 v1, 0x258

    .local v1, h:I
    goto :goto_13

    .line 414
    .end local v1           #h:I
    .end local v7           #w:I
    :cond_17
    move v7, v0

    .restart local v7       #w:I
    move v1, p0

    .restart local v1       #h:I
    goto :goto_13

    .line 420
    :cond_18
    const/16 v9, 0x258

    if-le v1, v9, :cond_14

    .line 421
    const/high16 v9, 0x4416

    int-to-float v1, v1

    div-float v1, v9, v1

    int-to-float v7, v7

    mul-float/2addr v1, v7

    float-to-int v7, v1

    .line 422
    const/16 v1, 0x258

    goto :goto_14

    .line 431
    :cond_19
    move v1, v5

    .line 432
    .end local v7           #w:I
    .local v1, w:I
    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 433
    .local p0, ratio:F
    int-to-float v0, v1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .local p0, h:I
    move v0, v1

    .end local v1           #w:I
    .local v0, w:I
    goto :goto_15

    .line 379
    .end local v2           #height_tmp:I
    .end local v3           #in1:Ljava/io/FileInputStream;
    .end local v4           #in2:Ljava/io/FileInputStream;
    .end local v5           #minX:I
    .end local v8           #width_tmp:I
    .local v0, o:Landroid/graphics/BitmapFactory$Options;
    .local v1, in1:Ljava/io/FileInputStream;
    .local v6, bmp:Landroid/graphics/Bitmap;
    .local v7, height_tmp:I
    .restart local v9       #in2:Ljava/io/FileInputStream;
    .restart local v10       #width_tmp:I
    .local p0, c:Landroid/content/Context;
    .local p1, file:Ljava/io/File;
    :catchall_1
    move-exception p0

    move-object v2, p0

    move-object v0, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .local v0, in2:Ljava/io/FileInputStream;
    move-object p1, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .local p1, in1:Ljava/io/FileInputStream;
    move p0, v7

    .end local v7           #height_tmp:I
    .local p0, height_tmp:I
    move v1, v10

    .end local v10           #width_tmp:I
    .local v1, width_tmp:I
    goto/16 :goto_10

    .local v0, o:Landroid/graphics/BitmapFactory$Options;
    .local v1, in1:Ljava/io/FileInputStream;
    .local v3, width_tmp:I
    .restart local v7       #height_tmp:I
    .restart local v9       #in2:Ljava/io/FileInputStream;
    .local p0, c:Landroid/content/Context;
    .local p1, file:Ljava/io/File;
    :catchall_2
    move-exception p0

    move-object v2, p0

    move-object v0, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .local v0, in2:Ljava/io/FileInputStream;
    move-object p1, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .local p1, in1:Ljava/io/FileInputStream;
    move p0, v7

    .end local v7           #height_tmp:I
    .local p0, height_tmp:I
    move v1, v3

    .end local v3           #width_tmp:I
    .local v1, width_tmp:I
    goto/16 :goto_10

    .end local p1           #in1:Ljava/io/FileInputStream;
    .local v0, height_tmp:I
    .local v1, in1:Ljava/io/FileInputStream;
    .restart local v3       #width_tmp:I
    .restart local v9       #in2:Ljava/io/FileInputStream;
    .local p0, c:Landroid/content/Context;
    :catchall_3
    move-exception p0

    move-object v2, p0

    move-object p1, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .restart local p1       #in1:Ljava/io/FileInputStream;
    move p0, v0

    .end local v0           #height_tmp:I
    .local p0, height_tmp:I
    move v1, v3

    .end local v3           #width_tmp:I
    .local v1, width_tmp:I
    move-object v0, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .local v0, in2:Ljava/io/FileInputStream;
    goto/16 :goto_10

    .local v0, height_tmp:I
    .local v1, in1:Ljava/io/FileInputStream;
    .local v4, width_tmp:I
    .restart local v9       #in2:Ljava/io/FileInputStream;
    .local p0, c:Landroid/content/Context;
    .local p1, file:Ljava/io/File;
    :catchall_4
    move-exception p0

    move-object v2, p0

    move-object p1, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .local p1, in1:Ljava/io/FileInputStream;
    move p0, v0

    .end local v0           #height_tmp:I
    .local p0, height_tmp:I
    move v1, v4

    .end local v4           #width_tmp:I
    .local v1, width_tmp:I
    move-object v0, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .local v0, in2:Ljava/io/FileInputStream;
    goto/16 :goto_10

    .end local p1           #in1:Ljava/io/FileInputStream;
    .local v0, height_tmp:I
    .local v1, in1:Ljava/io/FileInputStream;
    .local v2, in2:Ljava/io/FileInputStream;
    .local v3, o2:Landroid/graphics/BitmapFactory$Options;
    .restart local v4       #width_tmp:I
    .local p0, c:Landroid/content/Context;
    :catchall_5
    move-exception p0

    move-object p1, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .restart local p1       #in1:Ljava/io/FileInputStream;
    move v1, v4

    .end local v4           #width_tmp:I
    .local v1, width_tmp:I
    move-object v11, p0

    move p0, v0

    .end local v0           #height_tmp:I
    .local p0, height_tmp:I
    move-object v0, v2

    .end local v2           #in2:Ljava/io/FileInputStream;
    .local v0, in2:Ljava/io/FileInputStream;
    move-object v2, v11

    goto/16 :goto_10

    .end local v3           #o2:Landroid/graphics/BitmapFactory$Options;
    .end local p0           #height_tmp:I
    .local v0, in1:Ljava/io/FileInputStream;
    .local v1, in2:Ljava/io/FileInputStream;
    .local v2, width_tmp:I
    .local p1, height_tmp:I
    :catchall_6
    move-exception p0

    move-object v11, p0

    move p0, p1

    .end local p1           #height_tmp:I
    .restart local p0       #height_tmp:I
    move-object p1, v0

    .end local v0           #in1:Ljava/io/FileInputStream;
    .local p1, in1:Ljava/io/FileInputStream;
    move-object v0, v1

    .end local v1           #in2:Ljava/io/FileInputStream;
    .local v0, in2:Ljava/io/FileInputStream;
    move v1, v2

    .end local v2           #width_tmp:I
    .local v1, width_tmp:I
    move-object v2, v11

    goto/16 :goto_10

    .end local p0           #height_tmp:I
    .end local p1           #in1:Ljava/io/FileInputStream;
    .local v0, height_tmp:I
    .local v1, in1:Ljava/io/FileInputStream;
    .local v2, in2:Ljava/io/FileInputStream;
    .local v3, width_tmp:I
    :catchall_7
    move-exception p0

    move-object p1, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .restart local p1       #in1:Ljava/io/FileInputStream;
    move v1, v3

    .end local v3           #width_tmp:I
    .local v1, width_tmp:I
    move-object v11, p0

    move p0, v0

    .end local v0           #height_tmp:I
    .restart local p0       #height_tmp:I
    move-object v0, v2

    .end local v2           #in2:Ljava/io/FileInputStream;
    .local v0, in2:Ljava/io/FileInputStream;
    move-object v2, v11

    goto/16 :goto_10

    .line 377
    .local v0, o:Landroid/graphics/BitmapFactory$Options;
    .local v1, in1:Ljava/io/FileInputStream;
    .restart local v7       #height_tmp:I
    .restart local v9       #in2:Ljava/io/FileInputStream;
    .restart local v10       #width_tmp:I
    .local p0, c:Landroid/content/Context;
    .local p1, file:Ljava/io/File;
    :catch_11
    move-exception p1

    move-object v2, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .restart local v2       #in2:Ljava/io/FileInputStream;
    move v0, v7

    .end local v7           #height_tmp:I
    .local v0, height_tmp:I
    move v3, v10

    .end local v10           #width_tmp:I
    .restart local v3       #width_tmp:I
    goto/16 :goto_e

    .end local v2           #in2:Ljava/io/FileInputStream;
    .local v0, o:Landroid/graphics/BitmapFactory$Options;
    .restart local v7       #height_tmp:I
    .restart local v9       #in2:Ljava/io/FileInputStream;
    :catch_12
    move-exception p1

    move-object v2, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .restart local v2       #in2:Ljava/io/FileInputStream;
    move v0, v7

    .end local v7           #height_tmp:I
    .local v0, height_tmp:I
    goto/16 :goto_e

    .end local v2           #in2:Ljava/io/FileInputStream;
    .end local p1           #file:Ljava/io/File;
    .restart local v9       #in2:Ljava/io/FileInputStream;
    :catch_13
    move-exception p1

    move-object v2, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .restart local v2       #in2:Ljava/io/FileInputStream;
    goto/16 :goto_e

    .end local v2           #in2:Ljava/io/FileInputStream;
    .end local v3           #width_tmp:I
    .restart local v4       #width_tmp:I
    .restart local v9       #in2:Ljava/io/FileInputStream;
    .restart local p1       #file:Ljava/io/File;
    :catch_14
    move-exception p1

    move-object v2, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .restart local v2       #in2:Ljava/io/FileInputStream;
    move v3, v4

    .end local v4           #width_tmp:I
    .restart local v3       #width_tmp:I
    goto/16 :goto_e

    .end local p1           #file:Ljava/io/File;
    .local v3, o2:Landroid/graphics/BitmapFactory$Options;
    .restart local v4       #width_tmp:I
    :catch_15
    move-exception p1

    move v3, v4

    .end local v4           #width_tmp:I
    .local v3, width_tmp:I
    goto/16 :goto_e

    .line 375
    .end local v2           #in2:Ljava/io/FileInputStream;
    .end local v3           #width_tmp:I
    .local v0, o:Landroid/graphics/BitmapFactory$Options;
    .restart local v7       #height_tmp:I
    .restart local v9       #in2:Ljava/io/FileInputStream;
    .restart local v10       #width_tmp:I
    .restart local p1       #file:Ljava/io/File;
    :catch_16
    move-exception p0

    move-object v0, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .local v0, in1:Ljava/io/FileInputStream;
    move p1, v7

    .end local v7           #height_tmp:I
    .local p1, height_tmp:I
    move v2, v10

    .end local v10           #width_tmp:I
    .local v2, width_tmp:I
    move-object v1, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .local v1, in2:Ljava/io/FileInputStream;
    goto/16 :goto_c

    .end local v2           #width_tmp:I
    .local v0, o:Landroid/graphics/BitmapFactory$Options;
    .local v1, in1:Ljava/io/FileInputStream;
    .restart local v3       #width_tmp:I
    .restart local v7       #height_tmp:I
    .restart local v9       #in2:Ljava/io/FileInputStream;
    .local p1, file:Ljava/io/File;
    :catch_17
    move-exception p0

    move-object v0, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .local v0, in1:Ljava/io/FileInputStream;
    move p1, v7

    .end local v7           #height_tmp:I
    .local p1, height_tmp:I
    move v2, v3

    .end local v3           #width_tmp:I
    .restart local v2       #width_tmp:I
    move-object v1, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .local v1, in2:Ljava/io/FileInputStream;
    goto/16 :goto_c

    .end local v2           #width_tmp:I
    .end local p1           #height_tmp:I
    .local v0, height_tmp:I
    .local v1, in1:Ljava/io/FileInputStream;
    .restart local v3       #width_tmp:I
    .restart local v9       #in2:Ljava/io/FileInputStream;
    :catch_18
    move-exception p0

    move p1, v0

    .end local v0           #height_tmp:I
    .restart local p1       #height_tmp:I
    move v2, v3

    .end local v3           #width_tmp:I
    .restart local v2       #width_tmp:I
    move-object v0, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .local v0, in1:Ljava/io/FileInputStream;
    move-object v1, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .local v1, in2:Ljava/io/FileInputStream;
    goto/16 :goto_c

    .end local v2           #width_tmp:I
    .local v0, height_tmp:I
    .local v1, in1:Ljava/io/FileInputStream;
    .restart local v4       #width_tmp:I
    .restart local v9       #in2:Ljava/io/FileInputStream;
    .local p1, file:Ljava/io/File;
    :catch_19
    move-exception p0

    move p1, v0

    .end local v0           #height_tmp:I
    .local p1, height_tmp:I
    move v2, v4

    .end local v4           #width_tmp:I
    .restart local v2       #width_tmp:I
    move-object v0, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .local v0, in1:Ljava/io/FileInputStream;
    move-object v1, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .local v1, in2:Ljava/io/FileInputStream;
    goto/16 :goto_c

    .end local p1           #height_tmp:I
    .local v0, height_tmp:I
    .local v1, in1:Ljava/io/FileInputStream;
    .local v2, in2:Ljava/io/FileInputStream;
    .local v3, o2:Landroid/graphics/BitmapFactory$Options;
    .restart local v4       #width_tmp:I
    :catch_1a
    move-exception p0

    move p1, v0

    .end local v0           #height_tmp:I
    .restart local p1       #height_tmp:I
    move-object v0, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .local v0, in1:Ljava/io/FileInputStream;
    move-object v1, v2

    .end local v2           #in2:Ljava/io/FileInputStream;
    .local v1, in2:Ljava/io/FileInputStream;
    move v2, v4

    .end local v4           #width_tmp:I
    .local v2, width_tmp:I
    goto/16 :goto_c

    .line 373
    .end local v2           #width_tmp:I
    .end local v3           #o2:Landroid/graphics/BitmapFactory$Options;
    .local v0, o:Landroid/graphics/BitmapFactory$Options;
    .local v1, in1:Ljava/io/FileInputStream;
    .restart local v7       #height_tmp:I
    .restart local v9       #in2:Ljava/io/FileInputStream;
    .restart local v10       #width_tmp:I
    .local p1, file:Ljava/io/File;
    :catch_1b
    move-exception p0

    move-object v0, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .local v0, in1:Ljava/io/FileInputStream;
    move p1, v7

    .end local v7           #height_tmp:I
    .local p1, height_tmp:I
    move v2, v10

    .end local v10           #width_tmp:I
    .restart local v2       #width_tmp:I
    move-object v1, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .local v1, in2:Ljava/io/FileInputStream;
    goto/16 :goto_4

    .end local v2           #width_tmp:I
    .local v0, o:Landroid/graphics/BitmapFactory$Options;
    .local v1, in1:Ljava/io/FileInputStream;
    .local v3, width_tmp:I
    .restart local v7       #height_tmp:I
    .restart local v9       #in2:Ljava/io/FileInputStream;
    .local p1, file:Ljava/io/File;
    :catch_1c
    move-exception p0

    move-object v0, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .local v0, in1:Ljava/io/FileInputStream;
    move p1, v7

    .end local v7           #height_tmp:I
    .local p1, height_tmp:I
    move v2, v3

    .end local v3           #width_tmp:I
    .restart local v2       #width_tmp:I
    move-object v1, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .local v1, in2:Ljava/io/FileInputStream;
    goto/16 :goto_4

    .end local v2           #width_tmp:I
    .end local p1           #height_tmp:I
    .local v0, height_tmp:I
    .local v1, in1:Ljava/io/FileInputStream;
    .restart local v3       #width_tmp:I
    .restart local v9       #in2:Ljava/io/FileInputStream;
    :catch_1d
    move-exception p0

    move p1, v0

    .end local v0           #height_tmp:I
    .restart local p1       #height_tmp:I
    move v2, v3

    .end local v3           #width_tmp:I
    .restart local v2       #width_tmp:I
    move-object v0, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .local v0, in1:Ljava/io/FileInputStream;
    move-object v1, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .local v1, in2:Ljava/io/FileInputStream;
    goto/16 :goto_4

    .end local v2           #width_tmp:I
    .local v0, height_tmp:I
    .local v1, in1:Ljava/io/FileInputStream;
    .restart local v4       #width_tmp:I
    .restart local v9       #in2:Ljava/io/FileInputStream;
    .local p1, file:Ljava/io/File;
    :catch_1e
    move-exception p0

    move p1, v0

    .end local v0           #height_tmp:I
    .local p1, height_tmp:I
    move v2, v4

    .end local v4           #width_tmp:I
    .restart local v2       #width_tmp:I
    move-object v0, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .local v0, in1:Ljava/io/FileInputStream;
    move-object v1, v9

    .end local v9           #in2:Ljava/io/FileInputStream;
    .local v1, in2:Ljava/io/FileInputStream;
    goto/16 :goto_4

    .end local p1           #height_tmp:I
    .local v0, height_tmp:I
    .local v1, in1:Ljava/io/FileInputStream;
    .local v2, in2:Ljava/io/FileInputStream;
    .local v3, o2:Landroid/graphics/BitmapFactory$Options;
    .restart local v4       #width_tmp:I
    :catch_1f
    move-exception p0

    move p1, v0

    .end local v0           #height_tmp:I
    .restart local p1       #height_tmp:I
    move-object v0, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .local v0, in1:Ljava/io/FileInputStream;
    move-object v1, v2

    .end local v2           #in2:Ljava/io/FileInputStream;
    .local v1, in2:Ljava/io/FileInputStream;
    move v2, v4

    .end local v4           #width_tmp:I
    .local v2, width_tmp:I
    goto/16 :goto_4

    .local v0, bw:I
    .local v1, h:I
    .local v2, height_tmp:I
    .local v3, in1:Ljava/io/FileInputStream;
    .local v4, in2:Ljava/io/FileInputStream;
    .restart local v5       #minX:I
    .local v6, minY:I
    .local v7, w:I
    .restart local v8       #width_tmp:I
    .local p0, bh:I
    .local p1, bmp:Landroid/graphics/Bitmap;
    :cond_1a
    move p0, v1

    .end local v1           #h:I
    .local p0, h:I
    move v0, v7

    .end local v7           #w:I
    .local v0, w:I
    goto/16 :goto_15

    .end local v4           #in2:Ljava/io/FileInputStream;
    .end local v5           #minX:I
    .end local v8           #width_tmp:I
    .end local p0           #h:I
    .end local p1           #bmp:Landroid/graphics/Bitmap;
    .local v0, height_tmp:I
    .local v1, in1:Ljava/io/FileInputStream;
    .local v2, in2:Ljava/io/FileInputStream;
    .local v3, width_tmp:I
    .local v6, bmp:Landroid/graphics/Bitmap;
    :cond_1b
    move-object v4, v2

    .end local v2           #in2:Ljava/io/FileInputStream;
    .restart local v4       #in2:Ljava/io/FileInputStream;
    move v8, v3

    .end local v3           #width_tmp:I
    .restart local v8       #width_tmp:I
    move-object p1, v6

    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .restart local p1       #bmp:Landroid/graphics/Bitmap;
    move-object v3, v1

    .end local v1           #in1:Ljava/io/FileInputStream;
    .local v3, in1:Ljava/io/FileInputStream;
    move v2, v0

    .end local v0           #height_tmp:I
    .local v2, height_tmp:I
    goto/16 :goto_6

    .end local v3           #in1:Ljava/io/FileInputStream;
    .end local v4           #in2:Ljava/io/FileInputStream;
    .end local v8           #width_tmp:I
    .local v0, in1:Ljava/io/FileInputStream;
    .local v1, in2:Ljava/io/FileInputStream;
    .local v2, width_tmp:I
    .restart local v6       #bmp:Landroid/graphics/Bitmap;
    .local p1, height_tmp:I
    :cond_1c
    move-object v4, v1

    .end local v1           #in2:Ljava/io/FileInputStream;
    .restart local v4       #in2:Ljava/io/FileInputStream;
    move-object v3, v0

    .end local v0           #in1:Ljava/io/FileInputStream;
    .restart local v3       #in1:Ljava/io/FileInputStream;
    move v8, v2

    .end local v2           #width_tmp:I
    .restart local v8       #width_tmp:I
    move v2, p1

    .end local p1           #height_tmp:I
    .local v2, height_tmp:I
    move-object p1, v6

    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .local p1, bmp:Landroid/graphics/Bitmap;
    goto/16 :goto_6

    .end local v2           #height_tmp:I
    .end local v3           #in1:Ljava/io/FileInputStream;
    .end local v4           #in2:Ljava/io/FileInputStream;
    .local v0, file:Ljava/io/File;
    .restart local v6       #bmp:Landroid/graphics/Bitmap;
    .local v7, height_tmp:I
    .local v8, in1:Ljava/io/FileInputStream;
    .restart local v9       #in2:Ljava/io/FileInputStream;
    .restart local v10       #width_tmp:I
    .local p0, c:Landroid/content/Context;
    .local p1, imageUri:Landroid/net/Uri;
    :cond_1d
    move-object p1, v0

    .end local v0           #file:Ljava/io/File;
    .local p1, file:Ljava/io/File;
    goto/16 :goto_7
.end method

.method public static getSortType(Landroid/content/Context;)I
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 1669
    const-string v1, "LAST_SORT"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1670
    .local v0, p:Landroid/content/SharedPreferences;
    const-string v1, "SORT_NUM"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getTimeString(Landroid/content/Context;J)Ljava/lang/String;
    .locals 10
    .parameter "context"
    .parameter "time"

    .prologue
    .line 657
    const/4 v2, 0x0

    .line 658
    .local v2, disp_date:Ljava/lang/String;
    const/4 v4, 0x1

    .line 660
    .local v4, flags:I
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v6

    .line 661
    .local v6, order:[C
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .local v1, date_sb:Ljava/lang/StringBuilder;
    if-eqz v6, :cond_0

    array-length v7, v6

    if-lez v7, :cond_0

    .line 663
    const/4 v5, 0x1

    .line 664
    .local v5, isFirst:Z
    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-lt v8, v7, :cond_1

    .line 680
    .end local v5           #isFirst:Z
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_6

    .line 681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 685
    :goto_1
    invoke-static {v2, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-static {p0, p1, p2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    .line 689
    .local v3, disp_time:Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 664
    .end local v3           #disp_time:Ljava/lang/String;
    .restart local v5       #isFirst:Z
    :cond_1
    aget-char v0, v6, v8

    .line 665
    .local v0, c:C
    if-nez v5, :cond_3

    .line 666
    const-string v9, "/"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    :goto_2
    const/16 v9, 0x64

    if-ne v0, v9, :cond_4

    .line 672
    const-string v9, "dd"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 668
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 673
    :cond_4
    const/16 v9, 0x4d

    if-ne v0, v9, :cond_5

    .line 674
    const-string v9, "MM"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 675
    :cond_5
    const/16 v9, 0x79

    if-ne v0, v9, :cond_2

    .line 676
    const-string v9, "yyyy"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 683
    .end local v0           #c:C
    .end local v5           #isFirst:Z
    :cond_6
    const-string v2, "yyyy/MM/dd"

    goto :goto_1
.end method

.method public static getTimeStringForSystemFormat(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 10
    .parameter "context"
    .parameter "time"
    .parameter "twoLines"

    .prologue
    .line 600
    const/4 v6, 0x0

    .line 602
    .local v6, timeString:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "date_format"

    invoke-static {v7, v8}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 603
    .local v1, dateFormat:Ljava/lang/String;
    const-string v7, "-"

    const-string v8, "."

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 605
    const-string v7, "yyyy.MM.dd"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 606
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 607
    :cond_0
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 608
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 609
    const-string v7, "yyyy.MM.dd."

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 610
    const-string v1, "yyyy\u5e74M\u6708d\u65e5"

    .line 618
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 619
    const-string v5, "HH:mm"

    .line 628
    .local v5, timeForm:Ljava/lang/String;
    :goto_1
    const/4 v2, 0x0

    .line 630
    .local v2, df:Ljava/text/SimpleDateFormat;
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    .end local v2           #df:Ljava/text/SimpleDateFormat;
    .local v3, df:Ljava/text/SimpleDateFormat;
    if-nez v3, :cond_c

    .line 635
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 636
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 637
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy\u5e74M\u6708d\u65e5 hh:mm aa"

    invoke-direct {v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 643
    .end local v3           #df:Ljava/text/SimpleDateFormat;
    .restart local v2       #df:Ljava/text/SimpleDateFormat;
    :cond_2
    :goto_2
    new-instance v0, Ljava/sql/Date;

    invoke-direct {v0, p1, p2}, Ljava/sql/Date;-><init>(J)V

    .line 644
    .local v0, date:Ljava/sql/Date;
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 646
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p3, :cond_3

    .line 647
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 648
    if-eqz v6, :cond_3

    const-string v7, "\u65e5"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 649
    const-string v7, "\u65e5"

    const-string v8, "\u65e5\n"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 652
    :cond_3
    return-object v6

    .line 611
    .end local v0           #date:Ljava/sql/Date;
    .end local v2           #df:Ljava/text/SimpleDateFormat;
    .end local v5           #timeForm:Ljava/lang/String;
    :cond_4
    const-string v7, "dd.MM.yyyy"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 612
    const-string v1, "d\u65e5M\u6708yyyy\u5e74"

    goto/16 :goto_0

    .line 613
    :cond_5
    const-string v7, "MM.dd.yyyy"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 614
    const-string v1, "M\u6708d\u65e5yyyy\u5e74"

    goto/16 :goto_0

    .line 621
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v7

    const-string v8, "kor"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 622
    const-string v5, "aa hh:mm"

    .restart local v5       #timeForm:Ljava/lang/String;
    goto/16 :goto_1

    .line 624
    .end local v5           #timeForm:Ljava/lang/String;
    :cond_7
    const-string v5, "hh:mm aa"

    .restart local v5       #timeForm:Ljava/lang/String;
    goto/16 :goto_1

    .line 631
    .restart local v2       #df:Ljava/text/SimpleDateFormat;
    :catch_0
    move-exception v7

    move-object v4, v7

    .line 632
    .local v4, e:Ljava/lang/IllegalArgumentException;
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    if-nez v2, :cond_2

    .line 635
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 636
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 637
    new-instance v2, Ljava/text/SimpleDateFormat;

    .end local v2           #df:Ljava/text/SimpleDateFormat;
    const-string v7, "yyyy\u5e74M\u6708d\u65e5 hh:mm aa"

    invoke-direct {v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .restart local v2       #df:Ljava/text/SimpleDateFormat;
    goto/16 :goto_2

    .line 639
    :cond_8
    new-instance v2, Ljava/text/SimpleDateFormat;

    .end local v2           #df:Ljava/text/SimpleDateFormat;
    const-string v7, "yyyy.MM.dd. hh:mm aa"

    invoke-direct {v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .restart local v2       #df:Ljava/text/SimpleDateFormat;
    goto/16 :goto_2

    .line 633
    .end local v4           #e:Ljava/lang/IllegalArgumentException;
    :catchall_0
    move-exception v7

    .line 634
    if-nez v2, :cond_9

    .line 635
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 636
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 637
    new-instance v2, Ljava/text/SimpleDateFormat;

    .end local v2           #df:Ljava/text/SimpleDateFormat;
    const-string v8, "yyyy\u5e74M\u6708d\u65e5 hh:mm aa"

    invoke-direct {v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 641
    .restart local v2       #df:Ljava/text/SimpleDateFormat;
    :cond_9
    :goto_3
    throw v7

    .line 639
    :cond_a
    new-instance v2, Ljava/text/SimpleDateFormat;

    .end local v2           #df:Ljava/text/SimpleDateFormat;
    const-string v8, "yyyy.MM.dd. hh:mm aa"

    invoke-direct {v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .restart local v2       #df:Ljava/text/SimpleDateFormat;
    goto :goto_3

    .end local v2           #df:Ljava/text/SimpleDateFormat;
    .restart local v3       #df:Ljava/text/SimpleDateFormat;
    :cond_b
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy.MM.dd. hh:mm aa"

    invoke-direct {v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .end local v3           #df:Ljava/text/SimpleDateFormat;
    .restart local v2       #df:Ljava/text/SimpleDateFormat;
    goto/16 :goto_2

    .end local v2           #df:Ljava/text/SimpleDateFormat;
    .restart local v3       #df:Ljava/text/SimpleDateFormat;
    :cond_c
    move-object v2, v3

    .end local v3           #df:Ljava/text/SimpleDateFormat;
    .restart local v2       #df:Ljava/text/SimpleDateFormat;
    goto/16 :goto_2
.end method

.method public static getTouchEventType(Landroid/view/MotionEvent;)I
    .locals 6
    .parameter "event"

    .prologue
    const/4 v5, 0x2

    .line 1543
    const/4 v2, 0x0

    .line 1545
    .local v2, ret:I
    sget-boolean v4, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->mIsICSVersion:Z

    if-eqz v4, :cond_3

    .line 1546
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    .line 1547
    .local v3, type:I
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    .line 1549
    .local v0, btnState:I
    if-ne v0, v5, :cond_0

    .line 1550
    const/4 v2, 0x3

    .line 1578
    .end local v0           #btnState:I
    .end local v3           #type:I
    :goto_0
    return v2

    .line 1552
    .restart local v0       #btnState:I
    .restart local v3       #type:I
    :cond_0
    if-ne v3, v5, :cond_1

    .line 1553
    const/4 v2, 0x0

    goto :goto_0

    .line 1555
    :cond_1
    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1556
    const/4 v2, 0x2

    goto :goto_0

    .line 1559
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 1563
    .end local v0           #btnState:I
    .end local v3           #type:I
    :cond_3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    .line 1564
    .local v1, metaState:I
    and-int/lit16 v4, v1, 0xa00

    const/16 v5, 0xa00

    if-ne v4, v5, :cond_4

    .line 1565
    const/4 v2, 0x3

    goto :goto_0

    .line 1567
    :cond_4
    and-int/lit16 v4, v1, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_5

    .line 1568
    const/4 v2, 0x0

    goto :goto_0

    .line 1570
    :cond_5
    and-int/lit16 v4, v1, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_6

    .line 1571
    const/4 v2, 0x2

    goto :goto_0

    .line 1574
    :cond_6
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static getUniqueFilename(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter "folder"
    .parameter "filename"
    .parameter "ext"

    .prologue
    const/4 v8, 0x0

    .line 541
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v4, 0x0

    .line 556
    :goto_0
    return-object v4

    .line 545
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_2

    .line 546
    const/16 v4, 0x13

    invoke-virtual {p1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 549
    :cond_2
    invoke-static {p1}, Lcom/diotek/q1_penmemo/utils/Utils;->stringCheck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 551
    const/4 v2, 0x1

    .line 553
    .local v2, i:I
    :goto_1
    const-string v4, "%s_%02d.%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v8

    const/4 v6, 0x1

    add-int/lit8 v3, v2, 0x1

    .end local v2           #i:I
    .local v3, i:I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 554
    .local v1, curFileName:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 555
    .local v0, curFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    .line 552
    if-nez v4, :cond_3

    move-object v4, v1

    .line 556
    goto :goto_0

    :cond_3
    move v2, v3

    .end local v3           #i:I
    .restart local v2       #i:I
    goto :goto_1
.end method

.method public static getUsefulString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "str"

    .prologue
    .line 580
    new-instance v0, Ljava/lang/Character;

    const v4, 0xffe6

    invoke-direct {v0, v4}, Ljava/lang/Character;-><init>(C)V

    .line 581
    .local v0, c:Ljava/lang/Character;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .local v3, strbuilder:Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_0

    .line 591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 583
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 585
    .local v1, curChar:C
    const/16 v4, 0x2f

    if-eq v1, v4, :cond_1

    const/16 v4, 0x3a

    if-eq v1, v4, :cond_1

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_1

    const/16 v4, 0x3f

    if-eq v1, v4, :cond_1

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_1

    .line 586
    const/16 v4, 0x3c

    if-eq v1, v4, :cond_1

    const/16 v4, 0x3e

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7c

    if-eq v1, v4, :cond_1

    const/16 v4, 0x25

    if-eq v1, v4, :cond_1

    const/16 v4, 0x23

    if-eq v1, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v1, v4, :cond_2

    .line 587
    :cond_1
    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 589
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static getVNoteUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Landroid/net/Uri;
    .locals 7
    .parameter "context"
    .parameter "title"
    .parameter "content"
    .parameter "createTime"
    .parameter "modifiedTime"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v5, 0x0

    .line 1495
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string p1, "fromSMemo"

    .line 1496
    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    .line 1497
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1498
    .local v0, time:J
    cmp-long v4, p3, v5

    if-gtz v4, :cond_3

    move-wide p3, v0

    .line 1499
    :cond_3
    cmp-long v4, p5, v5

    if-gtz v4, :cond_4

    move-wide p5, v0

    .line 1501
    :cond_4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1502
    .local v2, values:Landroid/content/ContentValues;
    const-string v4, "title"

    invoke-virtual {v2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    const-string v4, "content"

    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    const-string v4, "create_t"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1505
    const-string v4, "modify_t"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1506
    new-instance v3, Lcom/diotek/q1_penmemo/utils/VNoteManager;

    invoke-direct {v3, p0}, Lcom/diotek/q1_penmemo/utils/VNoteManager;-><init>(Landroid/content/Context;)V

    .line 1508
    .local v3, vm:Lcom/diotek/q1_penmemo/utils/VNoteManager;
    invoke-virtual {v3, v2}, Lcom/diotek/q1_penmemo/utils/VNoteManager;->encodeVNote(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    return-object v4
.end method

.method public static initImeComposing(Landroid/view/View;Landroid/content/Context;)V
    .locals 3
    .parameter "v"
    .parameter "mContext"

    .prologue
    .line 1790
    if-nez p0, :cond_1

    .line 1796
    :cond_0
    :goto_0
    return-void

    .line 1792
    :cond_1
    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1793
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    .line 1794
    const-string v1, "imeAction:initComposing"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static insertCreateDate(Landroid/content/Context;)V
    .locals 9
    .parameter "mContext"

    .prologue
    .line 1011
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1012
    const-string v1, "CreateDate"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    .line 1013
    const-string v1, "Date"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    .line 1014
    const-string v1, "_id"

    aput-object v1, v2, v0

    .line 1016
    .local v2, projection:[Ljava/lang/String;
    const-string v3, "CreateDate=\'0\' OR CreateDate=\'\'"

    .line 1018
    .local v3, selection:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1019
    .local v0, c:Landroid/database/Cursor;
    if-eqz v0, :cond_3

    .line 1020
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1021
    .local v6, v:Landroid/content/ContentValues;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1023
    .end local v2           #projection:[Ljava/lang/String;
    .end local v3           #selection:Ljava/lang/String;
    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 1024
    .local v1, id:J
    sget-object v3, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 1025
    .local v5, uri:Landroid/net/Uri;
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .end local v1           #id:J
    move-result-wide v3

    .line 1026
    .local v3, modifiedDate:J
    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    .line 1027
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 1028
    const-wide/16 v1, 0x1

    sub-long v1, v3, v1

    .line 1029
    .local v1, createdate:J
    const-string v1, "CreateDate"

    .end local v1           #createdate:J
    const-wide/16 v7, 0x1

    sub-long v2, v3, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1030
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1032
    .end local v3           #modifiedDate:J
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 1022
    if-nez v1, :cond_0

    .line 1034
    .end local v5           #uri:Landroid/net/Uri;
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1036
    .end local v6           #v:Landroid/content/ContentValues;
    :cond_3
    return-void
.end method

.method public static insertNontag(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 12
    .parameter "uri"
    .parameter "mContext"

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 1596
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 1597
    const-string v0, "_id"

    aput-object v0, v2, v11

    .line 1599
    .local v2, projection:[Ljava/lang/String;
    const-string v3, "Tag=\'non-tagged\'"

    .line 1600
    .local v3, selection:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1601
    .local v6, tagCursor:Landroid/database/Cursor;
    if-eqz v6, :cond_2

    .line 1602
    const/4 v7, -0x1

    .line 1603
    .local v7, tagId:I
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1604
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1605
    if-eqz p0, :cond_0

    .line 1606
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1607
    .local v9, v:Landroid/content/ContentValues;
    const-string v0, "MemoID"

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1608
    const-string v0, "TagID"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1609
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1612
    .end local v9           #v:Landroid/content/ContentValues;
    :cond_0
    const/4 v0, -0x1

    if-ne v7, v0, :cond_1

    .line 1613
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1614
    .restart local v9       #v:Landroid/content/ContentValues;
    const-string v0, "Tag"

    const-string v1, "non-tagged"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v8

    .line 1616
    .local v8, tagUri:Landroid/net/Uri;
    if-eqz v8, :cond_1

    .line 1617
    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int v7, v0

    .line 1618
    if-eqz p0, :cond_1

    .line 1619
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1620
    .local v10, value:Landroid/content/ContentValues;
    const-string v0, "MemoID"

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1621
    const-string v0, "TagID"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1622
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1626
    .end local v8           #tagUri:Landroid/net/Uri;
    .end local v9           #v:Landroid/content/ContentValues;
    .end local v10           #value:Landroid/content/ContentValues;
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1628
    .end local v7           #tagId:I
    :cond_2
    return-void
.end method

.method public static intToByte(I)[B
    .locals 3
    .parameter "v"

    .prologue
    .line 123
    const/4 v1, 0x4

    new-array v0, v1, [B

    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    .line 124
    .local v0, b:[B
    return-object v0
.end method

.method public static isAmericanModel()Z
    .locals 2

    .prologue
    .line 110
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 112
    .local v0, model:Ljava/lang/String;
    const-string v1, "SAMSUNG-SGH-I717"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x1

    .line 114
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isEuropeModel()Z
    .locals 2

    .prologue
    .line 864
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 865
    .local v0, model:Ljava/lang/String;
    const-string v1, "GT-N7000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isHongKongModel()Z

    move-result v1

    if-nez v1, :cond_0

    .line 866
    const/4 v1, 0x1

    .line 868
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isExistDB(Landroid/content/Context;)Z
    .locals 10
    .parameter "context"

    .prologue
    const/4 v9, 0x0

    .line 1522
    const-string v1, "/data/data/com.sec.android.widgetapp.diotek.smemo/databases/pen_memo.db"

    .line 1523
    .local v1, dbFileName:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1524
    .local v0, dbFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1525
    const-string v6, "[DIOTEK]"

    const-string v7, "Utils isExistDB - Not Exist"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v9

    .line 1539
    :goto_0
    return v6

    .line 1528
    :cond_0
    const-string v6, "DUMMY_IMAGE"

    invoke-virtual {p0, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1529
    .local v5, share:Landroid/content/SharedPreferences;
    const-string v6, "IS_MEMO_EXCUTED"

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1530
    .local v4, isExcuted:Z
    const-string v6, "[DIOTEK]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Utils isExistDB - isExcuted : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1532
    if-nez v4, :cond_1

    .line 1533
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1534
    .local v2, dbSize:J
    const-string v6, "[DIOTEK]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Utils isExistDB - dbSize : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_1

    move v6, v9

    .line 1537
    goto :goto_0

    .line 1539
    .end local v2           #dbSize:J
    :cond_1
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public static isHaveOnlyText(ILandroid/content/Context;)Z
    .locals 7
    .parameter "memoid"
    .parameter "context"

    .prologue
    .line 758
    const/4 v6, 0x0

    .line 760
    .local v6, hasOnlyText:Z
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 761
    .local v1, uri:Landroid/net/Uri;
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 762
    const-string v3, "Drawing"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    .line 763
    const-string v3, "Text"

    aput-object v3, v2, v0

    .line 765
    .local v2, projection:[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 766
    .local v2, c:Landroid/database/Cursor;
    if-eqz v2, :cond_7

    .line 767
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 768
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 769
    .local v0, text:Ljava/lang/String;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .end local v0           #text:Ljava/lang/String;
    if-nez v0, :cond_4

    .line 770
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 771
    .local v3, data:[B
    if-eqz v3, :cond_3

    array-length v0, v3

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    .line 772
    .end local v1           #uri:Landroid/net/Uri;
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 773
    .local v0, buffer:Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 774
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 775
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/diotek/q1_penmemo/utils/Utils;->byteToInt([B)I

    move-result v1

    .line 776
    .local v1, seperator:I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 777
    sget v0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_VERSION:I

    .end local v0           #buffer:Ljava/nio/ByteBuffer;
    if-ne v1, v0, :cond_1

    .line 778
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->memoDataVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    .line 779
    .local v0, alloc:I
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 780
    .local v1, buffer:Ljava/nio/ByteBuffer;
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 781
    const/4 v3, 0x4

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 782
    .end local v0           #alloc:I
    .end local v3           #data:[B
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 783
    .local v0, seperator:I
    sget v3, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->SEPARATOR_COMMAND:I

    if-ne v0, v3, :cond_6

    .line 784
    const/4 v0, 0x1

    .line 785
    .end local v6           #hasOnlyText:Z
    .local v0, hasOnlyText:Z
    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    const/4 v3, 0x5

    if-eq p0, v3, :cond_0

    const/4 v3, 0x7

    if-ne p0, v3, :cond_5

    .line 786
    :cond_0
    invoke-static {p0, p1}, Lcom/diotek/q1_penmemo/utils/Utils;->getClearAllPreference(ILandroid/content/Context;)Z

    move-result p0

    .end local p0
    if-nez p0, :cond_5

    .line 787
    const/4 p0, 0x0

    .line 790
    .end local v0           #hasOnlyText:Z
    .local p0, hasOnlyText:Z
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 802
    .end local v1           #buffer:Ljava/nio/ByteBuffer;
    .end local p1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 805
    :goto_2
    return p0

    .line 792
    .local v1, seperator:I
    .restart local v3       #data:[B
    .restart local v6       #hasOnlyText:Z
    .local p0, memoid:I
    .restart local p1
    :cond_1
    new-instance p0, Ljava/lang/String;

    .end local p0           #memoid:I
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V

    .line 793
    .local p0, drawing:Ljava/lang/String;
    if-eqz p0, :cond_2

    .line 794
    const-string p1, "<stroke"

    .end local p1
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "<image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    .end local p0           #drawing:Ljava/lang/String;
    if-nez p0, :cond_4

    .line 795
    :cond_2
    const/4 p0, 0x1

    .end local v6           #hasOnlyText:Z
    .local p0, hasOnlyText:Z
    goto :goto_1

    .line 798
    .end local v1           #seperator:I
    .restart local v6       #hasOnlyText:Z
    .local p0, memoid:I
    .restart local p1
    :cond_3
    const/4 p0, 0x1

    .end local v6           #hasOnlyText:Z
    .local p0, hasOnlyText:Z
    goto :goto_1

    .end local v3           #data:[B
    .end local p0           #hasOnlyText:Z
    .end local p1
    .restart local v6       #hasOnlyText:Z
    :cond_4
    move p0, v6

    .end local v6           #hasOnlyText:Z
    .restart local p0       #hasOnlyText:Z
    goto :goto_1

    .end local p0           #hasOnlyText:Z
    .restart local v0       #hasOnlyText:Z
    .local v1, buffer:Ljava/nio/ByteBuffer;
    .restart local p1
    :cond_5
    move p0, v0

    .end local v0           #hasOnlyText:Z
    .restart local p0       #hasOnlyText:Z
    goto :goto_0

    .local v0, seperator:I
    .restart local v6       #hasOnlyText:Z
    .local p0, memoid:I
    :cond_6
    move p0, v6

    .end local v6           #hasOnlyText:Z
    .local p0, hasOnlyText:Z
    goto :goto_0

    .end local v0           #seperator:I
    .local v1, uri:Landroid/net/Uri;
    .restart local v6       #hasOnlyText:Z
    .local p0, memoid:I
    :cond_7
    move p0, v6

    .end local v6           #hasOnlyText:Z
    .local p0, hasOnlyText:Z
    goto :goto_2
.end method

.method public static isHongKongModel()Z
    .locals 1

    .prologue
    .line 860
    const/4 v0, 0x1

    return v0
.end method

.method public static isICSVersion()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1582
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1583
    .local v2, version:Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 1584
    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1585
    .local v0, temp:[Ljava/lang/String;
    array-length v3, v0

    if-lez v3, :cond_0

    .line 1586
    aget-object v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1587
    .local v1, v:I
    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 1588
    const/4 v3, 0x1

    .line 1592
    .end local v0           #temp:[Ljava/lang/String;
    .end local v1           #v:I
    :goto_0
    return v3

    :cond_0
    move v3, v4

    goto :goto_0
.end method

.method public static isJapaneseConceptStatus(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 595
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 595
    goto :goto_0
.end method

.method public static isJapaneseModel()Z
    .locals 2

    .prologue
    .line 749
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 751
    .local v0, model:Ljava/lang/String;
    const-string v1, "SC-05D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 752
    const/4 v1, 0x1

    .line 754
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isKoreanModel()Z
    .locals 2

    .prologue
    .line 872
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 874
    .local v0, model:Ljava/lang/String;
    const-string v1, "SHV-E160S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SHV-E160K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 875
    const-string v1, "SHV-E160U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SHV-E160L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 876
    :cond_0
    const/4 v1, 0x1

    .line 877
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isPortrait(Landroid/app/Activity;)Z
    .locals 3
    .parameter "activityInstance"

    .prologue
    .line 1717
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1718
    .local v0, metric:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1720
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isPreloadMemoId(I)Z
    .locals 1
    .parameter "memoid"

    .prologue
    .line 1697
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    .line 1698
    :cond_0
    const/4 v0, 0x1

    .line 1699
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static preVersigonThan(Landroid/content/Context;I)Z
    .locals 10
    .parameter "mContext"
    .parameter "CurVer"

    .prologue
    const/4 v9, 0x1

    .line 1631
    const/4 v3, 0x0

    .line 1634
    .local v3, prev:Z
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "com.sec.android.widgetapp.diotek.smemo"

    .line 1635
    const/4 v8, 0x1

    .line 1634
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1636
    .local v2, info:Landroid/content/pm/PackageInfo;
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1637
    .local v4, ver:Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 1638
    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1639
    .local v1, idx:I
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 1641
    .local v5, version:Ljava/lang/String;
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-ge v6, p1, :cond_0

    move v6, v9

    .line 1650
    .end local v1           #idx:I
    .end local v2           #info:Landroid/content/pm/PackageInfo;
    .end local v4           #ver:Ljava/lang/String;
    .end local v5           #version:Ljava/lang/String;
    :goto_0
    return v6

    .line 1641
    .restart local v1       #idx:I
    .restart local v2       #info:Landroid/content/pm/PackageInfo;
    .restart local v4       #ver:Ljava/lang/String;
    .restart local v5       #version:Ljava/lang/String;
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 1642
    :catch_0
    move-exception v0

    .line 1643
    .local v0, e:Ljava/lang/NumberFormatException;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .end local v0           #e:Ljava/lang/NumberFormatException;
    .end local v1           #idx:I
    .end local v2           #info:Landroid/content/pm/PackageInfo;
    .end local v4           #ver:Ljava/lang/String;
    .end local v5           #version:Ljava/lang/String;
    :cond_1
    :goto_1
    move v6, v3

    .line 1650
    goto :goto_0

    .line 1646
    :catch_1
    move-exception v6

    move-object v0, v6

    .line 1647
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "b"
    .parameter "degrees"

    .prologue
    const/high16 v3, 0x4000

    .line 525
    const/4 v7, 0x0

    .line 526
    .local v7, returnBmp:Landroid/graphics/Bitmap;
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 527
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 528
    .local v5, m:Landroid/graphics/Matrix;
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 530
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 531
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    const/4 p0, 0x0

    .line 537
    .end local v5           #m:Landroid/graphics/Matrix;
    :cond_0
    :goto_0
    return-object v7

    .line 533
    .restart local v5       #m:Landroid/graphics/Matrix;
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setActionBarHomeBtnDisable(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 1674
    check-cast p0, Landroid/app/Activity;

    .end local p0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 1675
    .local v0, actionBar:Landroid/app/ActionBar;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1676
    return-void
.end method

.method public static setClearAllPreference(Landroid/net/Uri;ZLandroid/content/Context;)V
    .locals 6
    .parameter "mMemoUri"
    .parameter "set"
    .parameter "context"

    .prologue
    const/4 v5, 0x0

    .line 809
    if-nez p0, :cond_1

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    long-to-int v1, v3

    .line 811
    .local v1, id:I
    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    .line 812
    :cond_2
    const/4 v2, 0x0

    .line 813
    .local v2, shared:Landroid/content/SharedPreferences;
    packed-switch v1, :pswitch_data_0

    .line 827
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_0

    .line 828
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 829
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v3, "clearall"

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 830
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 815
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    :pswitch_1
    const-string v3, "memo3"

    invoke-virtual {p2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 816
    goto :goto_1

    .line 818
    :pswitch_2
    const-string v3, "memo4"

    invoke-virtual {p2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 819
    goto :goto_1

    .line 821
    :pswitch_3
    const-string v3, "memo5"

    invoke-virtual {p2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 822
    goto :goto_1

    .line 824
    :pswitch_4
    const-string v3, "memo7"

    invoke-virtual {p2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_1

    .line 813
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static setIsImageMigration(ZLandroid/content/Context;)V
    .locals 5
    .parameter "isMigration"
    .parameter "context"

    .prologue
    .line 1733
    const-string v2, "MyPrefs"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1734
    .local v1, p:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1735
    .local v0, e:Landroid/content/SharedPreferences$Editor;
    const-string v2, "NEED_TO_MIGRATION"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1736
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1738
    const-string v2, "[DIOTEK]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Utils - setIsImageMigration : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1739
    return-void
.end method

.method public static setNonTagInsert(ZLandroid/content/Context;)V
    .locals 5
    .parameter "isMigration"
    .parameter "context"

    .prologue
    .line 1724
    const-string v2, "MyPrefs"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1725
    .local v1, p:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1726
    .local v0, e:Landroid/content/SharedPreferences$Editor;
    const-string v2, "FIRST_CHECK"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1727
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1729
    const-string v2, "[DIOTEK]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Utils - getNonTagInsert : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1730
    return-void
.end method

.method public static setTspSetting(ILandroid/content/Context;)V
    .locals 3
    .parameter "sensors"
    .parameter "context"

    .prologue
    .line 881
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 883
    .local v1, pwm:Landroid/os/PowerManager;
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/os/PowerManager;->setTspConfigforMemo(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :goto_0
    return-void

    .line 884
    :catch_0
    move-exception v0

    .line 885
    .local v0, e:Ljava/lang/NoSuchMethodError;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    goto :goto_0
.end method

.method public static setUseableEditText(Landroid/widget/EditText;Z)V
    .locals 0
    .parameter "et"
    .parameter "useable"

    .prologue
    .line 710
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 711
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 712
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 713
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 714
    return-void
.end method

.method public static startBackgroundJob(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 3
    .parameter "activity"
    .parameter "title"
    .parameter "message"
    .parameter "job"
    .parameter "handler"

    .prologue
    const/4 v2, 0x0

    .line 90
    const/4 v0, 0x0

    .line 91
    .local v0, dialog:Landroid/app/ProgressDialog;
    if-eqz p2, :cond_0

    .line 92
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIcon(I)V

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;

    invoke-direct {v2, p0, p3, v0, p4}, Lcom/diotek/q1_penmemo/utils/Utils$BackgroundJob;-><init>(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 97
    return-void
.end method

.method public static stringCheck(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "str"

    .prologue
    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .local v2, strbuilder:Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 562
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 570
    .local v0, curChar:C
    const/16 v3, 0x5c

    if-eq v0, v3, :cond_1

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_1

    const/16 v3, 0x3a

    if-eq v0, v3, :cond_1

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_1

    const/16 v3, 0x3f

    if-eq v0, v3, :cond_1

    const/16 v3, 0x22

    if-eq v0, v3, :cond_1

    .line 571
    const/16 v3, 0x3c

    if-eq v0, v3, :cond_1

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_1

    const/16 v3, 0x7c

    if-ne v0, v3, :cond_2

    .line 572
    :cond_1
    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 574
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
