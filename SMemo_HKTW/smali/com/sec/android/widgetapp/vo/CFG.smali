.class public Lcom/sec/android/widgetapp/vo/CFG;
.super Ljava/lang/Object;
.source "CFG.java"


# static fields
.field public static final AK_CUR_RES:Ljava/lang/String; = null

.field public static final AK_HPR_RES:Ljava/lang/String; = null

.field public static final AK_ISO_RES:Ljava/lang/String; = null

.field public static final AK_RES:Ljava/lang/String; = null

.field public static final CODE_SET_SUFFIX:Ljava/lang/String; = null

.field public static final DATA_DIR:Ljava/lang/String; = "/mnt/sdcard/vo/edk/examples/data"

.field public static final ENGINE_VERSION:Lcom/visionobjects/myscript/engine/Version; = null

.field public static final EQUATION_AK_RES:Ljava/lang/String; = "/mnt/sdcard/vo/resources/equation/equation-ak.res"

.field public static final EQUATION_GRM_RES:Ljava/lang/String; = "/mnt/sdcard/vo/resources/equation/equation-grm-standard.res"

.field public static final HWSTYLE:Ljava/lang/String; = "cur"

.field public static final LANG:Ljava/lang/String; = "en_GB"

.field public static final LK_TEXT_RES:Ljava/lang/String; = null

.field public static final MSB_DIR:Ljava/lang/String; = "/mnt/sdcard/vo"

.field public static final OUT_DIR:Ljava/lang/String; = "/mnt/sdcard/vo/out"

.field public static final RESOURCE_DIR:Ljava/lang/String; = "/mnt/sdcard/vo/resources"

.field public static final SHAPE_KNOWLEDGE_RES:Ljava/lang/String; = "/mnt/sdcard/vo/resources/shape/shk-standard.res"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 19
    new-instance v1, Lcom/visionobjects/myscript/engine/Version;

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    sput-object v1, Lcom/sec/android/widgetapp/vo/CFG;->ENGINE_VERSION:Lcom/visionobjects/myscript/engine/Version;

    .line 38
    const/4 v1, 0x0

    sput-object v1, Lcom/sec/android/widgetapp/vo/CFG;->CODE_SET_SUFFIX:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/mnt/sdcard/vo/resources/en_GB/en_GB"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/widgetapp/vo/CFG;->CODE_SET_SUFFIX:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sec/android/widgetapp/vo/CFG;->CODE_SET_SUFFIX:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-ak-iso.res"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sec/android/widgetapp/vo/CFG;->AK_ISO_RES:Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/mnt/sdcard/vo/resources/en_GB/en_GB"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/widgetapp/vo/CFG;->CODE_SET_SUFFIX:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/sec/android/widgetapp/vo/CFG;->CODE_SET_SUFFIX:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-ak-hpr.res"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sec/android/widgetapp/vo/CFG;->AK_HPR_RES:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/mnt/sdcard/vo/resources/en_GB/en_GB"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/widgetapp/vo/CFG;->CODE_SET_SUFFIX:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/sec/android/widgetapp/vo/CFG;->CODE_SET_SUFFIX:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-ak-cur.res"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sec/android/widgetapp/vo/CFG;->AK_CUR_RES:Ljava/lang/String;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/mnt/sdcard/vo/resources/en_GB/en_GB"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/widgetapp/vo/CFG;->CODE_SET_SUFFIX:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/sec/android/widgetapp/vo/CFG;->CODE_SET_SUFFIX:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-ak-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cur"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".res"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sec/android/widgetapp/vo/CFG;->AK_RES:Ljava/lang/String;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/mnt/sdcard/vo/resources/en_GB/en_GB"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/widgetapp/vo/CFG;->CODE_SET_SUFFIX:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/sec/android/widgetapp/vo/CFG;->CODE_SET_SUFFIX:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-lk-text.res"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sec/android/widgetapp/vo/CFG;->LK_TEXT_RES:Ljava/lang/String;

    .line 67
    const-string v1, "en_GB"

    if-eqz v1, :cond_0

    const-string v1, "en_GB"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cur"

    if-eqz v1, :cond_0

    const-string v1, "cur"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 69
    :cond_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "/!\\ please edit the CFG class and set:"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, " . the LANG variable"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, " . the HWSTYLE variable"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 75
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard/vo/out"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .local v0, outDir:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    return-void

    .line 45
    .end local v0           #outDir:Ljava/io/File;
    :cond_2
    const-string v2, ""

    goto/16 :goto_0

    .line 47
    :cond_3
    const-string v2, ""

    goto/16 :goto_1

    .line 49
    :cond_4
    const-string v2, ""

    goto/16 :goto_2

    .line 51
    :cond_5
    const-string v2, ""

    goto/16 :goto_3

    .line 53
    :cond_6
    const-string v2, ""

    goto :goto_4
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAkResourceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "language"

    .prologue
    .line 96
    sget-object v0, Lcom/sec/android/widgetapp/vo/CFG;->AK_CUR_RES:Ljava/lang/String;

    return-object v0
.end method

.method public static getAkResourcePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "context"
    .parameter "language"

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/mnt/sdcard/vo/resources/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/widgetapp/vo/CFG;->getAkResourceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBundleDataPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter "context"

    .prologue
    .line 92
    const-string v0, "/mnt/sdcard/vo"

    return-object v0
.end method

.method public static getFirstAdditionalResourcePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter "context"

    .prologue
    .line 84
    const-string v0, "/mnt/sdcard/vo/resources/equation/equation-ak.res"

    return-object v0
.end method

.method public static getLkResourceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "language"

    .prologue
    .line 100
    sget-object v0, Lcom/sec/android/widgetapp/vo/CFG;->LK_TEXT_RES:Ljava/lang/String;

    return-object v0
.end method

.method public static getLkResourcePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "context"
    .parameter "language"

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/mnt/sdcard/vo/resources/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/widgetapp/vo/CFG;->getLkResourceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSecondAdditionalResourcePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter "context"

    .prologue
    .line 88
    const-string v0, "/mnt/sdcard/vo/resources/equation/equation-grm-standard.res"

    return-object v0
.end method

.method public static getShapeResourcePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter "context"

    .prologue
    .line 80
    const-string v0, "/mnt/sdcard/vo/resources/shape/shk-standard.res"

    return-object v0
.end method
