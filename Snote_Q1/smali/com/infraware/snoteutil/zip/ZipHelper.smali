.class public Lcom/infraware/snoteutil/zip/ZipHelper;
.super Ljava/lang/Object;
.source "ZipHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;,
        Lcom/infraware/snoteutil/zip/ZipHelper$unZipTask;,
        Lcom/infraware/snoteutil/zip/ZipHelper$zipTask;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x80000

.field public static final RESULT_FAIL:I = -0x1

.field public static final RESULT_SUCCESS:I

.field private static ZIP_BACKUP_PATH:Ljava/lang/String;

.field private static ZIP_TEMPFILE_PATH:Ljava/lang/String;

.field private static ZIP_TEMP_PATH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-string v0, "/zipTemp"

    sput-object v0, Lcom/infraware/snoteutil/zip/ZipHelper;->ZIP_TEMP_PATH:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/infraware/snoteutil/zip/ZipHelper;->ZIP_TEMP_PATH:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/temp.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/snoteutil/zip/ZipHelper;->ZIP_TEMPFILE_PATH:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/infraware/snoteutil/zip/ZipHelper;->ZIP_TEMP_PATH:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/backup.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/snoteutil/zip/ZipHelper;->ZIP_BACKUP_PATH:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/infraware/snoteutil/zip/ZipHelper;->ZIP_TEMP_PATH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/infraware/snoteutil/zip/ZipHelper;->ZIP_TEMPFILE_PATH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/infraware/snoteutil/zip/ZipHelper;->ZIP_BACKUP_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static unZip(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;)V
    .locals 3
    .parameter "a_oItem"
    .parameter "a_oHandler"

    .prologue
    .line 393
    new-instance v0, Lcom/infraware/snoteutil/zip/ZipHelper$unZipTask;

    invoke-direct {v0, p1}, Lcom/infraware/snoteutil/zip/ZipHelper$unZipTask;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/infraware/snoteutil/zip/ZipItem;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/zip/ZipHelper$unZipTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 394
    return-void
.end method

.method public static zip(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;)V
    .locals 3
    .parameter "a_oItem"
    .parameter "a_oHandler"

    .prologue
    .line 398
    new-instance v0, Lcom/infraware/snoteutil/zip/ZipHelper$zipTask;

    invoke-direct {v0, p1}, Lcom/infraware/snoteutil/zip/ZipHelper$zipTask;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/infraware/snoteutil/zip/ZipItem;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/zip/ZipHelper$zipTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 399
    return-void
.end method

.method public static zipEncryption(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 3
    .parameter "a_oItem"
    .parameter "a_oHandler"
    .parameter "a_strTempPath"

    .prologue
    .line 403
    new-instance v0, Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;

    invoke-direct {v0, p1, p2}, Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/infraware/snoteutil/zip/ZipItem;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 404
    return-void
.end method
