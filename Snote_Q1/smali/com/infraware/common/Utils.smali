.class public Lcom/infraware/common/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/Utils$AnimationListenerAdapter;,
        Lcom/infraware/common/Utils$ImageStructure;,
        Lcom/infraware/common/Utils$OnItemActionListener;
    }
.end annotation


# static fields
.field public static final CameraFolder:Ljava/lang/String; = null

.field public static final MIN_DISKSPACE:I = 0xa00000

.field public static final P4_MODEL:I = 0x1

.field public static final Q1_MODEL:I = 0x2

.field private static m_arrSMemoTemplatePath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m_arrTemplatePath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m_arrTemplatePathQ1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m_nBuild_mode:I

.field private static m_oToast:Landroid/widget/Toast;

.field private static s_oFontFaceKrToEnMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 84
    const/4 v0, -0x1

    sput v0, Lcom/infraware/common/Utils;->m_nBuild_mode:I

    .line 85
    const/4 v0, 0x0

    sput-object v0, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/infraware/common/Utils;->m_arrTemplatePath:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/infraware/common/Utils;->m_arrTemplatePathQ1:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/infraware/common/Utils;->m_arrSMemoTemplatePath:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/Camera/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/common/Utils;->CameraFolder:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    .line 98
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\uad74\ub9bc"

    const-string v2, "Gulim"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\uad74\ub9bc\uccb4"

    const-string v2, "Gulimche"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\uad81\uc11c"

    const-string v2, "Gungsuh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\uad81\uc11c\uccb4"

    const-string v2, "Gungsuhche"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ub3cb\uc6c0"

    const-string v2, "Dotum"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ub3cb\uc6c0\uccb4"

    const-string v2, "Dotumche"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ub9d1\uc740 \uace0\ub515"

    const-string v2, "Malgun Gothic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ubc14\ud0d5"

    const-string v2, "Batang"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ubc14\ud0d5\uccb4"

    const-string v2, "Batangche"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\uc0c8\uad74\ub9bc"

    const-string v2, "Sae gulim"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ud734\uba3c\ub465\uadfc\ud5e4\ub4dc\ub77c\uc778"

    const-string v2, "Human Dungeun Headline"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ud734\uba3c\ub9e4\uc9c1\uccb4"

    const-string v2, "Human Magicche"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ud734\uba3c\ubaa8\uc74cT"

    const-string v2, "Human Moeum T"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ud734\uba3c\uc544\ubbf8\uccb4"

    const-string v2, "Human Amiche"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ud734\uba3c\uc5d1\uc2a4\ud3ec"

    const-string v2, "Human Expo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ud734\uba3c\uc61b\uccb4"

    const-string v2, "Human Yetche"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "\ud734\uba3c\ud3b8\uc9c0\uccb4"

    const-string v2, "Human Pyeonjiche"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\uacac\uace0\ub515"

    const-string v2, "HY Gyeon Gothic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\uacac\uba85\uc870"

    const-string v2, "HY Gyeon Myungjo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\uad81\uc11cB"

    const-string v2, "HY Gungsuh B"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\uadf8\ub798\ud53dM"

    const-string v2, "HY Graphic M"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\ubaa9\uac01\ud30c\uc784B"

    const-string v2, "HY Mokgak Paim B"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\uc2e0\uba85\uc870"

    const-string v2, "HY Shin Myungjo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\uc595\uc740\uc0d8\ubb3cM"

    const-string v2, "HY Yateun Saemul M"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\uc5fd\uc11cL"

    const-string v2, "HY Yeopseo L"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\uc5fd\uc11cM"

    const-string v2, "HY Yeopseo M"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\uc911\uace0\ub515"

    const-string v2, "HY Jung Gothic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    const-string v1, "HY\ud5e4\ub4dc\ub77c\uc778M"

    const-string v2, "HY Headline M"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 6
    .parameter "bm"
    .parameter "path"
    .parameter "a_oFormat"
    .parameter "a_nQuality"

    .prologue
    const/4 v4, 0x0

    .line 949
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 985
    :cond_0
    :goto_0
    return v4

    .line 952
    :cond_1
    invoke-static {p1}, Lcom/infraware/common/Utils;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 953
    .local v3, szFolder:Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 956
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 957
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 958
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 960
    :cond_2
    new-instance v2, Ljava/io/File;

    .end local v2           #oFile:Ljava/io/File;
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 962
    .restart local v2       #oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 963
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 965
    :cond_3
    const/4 v1, 0x0

    .line 967
    .local v1, fOut:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .end local v1           #fOut:Ljava/io/FileOutputStream;
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 974
    .restart local v1       #fOut:Ljava/io/FileOutputStream;
    invoke-virtual {p0, p2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 977
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 978
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 979
    const/4 v2, 0x0

    .line 980
    const/4 v4, 0x1

    goto :goto_0

    .line 969
    .end local v1           #fOut:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    .line 970
    .local v0, e:Ljava/io/FileNotFoundException;
    const/4 v2, 0x0

    .line 971
    goto :goto_0

    .line 982
    .end local v0           #e:Ljava/io/FileNotFoundException;
    .restart local v1       #fOut:Ljava/io/FileOutputStream;
    :catch_1
    move-exception v0

    .line 983
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 984
    const/4 v2, 0x0

    .line 985
    goto :goto_0
.end method

.method public static calcWidthAndHeight(IIII)Landroid/graphics/Point;
    .locals 6
    .parameter "nDocumentWidth"
    .parameter "nDocumentHeight"
    .parameter "nImageWidth"
    .parameter "nImageHeight"

    .prologue
    .line 1500
    int-to-float v4, p1

    int-to-float v5, p0

    div-float v0, v4, v5

    .line 1501
    .local v0, nDocRatio:F
    int-to-float v4, p3

    int-to-float v5, p2

    div-float v2, v4, v5

    .line 1502
    .local v2, nImageRatio:F
    cmpg-float v4, v2, v0

    if-gez v4, :cond_0

    .line 1504
    move v3, p0

    .line 1505
    .local v3, nWidth:I
    int-to-float v4, p3

    int-to-float v5, p0

    mul-float/2addr v4, v5

    int-to-float v5, p2

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 1506
    .local v1, nHeight:I
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1512
    :goto_0
    return-object v4

    .line 1510
    .end local v1           #nHeight:I
    .end local v3           #nWidth:I
    :cond_0
    int-to-float v4, p2

    int-to-float v5, p1

    mul-float/2addr v4, v5

    int-to-float v5, p3

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 1511
    .restart local v3       #nWidth:I
    move v1, p1

    .line 1512
    .restart local v1       #nHeight:I
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public static checkDir(Ljava/lang/String;)V
    .locals 2
    .parameter "a_szPath"

    .prologue
    .line 1571
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1572
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1573
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1574
    :cond_0
    return-void
.end method

.method public static checkEnableSnoteSync(Landroid/content/Context;)Z
    .locals 4
    .parameter "context"

    .prologue
    .line 2017
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2020
    .local v1, pm:Landroid/content/pm/PackageManager;
    :try_start_0
    const-string v2, "com.sec.android.sCloudSyncSNote"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2027
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 2021
    :catch_0
    move-exception v0

    .line 2023
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 2024
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static checkInstalledMobilePrintApp(Landroid/content/Context;)Z
    .locals 4
    .parameter "context"

    .prologue
    .line 2338
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.sec.android.app.mobileprint"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2342
    const/4 v1, 0x1

    :goto_0
    return v1

    .line 2339
    :catch_0
    move-exception v0

    .line 2340
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static checkNoMedia(Ljava/lang/String;)V
    .locals 5
    .parameter "a_szPath"

    .prologue
    .line 1577
    if-nez p0, :cond_1

    .line 1594
    :cond_0
    :goto_0
    return-void

    .line 1579
    :cond_1
    move-object v2, p0

    .line 1580
    .local v2, szPath:Ljava/lang/String;
    const-string v3, "/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1581
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".nomedia"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1585
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1586
    .local v1, oFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1589
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1590
    :catch_0
    move-exception v0

    .line 1591
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1583
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #oFile:Ljava/io/File;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/.nomedia"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static checkRotate(Ljava/lang/String;)I
    .locals 6
    .parameter "a_szFilePath"

    .prologue
    .line 901
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 902
    .local v3, oExif:Landroid/media/ExifInterface;
    const-string v4, "Orientation"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 903
    .local v2, nExifOrientation:I
    invoke-static {v2}, Lcom/infraware/common/Utils;->exifOrientationToDegress(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 911
    .end local v2           #nExifOrientation:I
    .end local v3           #oExif:Landroid/media/ExifInterface;
    :goto_0
    return v1

    .line 907
    :catch_0
    move-exception v0

    .line 908
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 911
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static checkSamsungAccount(Landroid/content/Context;)Z
    .locals 8
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 1979
    invoke-static {p0}, Lcom/infraware/common/Utils;->checkEnableSnoteSync(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1989
    :cond_0
    :goto_0
    return v3

    .line 1982
    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 1983
    .local v2, am:Landroid/accounts/AccountManager;
    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 1984
    .local v1, accounts:[Landroid/accounts/Account;
    array-length v5, v1

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v0, v1, v4

    .line 1986
    .local v0, account:Landroid/accounts/Account;
    const-string v6, "com.osp.app.signin"

    iget-object v7, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1987
    const/4 v3, 0x1

    goto :goto_0

    .line 1984
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public static clearChoice(Landroid/widget/GridView;)V
    .locals 2
    .parameter "a_oView"

    .prologue
    .line 1006
    invoke-virtual {p0}, Landroid/widget/GridView;->getCheckedItemPosition()I

    move-result v0

    .line 1007
    .local v0, nSelPosition:I
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/GridView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1008
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 1009
    :cond_0
    return-void
.end method

.method public static convertCmToPx(I)I
    .locals 4
    .parameter "mm"

    .prologue
    .line 1001
    mul-int/lit8 v0, p0, 0xa

    mul-int/lit16 v0, v0, 0xc8

    int-to-double v0, v0

    const-wide v2, 0x4039666666666666L

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static convertPxToCm(I)I
    .locals 4
    .parameter "px"

    .prologue
    .line 996
    div-int/lit8 v0, p0, 0xa

    int-to-double v0, v0

    const-wide v2, 0x4039666666666666L

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4069

    div-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static convertPxToMm(I)I
    .locals 4
    .parameter "px"

    .prologue
    .line 991
    int-to-double v0, p0

    const-wide v2, 0x4039666666666666L

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4069

    div-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static copyBgImageToCacheDir()V
    .locals 1

    .prologue
    .line 2226
    new-instance v0, Lcom/infraware/common/Utils$2;

    invoke-direct {v0}, Lcom/infraware/common/Utils$2;-><init>()V

    .line 2303
    invoke-virtual {v0}, Lcom/infraware/common/Utils$2;->start()V

    .line 2304
    return-void
.end method

.method public static copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 13
    .parameter "a_oActivity"
    .parameter "a_szSrc"
    .parameter "a_szDest"
    .parameter "a_bMediaScan"

    .prologue
    .line 1437
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1438
    .local v12, oSrc:Ljava/io/File;
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1439
    .local v11, oDest:Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1440
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 1442
    :cond_0
    const/4 v9, 0x0

    .line 1444
    .local v9, fos:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1445
    .local v8, fis:Ljava/io/FileInputStream;
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 1446
    .local v0, fcIn:Ljava/nio/channels/FileChannel;
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    .line 1448
    .local v3, size:J
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1449
    .end local v9           #fos:Ljava/io/FileOutputStream;
    .local v10, fos:Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 1451
    .local v5, fcOut:Ljava/nio/channels/FileChannel;
    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 1452
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 1453
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 1454
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 1455
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1471
    const/4 v12, 0x0

    .line 1472
    const/4 v11, 0x0

    .line 1474
    if-eqz p3, :cond_1

    .line 1475
    invoke-static {p0, p2}, Lcom/infraware/common/Utils;->syncMediaStore(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1477
    :cond_1
    const/4 v1, 0x1

    move-object v9, v10

    .end local v0           #fcIn:Ljava/nio/channels/FileChannel;
    .end local v3           #size:J
    .end local v5           #fcOut:Ljava/nio/channels/FileChannel;
    .end local v8           #fis:Ljava/io/FileInputStream;
    .end local v10           #fos:Ljava/io/FileOutputStream;
    .restart local v9       #fos:Ljava/io/FileOutputStream;
    :goto_0
    return v1

    .line 1457
    :catch_0
    move-exception v6

    .line 1459
    .local v6, e:Ljava/lang/Exception;
    :goto_1
    if-eqz v9, :cond_2

    .line 1461
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1467
    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 1468
    const/4 v1, 0x0

    goto :goto_0

    .line 1462
    :catch_1
    move-exception v7

    .line 1464
    .local v7, e1:Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1457
    .end local v6           #e:Ljava/lang/Exception;
    .end local v7           #e1:Ljava/io/IOException;
    .end local v9           #fos:Ljava/io/FileOutputStream;
    .restart local v0       #fcIn:Ljava/nio/channels/FileChannel;
    .restart local v3       #size:J
    .restart local v8       #fis:Ljava/io/FileInputStream;
    .restart local v10       #fos:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v6

    move-object v9, v10

    .end local v10           #fos:Ljava/io/FileOutputStream;
    .restart local v9       #fos:Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method public static createMessage(Landroid/os/Handler;ILjava/lang/String;I)Landroid/os/Message;
    .locals 2
    .parameter "a_oHandler"
    .parameter "a_nMsg"
    .parameter "a_szText"
    .parameter "a_nValue"

    .prologue
    .line 143
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 144
    .local v0, msg:Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 145
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    .local v1, oBundle:Landroid/os/Bundle;
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 148
    return-object v0
.end method

.method public static createMessage(Landroid/os/Handler;ILjava/lang/String;ILjava/lang/String;I)Landroid/os/Message;
    .locals 2
    .parameter "a_oHandler"
    .parameter "a_nMsg"
    .parameter "a_szText"
    .parameter "a_nValue"
    .parameter "a_szText2"
    .parameter "a_nValue2"

    .prologue
    .line 152
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 153
    .local v0, msg:Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 154
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 155
    .local v1, oBundle:Landroid/os/Bundle;
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    invoke-virtual {v1, p4, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 158
    return-object v0
.end method

.method public static createMessage(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Message;
    .locals 2
    .parameter "a_oHandler"
    .parameter "a_nMsg"
    .parameter "a_szText"
    .parameter "a_szValue"

    .prologue
    .line 162
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 163
    .local v0, msg:Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 164
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 165
    .local v1, oBundle:Landroid/os/Bundle;
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 167
    return-object v0
.end method

.method public static deleteFile(Ljava/lang/String;)V
    .locals 2
    .parameter "a_szFilePath"

    .prologue
    .line 1489
    if-nez p0, :cond_0

    .line 1497
    :goto_0
    return-void

    .line 1492
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1493
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1494
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1496
    :cond_1
    const/4 v0, 0x0

    .line 1497
    goto :goto_0
.end method

.method public static deleteFile(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2
    .parameter "a_oActivity"
    .parameter "a_szSrc"

    .prologue
    .line 1481
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1482
    .local v0, oSrc:Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1483
    :cond_0
    const/4 v1, 0x0

    .line 1485
    :goto_0
    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_0
.end method

.method public static deleteFileInFolder(Ljava/lang/String;)V
    .locals 5
    .parameter "a_strFolderName"

    .prologue
    .line 1530
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1531
    .local v3, oFolder:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1532
    .local v2, oChildFile:[Ljava/io/File;
    array-length v1, v2

    .line 1533
    .local v1, nFileCount:I
    if-lez v1, :cond_0

    .line 1534
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 1542
    .end local v0           #i:I
    :cond_0
    return-void

    .line 1535
    .restart local v0       #i:I
    :cond_1
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1536
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1534
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1538
    :cond_2
    aget-object v4, v2, v0

    invoke-static {v4}, Lcom/infraware/common/Utils;->deleteFolder(Ljava/io/File;)V

    goto :goto_1
.end method

.method public static deleteFolder(Ljava/io/File;)V
    .locals 5
    .parameter "a_oTargetFolder"

    .prologue
    .line 1545
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1568
    :cond_0
    :goto_0
    return-void

    .line 1548
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1549
    .local v3, oChildFile:[Ljava/io/File;
    array-length v2, v3

    .line 1550
    .local v2, nFileCount:I
    if-lez v2, :cond_2

    .line 1551
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-lt v1, v2, :cond_3

    .line 1563
    .end local v1           #i:I
    :cond_2
    const/4 v0, 0x0

    .line 1564
    .local v0, bDeleteResult:Z
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1565
    if-eqz v0, :cond_0

    .line 1566
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/infraware/filemanager/MTPSyncManager;->updateItemDeleted(Ljava/lang/String;)I

    goto :goto_0

    .line 1552
    .end local v0           #bDeleteResult:Z
    .restart local v1       #i:I
    :cond_3
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1553
    const/4 v0, 0x0

    .line 1554
    .restart local v0       #bDeleteResult:Z
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1555
    if-eqz v0, :cond_4

    .line 1556
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/infraware/filemanager/MTPSyncManager;->updateItemDeleted(Ljava/lang/String;)I

    .line 1551
    .end local v0           #bDeleteResult:Z
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1559
    :cond_5
    aget-object v4, v3, v1

    invoke-static {v4}, Lcom/infraware/common/Utils;->deleteFolder(Ljava/io/File;)V

    goto :goto_2
.end method

.method public static exifOrientationToDegress(I)I
    .locals 1
    .parameter "a_nOrientation"

    .prologue
    .line 936
    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    .line 937
    const/16 v0, 0x5a

    .line 943
    :goto_0
    return v0

    .line 938
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 939
    const/16 v0, 0xb4

    goto :goto_0

    .line 940
    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    .line 941
    const/16 v0, 0x10e

    goto :goto_0

    .line 943
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static findPageIndex(I[I)I
    .locals 3
    .parameter "nCurrentPage"
    .parameter "a_nPageIndex"

    .prologue
    const/4 v1, -0x1

    .line 1686
    if-lez p0, :cond_0

    array-length v2, p1

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 1694
    :cond_1
    :goto_0
    return v0

    .line 1689
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_3

    move v0, v1

    .line 1694
    goto :goto_0

    .line 1690
    :cond_3
    aget v2, p1, v0

    if-eq v2, p0, :cond_1

    .line 1689
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static getANSICharSet(I)Ljava/lang/String;
    .locals 2
    .parameter "locale"

    .prologue
    .line 1023
    const/4 v0, 0x0

    .line 1024
    .local v0, charSet:Ljava/lang/String;
    packed-switch p0, :pswitch_data_0

    .line 1102
    :pswitch_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v0

    .line 1105
    :goto_0
    return-object v0

    .line 1027
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-932"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1028
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1030
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-936"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1031
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1033
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-949"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1034
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1037
    :pswitch_4
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-950"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1038
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1047
    :pswitch_5
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-950"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1048
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1054
    :pswitch_6
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-1251"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1055
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1074
    :pswitch_7
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-1252"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1075
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1077
    :pswitch_8
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-1253"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1078
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1080
    :pswitch_9
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-1254"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1081
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1083
    :pswitch_a
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-1255"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1084
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1086
    :pswitch_b
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-1256"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1087
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1091
    :pswitch_c
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-1257"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1092
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1094
    :pswitch_d
    new-instance v0, Ljava/lang/String;

    .end local v0           #charSet:Ljava/lang/String;
    const-string v1, "windows-1258"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1095
    .restart local v0       #charSet:Ljava/lang/String;
    goto :goto_0

    .line 1024
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static getBuildMode()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1698
    sget v2, Lcom/infraware/common/Utils;->m_nBuild_mode:I

    if-lez v2, :cond_1

    .line 1699
    sget v1, Lcom/infraware/common/Utils;->m_nBuild_mode:I

    .line 1711
    .local v0, szModel:Ljava/lang/String;
    :cond_0
    :goto_0
    return v1

    .line 1701
    .end local v0           #szModel:Ljava/lang/String;
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1703
    .restart local v0       #szModel:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1706
    const-string v2, "GT-N7000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1707
    const/4 v1, 0x2

    sput v1, Lcom/infraware/common/Utils;->m_nBuild_mode:I

    .line 1711
    :goto_1
    sget v1, Lcom/infraware/common/Utils;->m_nBuild_mode:I

    goto :goto_0

    .line 1709
    :cond_2
    sput v1, Lcom/infraware/common/Utils;->m_nBuild_mode:I

    goto :goto_1
.end method

.method public static getCameraDefaultFileName()Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0xc

    const/16 v11, 0xb

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/16 v8, 0xa

    .line 1930
    const-string v0, "/storage/sdcard0/DCIM/Camera/"

    .line 1931
    .local v0, DefalutCameraFolder:Ljava/lang/String;
    const-string v1, ".jpg"

    .line 1933
    .local v1, extName:Ljava/lang/String;
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 1934
    .local v3, mCalendar:Ljava/util/Calendar;
    new-instance v2, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1935
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1936
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v7, 0x9

    if-ge v5, v7, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1937
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ge v5, v8, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1938
    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1939
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ge v5, v8, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1940
    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ge v5, v8, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1941
    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ge v5, v8, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0xd

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1942
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1934
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1945
    .local v2, fileName:Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/infraware/common/Utils;->CameraFolder:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1946
    .local v4, oFile:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1947
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1949
    :cond_0
    return-object v2

    .line 1936
    .end local v2           #fileName:Ljava/lang/String;
    .end local v4           #oFile:Ljava/io/File;
    :cond_1
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_0

    .line 1937
    :cond_2
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    .line 1939
    :cond_3
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    .line 1940
    :cond_4
    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 1941
    :cond_5
    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4
.end method

.method public static getCurrentAppRect(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9
    .parameter "a_oActivity"

    .prologue
    const/4 v5, 0x0

    .line 2177
    if-nez p0, :cond_1

    .line 2195
    :cond_0
    :goto_0
    return-object v5

    .line 2180
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2182
    .local v0, deco:Landroid/view/View;
    if-eqz v0, :cond_0

    .line 2185
    const/4 v7, 0x2

    new-array v6, v7, [I

    .line 2186
    .local v6, pos:[I
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2187
    const/4 v7, 0x0

    aget v2, v6, v7

    .local v2, newLeft:I
    const/4 v7, 0x1

    aget v3, v6, v7

    .line 2190
    .local v3, newTop:I
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .local v4, newWidth:I
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2193
    .local v1, newHeight:I
    new-instance v5, Landroid/graphics/Rect;

    add-int v7, v2, v4

    add-int v8, v3, v1

    invoke-direct {v5, v2, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2195
    .local v5, oRect:Landroid/graphics/Rect;
    goto :goto_0
.end method

.method public static getCurrentLocaleType(Landroid/content/res/Resources;)I
    .locals 1
    .parameter "res"

    .prologue
    .line 628
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/infraware/common/Utils;->getLocaleType(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public static getCurrentTimeString()Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xb

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/16 v5, 0xa

    .line 2141
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 2142
    .local v0, mCalendar:Ljava/util/Calendar;
    new-instance v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2143
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2144
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0x9

    if-ge v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2145
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2146
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2147
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v5, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2148
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v5, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2149
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v5, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2142
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2153
    .local v1, time:Ljava/lang/String;
    return-object v1

    .line 2144
    .end local v1           #time:Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 2145
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    .line 2147
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 2148
    :cond_3
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 2149
    :cond_4
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4
.end method

.method public static getCurrentWindowOrientation(Landroid/app/Activity;)I
    .locals 4
    .parameter "a_oActivity"

    .prologue
    const/4 v3, 0x1

    .line 1893
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v0, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1894
    .local v0, orientation:I
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 1897
    .local v1, rotation:I
    if-ne v0, v3, :cond_1

    .line 1898
    if-nez v1, :cond_0

    .line 1899
    const/4 v0, 0x1

    .line 1910
    :goto_0
    return v0

    .line 1901
    :cond_0
    const/16 v0, 0x9

    .line 1902
    goto :goto_0

    .line 1904
    :cond_1
    if-ne v1, v3, :cond_2

    .line 1905
    const/4 v0, 0x0

    goto :goto_0

    .line 1907
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter "a_oContext"

    .prologue
    .line 1372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/.snote_temp/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1373
    .local v1, szCacheDir:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1374
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1375
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1376
    :cond_0
    const/4 v0, 0x0

    .line 1377
    return-object v1
.end method

.method public static getEmailAddress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 15
    .parameter "a_oContext"
    .parameter "a_szEmail"
    .parameter "a_szUri"

    .prologue
    .line 2060
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 2061
    :cond_0
    const/16 p1, 0x0

    .line 2132
    .end local p1
    :cond_1
    :goto_0
    return-object p1

    .line 2063
    .restart local p1
    :cond_2
    if-eqz p2, :cond_1

    .line 2066
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2067
    .local v1, oResolver:Landroid/content/ContentResolver;
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/infraware/note/TemplateObjectDefine;->MEMBERS_URI:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 2069
    .local v2, oContactUri:Landroid/net/Uri;
    if-eqz v2, :cond_1

    .line 2072
    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 2073
    const-string v5, "_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 2074
    const-string v5, "display_name"

    aput-object v5, v3, v4

    .line 2077
    .local v3, projection:[Ljava/lang/String;
    const/4 v12, 0x0

    .line 2078
    .local v12, oCursor:Landroid/database/Cursor;
    const/4 v11, 0x0

    .line 2080
    .local v11, nId:I
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 2081
    if-nez v12, :cond_3

    .line 2096
    if-eqz v12, :cond_1

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2097
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2083
    :cond_3
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gtz v4, :cond_4

    .line 2085
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2096
    if-eqz v12, :cond_1

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2097
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2089
    :cond_4
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2090
    const-string v4, "_id"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 2091
    const-string v4, "display_name"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2096
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2097
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 2101
    :cond_5
    :goto_1
    const/4 v13, 0x0

    .line 2102
    .local v13, oMailCursor:Landroid/database/Cursor;
    const/4 v14, 0x0

    .line 2105
    .local v14, szMail:Ljava/lang/String;
    :try_start_3
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 2106
    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, "data1"

    aput-object v7, v6, v4

    .line 2107
    const-string v7, "contact_id = ?"

    .line 2108
    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    .line 2109
    const/4 v9, 0x0

    move-object v4, v1

    .line 2104
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 2111
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2113
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_6

    .line 2114
    const-string v4, "data1"

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v14

    .line 2119
    :cond_6
    if-eqz v13, :cond_7

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_7

    .line 2120
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 2124
    :cond_7
    :goto_2
    if-eqz v14, :cond_b

    .line 2126
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 2127
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    move-object/from16 p1, v14

    .line 2128
    goto/16 :goto_0

    .line 2093
    .end local v13           #oMailCursor:Landroid/database/Cursor;
    .end local v14           #szMail:Ljava/lang/String;
    :catch_0
    move-exception v10

    .line 2094
    .local v10, e:Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2096
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2097
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2095
    .end local v10           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    .line 2096
    if-eqz v12, :cond_8

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_8

    .line 2097
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 2098
    :cond_8
    throw v4

    .line 2116
    .restart local v13       #oMailCursor:Landroid/database/Cursor;
    .restart local v14       #szMail:Ljava/lang/String;
    :catch_1
    move-exception v10

    .line 2117
    .restart local v10       #e:Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2119
    if-eqz v13, :cond_7

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_7

    .line 2120
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 2118
    .end local v10           #e:Ljava/lang/Exception;
    :catchall_1
    move-exception v4

    .line 2119
    if-eqz v13, :cond_9

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_9

    .line 2120
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 2121
    :cond_9
    throw v4

    .line 2130
    :cond_a
    const/16 p1, 0x0

    goto/16 :goto_0

    .line 2132
    :cond_b
    const/16 p1, 0x0

    goto/16 :goto_0
.end method

.method public static getEnglishFontName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "a_strKoreanFontName"

    .prologue
    .line 502
    sget-object v1, Lcom/infraware/common/Utils;->s_oFontFaceKrToEnMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 504
    .local v0, strEnglishFontName:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 505
    move-object v0, p0

    .line 507
    :cond_0
    return-object v0
.end method

.method public static getExtensionFromFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "a_szFilePath"

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x2e

    .line 1518
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 1525
    :cond_1
    :goto_0
    return-object v0

    .line 1521
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1522
    .local v0, szExt:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    move-object v0, v1

    .line 1525
    goto :goto_0
.end method

.method public static getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "a_strFullPath"

    .prologue
    .line 289
    const-string v0, ""

    .line 290
    .local v0, fileName:Ljava/lang/String;
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 291
    :cond_0
    const/4 v4, 0x0

    .line 315
    :goto_0
    return-object v4

    .line 293
    :cond_1
    const/16 v4, 0x2f

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 294
    .local v2, nIndex:I
    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    .line 295
    move-object v0, p0

    .line 299
    :goto_1
    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 300
    .local v1, nExtIndex:I
    if-lez v1, :cond_3

    .line 303
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 304
    .local v3, szExt:Ljava/lang/String;
    const-string v4, "docx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "doc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 305
    const-string v4, "xlsx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "xls"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 306
    const-string v4, "pptx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "ppt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 307
    const-string v4, "pps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 308
    const-string v4, "txt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 309
    const-string v4, "pdf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 310
    const-string v4, "hwp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 312
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .end local v3           #szExt:Ljava/lang/String;
    :cond_3
    move-object v4, v0

    .line 315
    goto :goto_0

    .line 297
    .end local v1           #nExtIndex:I
    :cond_4
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static getFileNameWithExtFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "a_strFullPath"

    .prologue
    .line 321
    const-string v0, ""

    .line 322
    .local v0, fileName:Ljava/lang/String;
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 323
    :cond_0
    const/4 v2, 0x0

    .line 331
    :goto_0
    return-object v2

    .line 325
    :cond_1
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 326
    .local v1, nIndex:I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 327
    move-object v0, p0

    :goto_1
    move-object v2, v0

    .line 331
    goto :goto_0

    .line 329
    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static getFileNamewithoutExtFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "a_strFullPath"

    .prologue
    .line 2041
    const-string v0, ""

    .line 2042
    .local v0, fileName:Ljava/lang/String;
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 2043
    :cond_0
    const/4 v3, 0x0

    .line 2055
    :goto_0
    return-object v3

    .line 2045
    :cond_1
    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 2046
    .local v2, nIndex:I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 2047
    move-object v0, p0

    .line 2051
    :goto_1
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 2052
    .local v1, nExtIndex:I
    if-lez v1, :cond_2

    .line 2053
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v3, v0

    .line 2055
    goto :goto_0

    .line 2049
    .end local v1           #nExtIndex:I
    :cond_3
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static getFontTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3
    .parameter "strFontFace"

    .prologue
    .line 535
    const-string v1, "Droid Sans Fallback"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    const-string v1, "/system/fonts/DroidSansFallback.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 570
    .local v0, oTypeface:Landroid/graphics/Typeface;
    :goto_0
    return-object v0

    .line 537
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_0
    const-string v1, "Droid Serif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 538
    const-string v1, "/system/fonts/DroidSansFallback.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto :goto_0

    .line 539
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_1
    const-string v1, "Droid Sans Arabic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 540
    const-string v1, "/system/fonts/DroidSansArabic.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto :goto_0

    .line 541
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_2
    const-string v1, "Droid Sans Mono"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 542
    const-string v1, "/system/fonts/DroidSansMono.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto :goto_0

    .line 543
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_3
    const-string v1, "Droid Sans"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 544
    const-string v1, "/system/fonts/DroidSans.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto :goto_0

    .line 545
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_4
    const-string v1, "Clockopia"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 546
    const-string v1, "/system/fonts/Clockopia.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto :goto_0

    .line 547
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_5
    const-string v1, "AndroidClock Solid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 548
    const-string v1, "/system/fonts/AndroidClock_Solid.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto :goto_0

    .line 549
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_6
    const-string v1, "AndroidClock Highlight"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 550
    const-string v1, "/system/fonts/AndroidClock_Highlight.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto :goto_0

    .line 551
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_7
    const-string v1, "AndroidClock"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 552
    const-string v1, "/system/fonts/AndroidClock.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto :goto_0

    .line 553
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_8
    const-string v1, "Myriad Pro"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 554
    const-string v1, "/system/fonts/MyriadPro-Regular.otf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto/16 :goto_0

    .line 555
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_9
    const-string v1, "Minion Pro"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 556
    const-string v1, "/system/fonts/MinionPro-Regular.otf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto/16 :goto_0

    .line 557
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_a
    const-string v1, "HelveticaNeue"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 558
    const-string v1, "/system/fonts/Helvetica.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto/16 :goto_0

    .line 559
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_b
    const-string v1, "HelveticaNeueRoman"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 560
    const-string v1, "/system/fonts/Helvetica.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto/16 :goto_0

    .line 561
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_c
    const-string v1, "Georgia"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 562
    const-string v1, "/system/fonts/Georgia.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto/16 :goto_0

    .line 563
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_d
    const-string v1, "Courier Std"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 564
    const-string v1, "/system/fonts/CourierStd.otf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto/16 :goto_0

    .line 565
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_e
    const-string v1, "Comic Sans MS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 566
    const-string v1, "/system/fonts/Comic.ttf"

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto/16 :goto_0

    .line 568
    .end local v0           #oTypeface:Landroid/graphics/Typeface;
    :cond_f
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local v0       #oTypeface:Landroid/graphics/Typeface;
    goto/16 :goto_0
.end method

.method public static getFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "a_szFullPath"

    .prologue
    .line 273
    move-object v0, p0

    .line 274
    .local v0, szTmp:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 275
    :cond_0
    const/4 v1, 0x0

    .line 282
    :goto_0
    return-object v1

    .line 277
    :cond_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    .line 278
    goto :goto_0

    .line 281
    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 282
    goto :goto_0
.end method

.method public static getImageMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "name"

    .prologue
    .line 336
    const/4 v0, 0x0

    .line 338
    .local v0, mimeType:Ljava/lang/String;
    const-string v3, "\\."

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 339
    .local v2, strFileExt:[Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 340
    array-length v3, v2

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    .line 341
    const/4 v3, 0x0

    .line 386
    :goto_0
    return-object v3

    .line 344
    :cond_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v2, v3

    .line 345
    .local v1, strExtension:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 347
    const-string v3, "gif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 348
    const-string v0, "image/gif"

    .end local v1           #strExtension:Ljava/lang/String;
    :cond_1
    :goto_1
    move-object v3, v0

    .line 386
    goto :goto_0

    .line 349
    .restart local v1       #strExtension:Ljava/lang/String;
    :cond_2
    const-string v3, "ief"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 350
    const-string v0, "image/ief"

    goto :goto_1

    .line 351
    :cond_3
    const-string v3, "jpe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 352
    const-string v0, "image/jpeg"

    goto :goto_1

    .line 353
    :cond_4
    const-string v3, "jpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 354
    const-string v0, "image/jpeg"

    goto :goto_1

    .line 355
    :cond_5
    const-string v3, "jpg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 356
    const-string v0, "image/jpeg"

    goto :goto_1

    .line 357
    :cond_6
    const-string v3, "bmp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 358
    const-string v0, "image/bmp"

    goto :goto_1

    .line 359
    :cond_7
    const-string v3, "wbmp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 360
    const-string v0, "image/vnd.wap.wbmp"

    goto :goto_1

    .line 361
    :cond_8
    const-string v3, "png"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 362
    const-string v0, "image/png"

    goto :goto_1

    .line 363
    :cond_9
    const-string v3, "tif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 364
    const-string v0, "image/tiff"

    goto :goto_1

    .line 365
    :cond_a
    const-string v3, "tiff"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 366
    const-string v0, "image/tiff"

    goto :goto_1

    .line 367
    :cond_b
    const-string v3, "ras"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 368
    const-string v0, "image/x-cmu-raster"

    goto :goto_1

    .line 369
    :cond_c
    const-string v3, "pnm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 370
    const-string v0, "image/x-portable-anymap"

    goto :goto_1

    .line 371
    :cond_d
    const-string v3, "pbm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 372
    const-string v0, "image/x-portable-bitmap"

    goto/16 :goto_1

    .line 373
    :cond_e
    const-string v3, "pgm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 374
    const-string v0, "image/x-portable-graymap"

    goto/16 :goto_1

    .line 375
    :cond_f
    const-string v3, "ppm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 376
    const-string v0, "image/x-portable-pixmap"

    goto/16 :goto_1

    .line 377
    :cond_10
    const-string v3, "rgb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 378
    const-string v0, "image/x-rgb"

    goto/16 :goto_1

    .line 379
    :cond_11
    const-string v3, "xbm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 380
    const-string v0, "image/x-xbitmap"

    goto/16 :goto_1

    .line 381
    :cond_12
    const-string v3, "xpm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 382
    const-string v0, "image/x-xpixmap"

    goto/16 :goto_1

    .line 383
    :cond_13
    const-string v3, "xwd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 384
    const-string v0, "image/x-xwindowdump"

    goto/16 :goto_1
.end method

.method public static getLocaleType(Ljava/util/Locale;)I
    .locals 5
    .parameter "locale"

    .prologue
    .line 632
    const/16 v0, 0x22

    .line 633
    .local v0, nLocale:I
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 636
    .local v2, strLocaleCode:Ljava/lang/String;
    const/4 v0, 0x0

    .line 638
    if-eqz v2, :cond_0

    .line 640
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 643
    .local v1, strKey:Ljava/lang/String;
    const-string v3, "ko"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 644
    const/4 v0, 0x1

    .line 792
    .end local v1           #strKey:Ljava/lang/String;
    :cond_0
    :goto_0
    return v0

    .line 646
    .restart local v1       #strKey:Ljava/lang/String;
    :cond_1
    const-string v3, "zh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    .line 648
    const-string v3, "zh_TW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 649
    const/16 v0, 0x1d

    goto :goto_0

    .line 650
    :cond_2
    const-string v3, "zh_HK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 651
    const/16 v0, 0x1e

    goto :goto_0

    .line 653
    :cond_3
    const/16 v0, 0x1c

    .line 654
    goto :goto_0

    .line 655
    :cond_4
    const-string v3, "pt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    .line 657
    const-string v3, "pt_BR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    .line 658
    const/16 v0, 0x1f

    goto :goto_0

    .line 660
    :cond_5
    const/16 v0, 0x11

    .line 661
    goto :goto_0

    .line 662
    :cond_6
    const-string v3, "es"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_8

    .line 664
    const-string v3, "es_MX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    .line 665
    const/16 v0, 0x20

    goto :goto_0

    .line 667
    :cond_7
    const/16 v0, 0x16

    .line 668
    goto :goto_0

    .line 669
    :cond_8
    const-string v3, "fr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_c

    .line 671
    const-string v3, "fr_CA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_9

    .line 672
    const/16 v0, 0x21

    goto :goto_0

    .line 673
    :cond_9
    const-string v3, "fr_CH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_a

    .line 674
    const/16 v0, 0x27

    goto :goto_0

    .line 675
    :cond_a
    const-string v3, "fr_BE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_b

    .line 676
    const/16 v0, 0x28

    goto :goto_0

    .line 678
    :cond_b
    const/16 v0, 0x8

    .line 679
    goto :goto_0

    .line 680
    :cond_c
    const-string v3, "nl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_e

    .line 682
    const-string v3, "nl_BE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_d

    .line 683
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 685
    :cond_d
    const/4 v0, 0x6

    .line 686
    goto/16 :goto_0

    .line 687
    :cond_e
    const-string v3, "de"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_10

    .line 689
    const-string v3, "de_CH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_f

    .line 690
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 692
    :cond_f
    const/16 v0, 0x9

    .line 693
    goto/16 :goto_0

    .line 694
    :cond_10
    const-string v3, "it"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_12

    .line 696
    const-string v3, "it_CH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_11

    .line 697
    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 699
    :cond_11
    const/16 v0, 0xd

    .line 700
    goto/16 :goto_0

    .line 701
    :cond_12
    const-string v3, "ru"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_14

    .line 703
    const-string v3, "ru_IL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_13

    .line 704
    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 706
    :cond_13
    const/16 v0, 0x19

    .line 707
    goto/16 :goto_0

    .line 708
    :cond_14
    const-string v3, "en"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_18

    .line 710
    const-string v3, "en_US"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_15

    .line 711
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 712
    :cond_15
    const-string v3, "en_AU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_16

    .line 713
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 714
    :cond_16
    const-string v3, "en_CA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_17

    .line 715
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 716
    :cond_17
    const-string v3, "en_IE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 717
    const/16 v0, 0x26

    .line 718
    goto/16 :goto_0

    .line 719
    :cond_18
    const-string v3, "ja"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_19

    .line 720
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 721
    :cond_19
    const-string v3, "bg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1a

    .line 722
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 723
    :cond_1a
    const-string v3, "hr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1b

    .line 724
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 725
    :cond_1b
    const-string v3, "cs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1c

    .line 726
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 727
    :cond_1c
    const-string v3, "da"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1d

    .line 728
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 729
    :cond_1d
    const-string v3, "fi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1e

    .line 730
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 731
    :cond_1e
    const-string v3, "el_GR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1f

    .line 732
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 733
    :cond_1f
    const-string v3, "hu"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_20

    .line 734
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 735
    :cond_20
    const-string v3, "is"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_21

    .line 736
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 737
    :cond_21
    const-string v3, "mk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_22

    .line 738
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 739
    :cond_22
    const-string v3, "no"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_23

    .line 740
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 741
    :cond_23
    const-string v3, "pl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_24

    .line 742
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 743
    :cond_24
    const-string v3, "sr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_25

    .line 744
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 745
    :cond_25
    const-string v3, "sk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_26

    .line 746
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 747
    :cond_26
    const-string v3, "sl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_27

    .line 748
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 749
    :cond_27
    const-string v3, "sv"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_28

    .line 750
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 751
    :cond_28
    const-string v3, "tr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_29

    .line 752
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 753
    :cond_29
    const-string v3, "ar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2a

    .line 754
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 755
    :cond_2a
    const-string v3, "iw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2b

    .line 756
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 757
    :cond_2b
    const-string v3, "kk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2c

    .line 758
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 759
    :cond_2c
    const-string v3, "lt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2d

    .line 760
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 761
    :cond_2d
    const-string v3, "lv"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2e

    .line 762
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 763
    :cond_2e
    const-string v3, "et"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2f

    .line 764
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 765
    :cond_2f
    const-string v3, "vi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_30

    .line 766
    const/16 v0, 0x31

    goto/16 :goto_0

    .line 767
    :cond_30
    const-string v3, "he"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_31

    .line 768
    const/16 v0, 0x32

    goto/16 :goto_0

    .line 769
    :cond_31
    const-string v3, "th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_32

    .line 770
    const/16 v0, 0x33

    goto/16 :goto_0

    .line 771
    :cond_32
    const-string v3, "in"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_34

    .line 772
    :cond_33
    const/16 v0, 0x34

    goto/16 :goto_0

    .line 773
    :cond_34
    const-string v3, "ms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_35

    .line 774
    const/16 v0, 0x35

    goto/16 :goto_0

    .line 775
    :cond_35
    const-string v3, "fa"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_36

    .line 776
    const/16 v0, 0x36

    goto/16 :goto_0

    .line 777
    :cond_36
    const-string v3, "uk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_37

    .line 778
    const/16 v0, 0x37

    goto/16 :goto_0

    .line 779
    :cond_37
    const-string v3, "ro"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_38

    .line 780
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 781
    :cond_38
    const-string v3, "es_SA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_39

    .line 782
    const/16 v0, 0x38

    goto/16 :goto_0

    .line 783
    :cond_39
    const-string v3, "ur"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 784
    const/16 v0, 0x39

    goto/16 :goto_0
.end method

.method public static getMediaUriFromPath(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11
    .parameter "a_oContext"
    .parameter "a_szFilePath"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 1391
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1392
    .local v0, contentResolver:Landroid/content/ContentResolver;
    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1393
    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v10

    .line 1394
    const-string v3, "_data = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v10

    .line 1392
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1396
    .local v6, cursor:Landroid/database/Cursor;
    if-nez v6, :cond_0

    .line 1409
    :goto_0
    return-object v5

    .line 1399
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1400
    const-wide/16 v7, -0x1

    .line 1401
    .local v7, id:J
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1402
    const-string v1, "_id"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 1403
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1405
    const/4 v9, 0x0

    .line 1406
    .local v9, oUri:Landroid/net/Uri;
    const-wide/16 v1, -0x1

    cmp-long v1, v7, v1

    if-eqz v1, :cond_2

    .line 1407
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://media/external/images/media/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :cond_2
    move-object v5, v9

    .line 1409
    goto :goto_0
.end method

.method public static getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "a_szFullPath"

    .prologue
    const/4 v1, 0x0

    .line 258
    move-object v0, p0

    .line 259
    .local v0, szTmp:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-object v1

    .line 262
    :cond_1
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    const/4 v1, 0x0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 267
    goto :goto_0
.end method

.method public static getResizedImageFromFilePath(Ljava/lang/String;)Lcom/infraware/common/Utils$ImageStructure;
    .locals 12
    .parameter "a_szFilePath"

    .prologue
    const/4 v8, 0x0

    const/16 v11, 0x460

    const/16 v10, 0x2bc

    .line 810
    if-nez p0, :cond_1

    move-object v5, v8

    .line 895
    :cond_0
    :goto_0
    return-object v5

    .line 817
    :cond_1
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 818
    .local v4, oOptions:Landroid/graphics/BitmapFactory$Options;
    const/4 v9, 0x1

    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 820
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 822
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 823
    .local v3, nWidth:I
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 825
    .local v1, nHeight:I
    if-lez v3, :cond_2

    if-gtz v1, :cond_3

    :cond_2
    move-object v5, v8

    .line 826
    goto :goto_0

    .line 828
    :cond_3
    new-instance v5, Lcom/infraware/common/Utils$ImageStructure;

    invoke-direct {v5}, Lcom/infraware/common/Utils$ImageStructure;-><init>()V

    .line 830
    .local v5, oStructure:Lcom/infraware/common/Utils$ImageStructure;
    if-ge v3, v10, :cond_5

    if-ge v1, v10, :cond_5

    .line 832
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v5, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    .line 833
    const/4 v9, 0x0

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    .line 834
    const/4 v9, 0x0

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I

    .line 835
    iput v3, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageWidth:I

    .line 836
    iput v1, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageHeight:I

    .line 872
    :goto_1
    invoke-static {p0}, Lcom/infraware/common/Utils;->checkRotate(Ljava/lang/String;)I

    move-result v2

    .line 873
    .local v2, nRotate:I
    if-eqz v2, :cond_0

    .line 874
    iget-object v9, v5, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    invoke-static {v9, v2}, Lcom/infraware/common/Utils;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v5, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    .line 876
    const/16 v9, 0x5a

    if-eq v2, v9, :cond_4

    const/16 v9, 0x10e

    if-ne v2, v9, :cond_0

    .line 877
    :cond_4
    iget v7, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    .line 878
    .local v7, tmp:I
    iget v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    .line 879
    iput v7, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I

    .line 881
    iget v7, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageWidth:I

    .line 882
    iget v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageHeight:I

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageWidth:I

    .line 883
    iput v7, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageHeight:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 889
    .end local v1           #nHeight:I
    .end local v2           #nRotate:I
    .end local v3           #nWidth:I
    .end local v4           #oOptions:Landroid/graphics/BitmapFactory$Options;
    .end local v5           #oStructure:Lcom/infraware/common/Utils$ImageStructure;
    .end local v7           #tmp:I
    :catch_0
    move-exception v0

    .line 890
    .local v0, e:Ljava/lang/OutOfMemoryError;
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v5, v8

    .line 891
    goto :goto_0

    .line 838
    .end local v0           #e:Ljava/lang/OutOfMemoryError;
    .restart local v1       #nHeight:I
    .restart local v3       #nWidth:I
    .restart local v4       #oOptions:Landroid/graphics/BitmapFactory$Options;
    .restart local v5       #oStructure:Lcom/infraware/common/Utils$ImageStructure;
    :cond_5
    if-ge v3, v11, :cond_7

    if-ge v1, v11, :cond_7

    .line 840
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v5, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    .line 841
    iput v3, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageWidth:I

    .line 842
    iput v1, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageHeight:I

    .line 843
    if-lt v3, v1, :cond_6

    .line 844
    const/16 v9, 0x2bc

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    .line 845
    mul-int/lit16 v9, v1, 0x2bc

    div-int/2addr v9, v3

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 893
    .end local v1           #nHeight:I
    .end local v3           #nWidth:I
    .end local v4           #oOptions:Landroid/graphics/BitmapFactory$Options;
    .end local v5           #oStructure:Lcom/infraware/common/Utils$ImageStructure;
    :catch_1
    move-exception v0

    .line 894
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v8

    .line 895
    goto :goto_0

    .line 848
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v1       #nHeight:I
    .restart local v3       #nWidth:I
    .restart local v4       #oOptions:Landroid/graphics/BitmapFactory$Options;
    .restart local v5       #oStructure:Lcom/infraware/common/Utils$ImageStructure;
    :cond_6
    mul-int/lit16 v9, v3, 0x2bc

    :try_start_2
    div-int/2addr v9, v1

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    .line 849
    const/16 v9, 0x2bc

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I

    goto :goto_1

    .line 854
    :cond_7
    if-lt v3, v1, :cond_8

    .line 855
    const/16 v9, 0x460

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageWidth:I

    .line 856
    mul-int/lit16 v9, v1, 0x460

    div-int/2addr v9, v3

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageHeight:I

    .line 857
    const/16 v9, 0x2bc

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    .line 858
    mul-int/lit16 v9, v1, 0x2bc

    div-int/2addr v9, v3

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I

    .line 867
    :goto_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 868
    .local v6, oTmp:Landroid/graphics/Bitmap;
    iget v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageWidth:I

    iget v10, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageHeight:I

    const/4 v11, 0x1

    invoke-static {v6, v9, v10, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v5, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    .line 869
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 861
    .end local v6           #oTmp:Landroid/graphics/Bitmap;
    :cond_8
    mul-int/lit16 v9, v3, 0x460

    div-int/2addr v9, v1

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageWidth:I

    .line 862
    const/16 v9, 0x460

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nImageHeight:I

    .line 863
    mul-int/lit16 v9, v3, 0x2bc

    div-int/2addr v9, v1

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    .line 864
    const/16 v9, 0x2bc

    iput v9, v5, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method public static getSMemoTemplatePath(I)Ljava/lang/String;
    .locals 8
    .parameter "a_nindex"

    .prologue
    .line 1791
    const/4 v3, 0x0

    .line 1792
    .local v3, nPath:Ljava/lang/String;
    const/4 v5, -0x1

    if-ne p0, v5, :cond_1

    .line 1794
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/SNote;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "document_background.png"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1795
    .local v2, file:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1797
    sget v5, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v6, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1798
    .local v4, oBitmap:Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1799
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-static {v4, v5, v6, v7}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 1800
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1802
    new-instance v2, Ljava/io/File;

    .end local v2           #file:Ljava/io/File;
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/SNote;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "document_background.png"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1804
    .end local v4           #oBitmap:Landroid/graphics/Bitmap;
    .restart local v2       #file:Ljava/io/File;
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1815
    .end local v2           #file:Ljava/io/File;
    :goto_0
    return-object v5

    .line 1808
    :cond_1
    :try_start_0
    sget-object v5, Lcom/infraware/common/Utils;->m_arrSMemoTemplatePath:Ljava/util/ArrayList;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v5, v3

    .line 1815
    goto :goto_0

    .line 1810
    :catch_0
    move-exception v1

    .line 1811
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static getSamsungAccount(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 7
    .parameter "context"

    .prologue
    .line 2006
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 2007
    .local v2, am:Landroid/accounts/AccountManager;
    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 2008
    .local v1, accounts:[Landroid/accounts/Account;
    array-length v4, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v4, :cond_1

    .line 2013
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 2008
    :cond_1
    aget-object v0, v1, v3

    .line 2010
    .local v0, account:Landroid/accounts/Account;
    const-string v5, "com.osp.app.signin"

    iget-object v6, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2008
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static getSamsungAccountName(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .parameter "context"

    .prologue
    .line 1994
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 1995
    .local v2, am:Landroid/accounts/AccountManager;
    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 1996
    .local v1, accounts:[Landroid/accounts/Account;
    array-length v4, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v4, :cond_0

    .line 2001
    const/4 v3, 0x0

    :goto_1
    return-object v3

    .line 1996
    :cond_0
    aget-object v0, v1, v3

    .line 1998
    .local v0, account:Landroid/accounts/Account;
    const-string v5, "com.osp.app.signin"

    iget-object v6, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1999
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_1

    .line 1996
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static getSaveExtByDocType(I)Ljava/lang/String;
    .locals 1
    .parameter "a_nDocType"

    .prologue
    .line 393
    packed-switch p0, :pswitch_data_0

    .line 411
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 395
    :pswitch_1
    const-string v0, "pptx"

    goto :goto_0

    .line 397
    :pswitch_2
    const-string v0, "ppt"

    goto :goto_0

    .line 398
    :pswitch_3
    const-string v0, "docx"

    goto :goto_0

    .line 399
    :pswitch_4
    const-string v0, "doc"

    goto :goto_0

    .line 400
    :pswitch_5
    const-string v0, "hwp"

    goto :goto_0

    .line 401
    :pswitch_6
    const-string v0, "gul"

    goto :goto_0

    .line 402
    :pswitch_7
    const-string v0, "xlsx"

    goto :goto_0

    .line 403
    :pswitch_8
    const-string v0, "xls"

    goto :goto_0

    .line 404
    :pswitch_9
    const-string v0, "pdf"

    goto :goto_0

    .line 405
    :pswitch_a
    const-string v0, "htm"

    goto :goto_0

    .line 406
    :pswitch_b
    const-string v0, "html"

    goto :goto_0

    .line 407
    :pswitch_c
    const-string v0, "mht"

    goto :goto_0

    .line 408
    :pswitch_d
    const-string v0, "mhtml"

    goto :goto_0

    .line 409
    :pswitch_e
    const-string v0, "txt"

    goto :goto_0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public static getTemplatePath(IZ)Ljava/lang/String;
    .locals 8
    .parameter "a_nindex"
    .parameter "a_isq1"

    .prologue
    .line 1759
    const/4 v3, 0x0

    .line 1760
    .local v3, nPath:Ljava/lang/String;
    const/4 v5, -0x1

    if-ne p0, v5, :cond_1

    .line 1762
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/SNote;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "document_background.png"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1763
    .local v2, file:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1765
    sget v5, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v6, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1766
    .local v4, oBitmap:Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1767
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-static {v4, v5, v6, v7}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 1768
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1770
    new-instance v2, Ljava/io/File;

    .end local v2           #file:Ljava/io/File;
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/SNote;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "document_background.png"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1772
    .end local v4           #oBitmap:Landroid/graphics/Bitmap;
    .restart local v2       #file:Ljava/io/File;
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1786
    .end local v2           #file:Ljava/io/File;
    :goto_0
    return-object v5

    .line 1777
    :cond_1
    if-eqz p1, :cond_2

    .line 1778
    :try_start_0
    sget-object v5, Lcom/infraware/common/Utils;->m_arrTemplatePathQ1:Ljava/util/ArrayList;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    :goto_1
    move-object v5, v3

    .line 1786
    goto :goto_0

    .line 1780
    :cond_2
    sget-object v5, Lcom/infraware/common/Utils;->m_arrTemplatePath:Ljava/util/ArrayList;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1782
    :catch_0
    move-exception v1

    .line 1783
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static getTemplateTempFilePath(Landroid/app/Activity;II)Ljava/lang/String;
    .locals 17
    .parameter "a_oActivity"
    .parameter "a_eTemplateType"
    .parameter "a_nPosition"

    .prologue
    .line 1208
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 1210
    .local v2, am:Landroid/content/res/AssetManager;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 1213
    .local v3, defaultDir:Ljava/io/File;
    const/16 v14, 0x11

    move/from16 v0, p1

    if-ne v0, v14, :cond_2

    .line 1214
    new-instance v15, Ljava/lang/StringBuilder;

    sget-object v14, Lcom/infraware/filemanager/FmFileDefine;->TEMPLATE_NAME_HASHMAP:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v14, p2, 0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ".snb"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1218
    .local v11, strFileName:Ljava/lang/String;
    :goto_0
    const-string v14, "%s/%s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v15, v16

    const/16 v16, 0x1

    aput-object v11, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1220
    .local v12, strTempPath:Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1222
    .local v13, tempFile:Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1224
    :cond_0
    const/4 v8, 0x0

    .line 1225
    .local v8, oOutputStream:Ljava/io/FileOutputStream;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_1

    .line 1228
    const/4 v10, 0x0

    .line 1235
    .local v10, strAssetPath:Ljava/lang/String;
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "templates/"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1236
    invoke-virtual {v2, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 1237
    .local v7, oInputStream:Ljava/io/InputStream;
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1239
    .end local v8           #oOutputStream:Ljava/io/FileOutputStream;
    .local v9, oOutputStream:Ljava/io/FileOutputStream;
    const/16 v14, 0x400

    :try_start_1
    new-array v1, v14, [B

    .line 1242
    .local v1, aBuffer:[B
    :goto_1
    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 1243
    .local v6, numRead:I
    if-gtz v6, :cond_3

    .line 1249
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1250
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v8, v9

    .line 1267
    .end local v1           #aBuffer:[B
    .end local v6           #numRead:I
    .end local v7           #oInputStream:Ljava/io/InputStream;
    .end local v9           #oOutputStream:Ljava/io/FileOutputStream;
    .end local v10           #strAssetPath:Ljava/lang/String;
    .restart local v8       #oOutputStream:Ljava/io/FileOutputStream;
    :cond_1
    :goto_2
    return-object v12

    .line 1216
    .end local v8           #oOutputStream:Ljava/io/FileOutputStream;
    .end local v11           #strFileName:Ljava/lang/String;
    .end local v12           #strTempPath:Ljava/lang/String;
    .end local v13           #tempFile:Ljava/io/File;
    :cond_2
    new-instance v15, Ljava/lang/StringBuilder;

    sget-object v14, Lcom/infraware/filemanager/FmFileDefine;->TEMPLATE_NAME_HASHMAP:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, ".snb"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .restart local v11       #strFileName:Ljava/lang/String;
    goto :goto_0

    .line 1246
    .restart local v1       #aBuffer:[B
    .restart local v6       #numRead:I
    .restart local v7       #oInputStream:Ljava/io/InputStream;
    .restart local v9       #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v10       #strAssetPath:Ljava/lang/String;
    .restart local v12       #strTempPath:Ljava/lang/String;
    .restart local v13       #tempFile:Ljava/io/File;
    :cond_3
    const/4 v14, 0x0

    :try_start_2
    invoke-virtual {v9, v1, v14, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 1253
    .end local v1           #aBuffer:[B
    .end local v6           #numRead:I
    :catch_0
    move-exception v4

    move-object v8, v9

    .line 1254
    .end local v7           #oInputStream:Ljava/io/InputStream;
    .end local v9           #oOutputStream:Ljava/io/FileOutputStream;
    .local v4, e:Ljava/io/FileNotFoundException;
    .restart local v8       #oOutputStream:Ljava/io/FileOutputStream;
    :goto_3
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 1256
    .end local v4           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v4

    .line 1257
    .local v4, e:Ljava/io/IOException;
    :goto_4
    if-eqz v8, :cond_4

    .line 1259
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1264
    :cond_4
    :goto_5
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1260
    :catch_2
    move-exception v5

    .line 1262
    .local v5, e1:Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 1256
    .end local v4           #e:Ljava/io/IOException;
    .end local v5           #e1:Ljava/io/IOException;
    .end local v8           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v7       #oInputStream:Ljava/io/InputStream;
    .restart local v9       #oOutputStream:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v4

    move-object v8, v9

    .end local v9           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v8       #oOutputStream:Ljava/io/FileOutputStream;
    goto :goto_4

    .line 1253
    .end local v7           #oInputStream:Ljava/io/InputStream;
    :catch_4
    move-exception v4

    goto :goto_3
.end method

.method public static getTimeFromMillis(J)Ljava/lang/String;
    .locals 9
    .parameter "millis"

    .prologue
    const/16 v8, 0xa

    .line 1113
    const-wide/16 v6, 0x3e8

    div-long v6, p0, v6

    long-to-int v5, v6

    .line 1114
    .local v5, seconds:I
    div-int/lit8 v3, v5, 0x3c

    .line 1115
    .local v3, minutes:I
    div-int/lit8 v1, v3, 0x3c

    .line 1116
    .local v1, hours:I
    rem-int/lit8 v5, v5, 0x3c

    .line 1117
    rem-int/lit8 v3, v3, 0x3c

    .line 1121
    if-ge v1, v8, :cond_0

    .line 1122
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1128
    .local v0, hour:Ljava/lang/String;
    :goto_0
    if-ge v3, v8, :cond_1

    .line 1129
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1134
    .local v2, min:Ljava/lang/String;
    :goto_1
    if-ge v5, v8, :cond_2

    .line 1135
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1142
    .local v4, sec:Ljava/lang/String;
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 1124
    .end local v0           #hour:Ljava/lang/String;
    .end local v2           #min:Ljava/lang/String;
    .end local v4           #sec:Ljava/lang/String;
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0       #hour:Ljava/lang/String;
    goto :goto_0

    .line 1131
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .restart local v2       #min:Ljava/lang/String;
    goto :goto_1

    .line 1137
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .restart local v4       #sec:Ljava/lang/String;
    goto :goto_2
.end method

.method public static getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "a_szDir"
    .parameter "a_szFilename"
    .parameter "a_szExt"

    .prologue
    .line 1648
    const/4 v0, 0x1

    .line 1657
    .local v0, nCount:I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v1, v0, 0x1

    .end local v0           #nCount:I
    .local v1, nCount:I
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1658
    .local v3, szName:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1659
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .end local v1           #nCount:I
    .restart local v0       #nCount:I
    move-object v4, v3

    .line 1670
    .end local v3           #szName:Ljava/lang/String;
    .local v4, szName:Ljava/lang/String;
    :goto_0
    return-object v4

    .end local v0           #nCount:I
    .end local v4           #szName:Ljava/lang/String;
    .restart local v1       #nCount:I
    .restart local v3       #szName:Ljava/lang/String;
    :cond_0
    move v0, v1

    .line 1664
    .end local v1           #nCount:I
    .restart local v0       #nCount:I
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1665
    add-int/lit8 v0, v0, 0x1

    .line 1666
    new-instance v2, Ljava/io/File;

    .end local v2           #oFile:Ljava/io/File;
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1668
    .restart local v2       #oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v4, v3

    .line 1670
    .end local v3           #szName:Ljava/lang/String;
    .restart local v4       #szName:Ljava/lang/String;
    goto :goto_0
.end method

.method public static getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10
    .parameter "a_szDir"
    .parameter "a_szFilename"
    .parameter "a_szExt"
    .parameter "nPage"

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1597
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_%02d"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1598
    .local v4, szNameFormat:Ljava/lang/String;
    const/4 v0, 0x1

    .line 1606
    .local v0, nCount:I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1607
    .local v2, szName:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1608
    .local v1, oFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v2

    .line 1619
    .end local v2           #szName:Ljava/lang/String;
    .local v3, szName:Ljava/lang/String;
    :goto_0
    return-object v3

    .line 1611
    .end local v3           #szName:Ljava/lang/String;
    .restart local v2       #szName:Ljava/lang/String;
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_%1$02d(%2$d)"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1613
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1614
    add-int/lit8 v0, v0, 0x1

    .line 1615
    new-instance v1, Ljava/io/File;

    .end local v1           #oFile:Ljava/io/File;
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1617
    .restart local v1       #oFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v3, v2

    .line 1619
    .end local v2           #szName:Ljava/lang/String;
    .restart local v3       #szName:Ljava/lang/String;
    goto :goto_0
.end method

.method public static getUniqueNameEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "a_szDir"
    .parameter "a_szFilename"
    .parameter "a_szExt"

    .prologue
    .line 1630
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1631
    .local v2, szName:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1632
    .local v1, oFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v3, v2

    .line 1643
    .end local v2           #szName:Ljava/lang/String;
    .local v3, szName:Ljava/lang/String;
    :goto_0
    return-object v3

    .line 1635
    .end local v3           #szName:Ljava/lang/String;
    .restart local v2       #szName:Ljava/lang/String;
    :cond_0
    const/4 v0, 0x1

    .line 1637
    .local v0, nCount:I
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1638
    add-int/lit8 v0, v0, 0x1

    .line 1639
    new-instance v1, Ljava/io/File;

    .end local v1           #oFile:Ljava/io/File;
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1641
    .restart local v1       #oFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v3, v2

    .line 1643
    .end local v2           #szName:Ljava/lang/String;
    .restart local v3       #szName:Ljava/lang/String;
    goto :goto_0
.end method

.method public static getUniquePageName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1716
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyddkkmmssSSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1717
    .local v1, date:Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1718
    .local v0, PageName:Ljava/lang/String;
    return-object v0
.end method

.method public static getVideoUriFromPath(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11
    .parameter "a_oContext"
    .parameter "a_szFilePath"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 1414
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1415
    .local v0, contentResolver:Landroid/content/ContentResolver;
    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1416
    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v10

    .line 1417
    const-string v3, "_data = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v10

    .line 1415
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1419
    .local v6, cursor:Landroid/database/Cursor;
    if-nez v6, :cond_0

    .line 1432
    :goto_0
    return-object v5

    .line 1422
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1423
    const-wide/16 v7, -0x1

    .line 1424
    .local v7, id:J
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1425
    const-string v1, "_id"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 1426
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1428
    const/4 v9, 0x0

    .line 1429
    .local v9, oUri:Landroid/net/Uri;
    const-wide/16 v1, -0x1

    cmp-long v1, v7, v1

    if-eqz v1, :cond_2

    .line 1430
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://media/external/video/media/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :cond_2
    move-object v5, v9

    .line 1432
    goto :goto_0
.end method

.method public static getVoiceRecorderFileName()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0xc

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0xb

    .line 1732
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1733
    .local v0, cal:Ljava/util/Calendar;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%04d.%02d.%02d_%02d-%02d-%02d"

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1734
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v6, 0x3

    .line 1735
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le v2, v11, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0xc

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x4

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    .line 1733
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1736
    .local v1, str:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le v2, v7, :cond_1

    const-string v2, "_PM"

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".amr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1737
    return-object v1

    .line 1735
    .end local v1           #str:Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto :goto_0

    .line 1736
    .restart local v1       #str:Ljava/lang/String;
    :cond_1
    const-string v2, "_AM"

    goto :goto_1
.end method

.method public static getVoiceRecorderFileNamePageCopy()Ljava/lang/String;
    .locals 15

    .prologue
    const/16 v14, 0xc

    const/4 v13, 0x5

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/16 v10, 0xb

    .line 2308
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2309
    .local v0, cal:Ljava/util/Calendar;
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%04d.%02d.%02d_%02d-%02d-%02d"

    const/4 v5, 0x6

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2310
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v11

    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v12

    const/4 v9, 0x3

    .line 2311
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-le v5, v14, :cond_0

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, -0xc

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x4

    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v13

    .line 2309
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2312
    .local v2, str:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-le v5, v10, :cond_1

    const-string v5, "_PM"

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2314
    const/4 v3, 0x0

    .line 2315
    .local v3, tmpFile:Ljava/io/File;
    const/4 v4, 0x0

    .line 2316
    .local v4, tmpString:Ljava/lang/String;
    const/4 v1, 0x0

    .line 2318
    .local v1, index:I
    :goto_2
    if-nez v1, :cond_2

    .line 2319
    move-object v4, v2

    .line 2320
    new-instance v3, Ljava/io/File;

    .end local v3           #tmpFile:Ljava/io/File;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ".amr"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2327
    .restart local v3       #tmpFile:Ljava/io/File;
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2328
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 2329
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ".amr"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 2311
    .end local v1           #index:I
    .end local v2           #str:Ljava/lang/String;
    .end local v3           #tmpFile:Ljava/io/File;
    .end local v4           #tmpString:Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    goto :goto_0

    .line 2312
    .restart local v2       #str:Ljava/lang/String;
    :cond_1
    const-string v5, "_AM"

    goto :goto_1

    .line 2323
    .restart local v1       #index:I
    .restart local v3       #tmpFile:Ljava/io/File;
    .restart local v4       #tmpString:Ljava/lang/String;
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2324
    new-instance v3, Ljava/io/File;

    .end local v3           #tmpFile:Ljava/io/File;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ".amr"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v3       #tmpFile:Ljava/io/File;
    goto :goto_3

    .line 2331
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 2317
    goto :goto_2
.end method

.method public static hexaToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "text"

    .prologue
    .line 1914
    const/4 v1, 0x0

    .line 1916
    .local v1, oString:Ljava/lang/String;
    :try_start_0
    const-string v4, "UTF8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1917
    .local v3, utf8Bytes:[B
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1           #oString:Ljava/lang/String;
    .local v2, oString:Ljava/lang/String;
    move-object v1, v2

    .line 1922
    .end local v2           #oString:Ljava/lang/String;
    .end local v3           #utf8Bytes:[B
    .restart local v1       #oString:Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_0

    .line 1925
    .end local v1           #oString:Ljava/lang/String;
    :goto_1
    return-object v1

    .line 1918
    .restart local v1       #oString:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1919
    .local v0, e1:Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 1925
    .end local v0           #e1:Ljava/io/UnsupportedEncodingException;
    :cond_0
    const-string v1, ""

    goto :goto_1
.end method

.method public static hideIme(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 2
    .parameter "context"
    .parameter "windowToken"

    .prologue
    .line 136
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 137
    .local v0, Imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 139
    :cond_0
    return-void
.end method

.method public static hideInputLimitationToast()V
    .locals 1

    .prologue
    .line 470
    sget-object v0, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    sget-object v0, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 472
    :cond_0
    return-void
.end method

.method public static isAccessoryKeyboardState(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 2159
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2158
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2161
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAccessoryKeyboardState()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2162
    const/4 v1, 0x1

    .line 2164
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isAvailableDeviceSpace()Z
    .locals 5

    .prologue
    .line 1742
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/sdcard0/S Note/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1745
    .local v0, recFileDir:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 1747
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    const-wide/32 v3, 0xa00000

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 1749
    const/4 v0, 0x0

    .line 1750
    const/4 v1, 0x0

    .line 1755
    :goto_0
    return v1

    .line 1753
    :cond_0
    const/4 v0, 0x0

    .line 1755
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static isCalling(Landroid/content/Context;)Z
    .locals 3
    .parameter "a_oContext"

    .prologue
    .line 2031
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2032
    .local v0, mTelephonyManager:Landroid/telephony/TelephonyManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2034
    const/4 v1, 0x0

    const-string v2, "TelephonyManager is not CALL_STATE_IDLE"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    const/4 v1, 0x1

    .line 2037
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isCompatibleExtType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter "szOri"
    .parameter "szTar"

    .prologue
    const/16 v5, 0x78

    const/4 v0, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 511
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v4, :cond_2

    :cond_0
    move v0, v1

    .line 528
    :cond_1
    :goto_0
    return v0

    .line 514
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 516
    invoke-virtual {p0, v1, p1, v1, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_1

    :cond_3
    move v0, v1

    .line 528
    goto :goto_0

    .line 519
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 521
    invoke-virtual {p1, v1, p0, v1, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_3

    goto :goto_0

    .line 525
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public static isCountryUseRtoL(I)Z
    .locals 1
    .parameter "localeCode"

    .prologue
    .line 2169
    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    .line 2170
    const/16 v0, 0x36

    if-eq p0, v0, :cond_0

    const/16 v0, 0x39

    if-ne p0, v0, :cond_1

    .line 2171
    :cond_0
    const/4 v0, 0x1

    .line 2173
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFileAvailable(Ljava/lang/String;)Z
    .locals 2
    .parameter "a_oFilePath"

    .prologue
    .line 1722
    if-eqz p0, :cond_0

    .line 1724
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1725
    .local v0, oFile:Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1726
    const/4 v1, 0x1

    .line 1728
    .end local v0           #oFile:Ljava/io/File;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isICSVersion()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1852
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1853
    .local v2, version:Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 1854
    const-string v4, "\\."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1855
    .local v0, temp:[Ljava/lang/String;
    array-length v4, v0

    if-lez v4, :cond_0

    .line 1856
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1857
    .local v1, v:I
    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    .line 1858
    const/4 v3, 0x1

    .line 1862
    .end local v0           #temp:[Ljava/lang/String;
    .end local v1           #v:I
    :cond_0
    return v3
.end method

.method public static isKoreanLocale(Landroid/app/Activity;)Z
    .locals 4
    .parameter "a_oActivity"

    .prologue
    const/4 v1, 0x0

    .line 490
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 492
    .local v0, locale:Ljava/util/Locale;
    if-nez v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return v1

    .line 495
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 496
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static isMultiWindowMode(Landroid/view/View;)Z
    .locals 2
    .parameter "oView"

    .prologue
    .line 2215
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2216
    .local v0, windowDisplayRect:Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2218
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_0

    .line 2219
    const/4 v1, 0x0

    .line 2221
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static isTwLauncherAlive(Landroid/content/Context;)Z
    .locals 6
    .parameter "a_oContext"

    .prologue
    .line 1953
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1954
    .local v0, am:Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 1955
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1961
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 1955
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1957
    .local v2, oInfo:Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v5, "com.sec.android.app.launcher"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 1958
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static parseFileNameToRecordedTime(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .parameter "a_oContext"
    .parameter "a_szFilePath"

    .prologue
    const/4 v10, 0x0

    .line 1163
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1

    :cond_0
    move-object v7, v10

    .line 1192
    :goto_0
    return-object v7

    .line 1166
    :cond_1
    invoke-static {p1}, Lcom/infraware/common/Utils;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1167
    .local v7, szFilename:Ljava/lang/String;
    invoke-static {v7}, Lcom/infraware/common/Utils;->removeExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1169
    const-string v11, "_"

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1172
    .local v8, szString:[Ljava/lang/String;
    array-length v11, v8

    const/4 v12, 0x4

    if-ne v11, v12, :cond_2

    .line 1173
    const-string v6, ""

    .line 1174
    .local v6, szFilePathTime:Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    aget-object v12, v8, v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v12, v8, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x2

    aget-object v12, v8, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1175
    move-object v7, v6

    .line 1176
    const-string v11, "_"

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1179
    .end local v6           #szFilePathTime:Ljava/lang/String;
    :cond_2
    array-length v11, v8

    const/4 v12, 0x3

    if-eq v11, v12, :cond_3

    move-object v7, v10

    .line 1180
    goto :goto_0

    .line 1182
    :cond_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy.MM.dd_hh-mm-ss_aa"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1184
    .local v1, oDateFormat:Ljava/text/SimpleDateFormat;
    :try_start_0
    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 1185
    .local v4, oRecordedTime:Ljava/util/Date;
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 1186
    .local v2, oLocaledDateFormat:Ljava/text/SimpleDateFormat;
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 1187
    .local v3, oLocaledTimeSimple:Ljava/text/SimpleDateFormat;
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 1188
    .local v5, szDate:Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 1189
    .local v9, szTime:Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    goto/16 :goto_0

    .line 1190
    .end local v2           #oLocaledDateFormat:Ljava/text/SimpleDateFormat;
    .end local v3           #oLocaledTimeSimple:Ljava/text/SimpleDateFormat;
    .end local v4           #oRecordedTime:Ljava/util/Date;
    .end local v5           #szDate:Ljava/lang/String;
    .end local v9           #szTime:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1191
    .local v0, e:Ljava/text/ParseException;
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static popupInputLimitationToast(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4
    .parameter "a_oContext"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .local p1, a_nMaxLength:Ljava/lang/Object;,"TT;"
    const/4 v3, 0x0

    .line 476
    const v1, 0x7f0e005c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 477
    .local v0, strMessage:Ljava/lang/String;
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    if-nez v1, :cond_0

    .line 478
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    .line 485
    :goto_0
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 486
    return-void

    .line 481
    :cond_0
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 482
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 483
    :cond_1
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static popupInputLimitationToast(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .parameter "a_oContext"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;TT;)V"
        }
    .end annotation

    .prologue
    .local p1, a_nMin:Ljava/lang/Object;,"TT;"
    .local p2, a_nMax:Ljava/lang/Object;,"TT;"
    const/4 v4, 0x0

    .line 442
    const v1, 0x7f0e00de

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 443
    .local v0, strMessage:Ljava/lang/String;
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    if-nez v1, :cond_0

    .line 444
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    .line 452
    :goto_0
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 453
    return-void

    .line 448
    :cond_0
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 450
    :cond_1
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static popupInputSizeChangeToast(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .parameter "a_oContext"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 456
    .local p1, a_nValue:Ljava/lang/Object;,"TT;"
    const v1, 0x7f0e007e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 457
    .local v0, strMessage:Ljava/lang/String;
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    if-nez v1, :cond_0

    .line 458
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    .line 466
    :goto_0
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 467
    return-void

    .line 462
    :cond_0
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 464
    :cond_1
    sget-object v1, Lcom/infraware/common/Utils;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static removeExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "a_szText"

    .prologue
    .line 1147
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 1148
    :cond_0
    const/4 v1, 0x0

    .line 1157
    :goto_0
    return-object v1

    .line 1150
    :cond_1
    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1152
    .local v0, nExtIndex:I
    if-lez v0, :cond_2

    .line 1153
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .local v1, szTmp:Ljava/lang/String;
    goto :goto_0

    .line 1155
    .end local v1           #szTmp:Ljava/lang/String;
    :cond_2
    move-object v1, p0

    .restart local v1       #szTmp:Ljava/lang/String;
    goto :goto_0
.end method

.method public static removeWasteString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "a_szStr"

    .prologue
    .line 1674
    if-nez p0, :cond_0

    .line 1675
    const/4 v0, 0x0

    .line 1682
    :goto_0
    return-object v0

    .line 1677
    :cond_0
    move-object v0, p0

    .line 1678
    .local v0, szTmp:Ljava/lang/String;
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1679
    const/4 v1, 0x0

    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1680
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1682
    goto :goto_0
.end method

.method public static requestFixOrientation(Landroid/app/Activity;)V
    .locals 3
    .parameter "a_oActivity"

    .prologue
    .line 1871
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v0, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1872
    .local v0, orientation:I
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 1876
    .local v1, rotation:I
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1877
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1878
    const/4 v0, 0x0

    .line 1888
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1889
    return-void

    .line 1880
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9
    .parameter "bitmap"
    .parameter "degrees"

    .prologue
    const/high16 v3, 0x4000

    .line 916
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move-object v8, p0

    .line 932
    :goto_0
    return-object v8

    .line 919
    :cond_1
    const/4 v8, 0x0

    .line 921
    .local v8, oReturnBitmap:Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 922
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

    .line 925
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

    move-result-object v8

    .line 926
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 928
    :catch_0
    move-exception v7

    .line 929
    .local v7, ex:Ljava/lang/OutOfMemoryError;
    invoke-virtual {v7}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 930
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static safeDismiss(Landroid/app/Dialog;)Z
    .locals 4
    .parameter "dialog"

    .prologue
    const/4 v1, 0x0

    .line 2199
    if-nez p0, :cond_0

    .line 2211
    :goto_0
    return v1

    .line 2204
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2211
    const/4 v1, 0x1

    goto :goto_0

    .line 2206
    :catch_0
    move-exception v0

    .line 2207
    .local v0, iae:Ljava/lang/IllegalArgumentException;
    const-string v2, "Utils"

    const-string v3, "Dialog\'s owner window is already gone. skip this request."

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static sendThumbnailMessage(Landroid/os/Handler;IILandroid/graphics/Bitmap;)V
    .locals 3
    .parameter "a_oHandler"
    .parameter "a_nMsg"
    .parameter "a_nIndex"
    .parameter "a_oThumbnail"

    .prologue
    .line 245
    if-nez p0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 248
    .local v0, msg:Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 249
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 250
    .local v1, oBundle:Landroid/os/Bundle;
    const-string v2, "PageIndex"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    const-string v2, "Thumbnail"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 252
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 253
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static sendUserMessage(Landroid/os/Handler;ILjava/lang/String;I)V
    .locals 2
    .parameter "a_oHandler"
    .parameter "a_nMsg"
    .parameter "a_szText"
    .parameter "a_nValue"

    .prologue
    .line 171
    if-nez p0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 174
    .local v0, msg:Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 175
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 176
    .local v1, oBundle:Landroid/os/Bundle;
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static sendUserMessage(Landroid/os/Handler;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .parameter "a_oHandler"
    .parameter "a_nMsg"
    .parameter "a_szText"
    .parameter "a_nValue"
    .parameter "a_szText2"
    .parameter "a_nValue2"

    .prologue
    .line 218
    if-nez p0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 221
    .local v0, msg:Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 222
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 223
    .local v1, oBundle:Landroid/os/Bundle;
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    invoke-virtual {v1, p4, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 226
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static sendUserMessage(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "a_oHandler"
    .parameter "a_nMsg"
    .parameter "a_szText"
    .parameter "a_szValue"

    .prologue
    .line 182
    if-nez p0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 185
    .local v0, msg:Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 186
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 187
    .local v1, oBundle:Landroid/os/Bundle;
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 189
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static sendUserMessageDelayed(Landroid/os/Handler;ILjava/lang/String;II)V
    .locals 4
    .parameter "a_oHandler"
    .parameter "a_nMsg"
    .parameter "a_szText"
    .parameter "a_szValue"
    .parameter "a_nDelay"

    .prologue
    .line 194
    if-nez p0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 197
    .local v0, msg:Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 198
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 199
    .local v1, oBundle:Landroid/os/Bundle;
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 200
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 201
    int-to-long v2, p4

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public static sendUserMessageDelayed(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .parameter "a_oHandler"
    .parameter "a_nMsg"
    .parameter "a_szText"
    .parameter "a_szValue"
    .parameter "a_nDelay"

    .prologue
    .line 206
    if-nez p0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 209
    .local v0, msg:Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 210
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 211
    .local v1, oBundle:Landroid/os/Bundle;
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 213
    int-to-long v2, p4

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public static setActionBarHomeBtnDisable(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 1866
    check-cast p0, Landroid/app/Activity;

    .end local p0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 1867
    .local v0, actionBar:Landroid/app/ActionBar;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1868
    return-void
.end method

.method public static setTemplatePath(Ljava/lang/String;)V
    .locals 7
    .parameter "a_sztemplateDir"

    .prologue
    const/4 v2, 0x0

    .line 1821
    const-string v3, "q1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1822
    sget-object v3, Lcom/infraware/common/Utils;->m_arrTemplatePathQ1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1849
    :cond_0
    return-void

    .line 1825
    :cond_1
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/SNote;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07003d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1827
    .local v0, arrTemplates:[Ljava/lang/String;
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 1828
    .local v1, bg:Ljava/lang/String;
    sget-object v4, Lcom/infraware/common/Utils;->m_arrTemplatePathQ1:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1827
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1831
    .end local v0           #arrTemplates:[Ljava/lang/String;
    .end local v1           #bg:Ljava/lang/String;
    :cond_2
    const-string v3, "smemo"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1832
    sget-object v3, Lcom/infraware/common/Utils;->m_arrSMemoTemplatePath:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 1835
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/SNote;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07003e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1837
    .restart local v0       #arrTemplates:[Ljava/lang/String;
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 1838
    .restart local v1       #bg:Ljava/lang/String;
    sget-object v4, Lcom/infraware/common/Utils;->m_arrSMemoTemplatePath:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1837
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1841
    .end local v0           #arrTemplates:[Ljava/lang/String;
    .end local v1           #bg:Ljava/lang/String;
    :cond_3
    sget-object v3, Lcom/infraware/common/Utils;->m_arrTemplatePath:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 1844
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/SNote;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07003c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1846
    .restart local v0       #arrTemplates:[Ljava/lang/String;
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 1847
    .restart local v1       #bg:Ljava/lang/String;
    sget-object v4, Lcom/infraware/common/Utils;->m_arrTemplatePath:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1846
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public static showDuplicateVideoDialog(Landroid/app/Activity;)V
    .locals 3
    .parameter "activity"

    .prologue
    .line 1965
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1966
    const v1, 0x7f0e0256

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1967
    const v1, 0x7f0e0257

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1968
    const v1, 0x7f0e0047

    new-instance v2, Lcom/infraware/common/Utils$1;

    invoke-direct {v2}, Lcom/infraware/common/Utils$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1974
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1975
    return-void
.end method

.method public static showIme(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .parameter "context"
    .parameter "view"

    .prologue
    .line 129
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 130
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 131
    .local v0, Imm:Landroid/view/inputmethod/InputMethodManager;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 133
    .end local v0           #Imm:Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    return-void
.end method

.method public static stringToHexa(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "text"

    .prologue
    .line 1013
    const/16 v3, 0x20

    .line 1014
    .local v3, s:C
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1015
    .local v0, buff:Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_0

    .line 1019
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 1016
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1017
    .local v1, c:I
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1015
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static syncMediaStore(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "szFilename"

    .prologue
    .line 1292
    const-string v0, "Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaScan Request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1297
    monitor-enter p0

    .line 1299
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1297
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 1306
    return-void

    .line 1297
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1300
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static syncMediaStoreDir(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10
    .parameter "a_oActivity"
    .parameter "a_szDir"

    .prologue
    .line 1321
    if-nez p1, :cond_1

    .line 1340
    :cond_0
    :goto_0
    return-void

    .line 1324
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1325
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1328
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 1329
    .local v1, oFileList:[Ljava/lang/String;
    array-length v4, v1

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v4, :cond_2

    .line 1334
    monitor-enter p0

    .line 1336
    const-wide/16 v3, 0x3e8

    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1334
    :goto_2
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 1329
    :cond_2
    aget-object v2, v1, v3

    .line 1330
    .local v2, oSingle:Ljava/lang/String;
    const-string v5, "Utils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MediaScan Request: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1329
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1337
    .end local v2           #oSingle:Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public static syncMediaStoreFiles(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .parameter "a_oActivity"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1344
    .local p1, a_szFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/infraware/common/Utils;->syncMediaStoreFiles(Landroid/app/Activity;Ljava/util/ArrayList;Z)V

    .line 1345
    return-void
.end method

.method public static syncMediaStoreFiles(Landroid/app/Activity;Ljava/util/ArrayList;Z)V
    .locals 6
    .parameter "a_oActivity"
    .parameter
    .parameter "a_bWait"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1348
    .local p1, a_szFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1369
    :cond_0
    :goto_0
    return-void

    .line 1351
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1360
    if-eqz p2, :cond_0

    .line 1362
    monitor-enter p0

    .line 1364
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1362
    :goto_2
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 1351
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1352
    .local v1, oSingle:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1353
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1356
    const-string v3, "Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MediaScan Request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 1365
    .end local v0           #oFile:Ljava/io/File;
    .end local v1           #oSingle:Ljava/lang/String;
    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public static syncMediaStoreWithoutWaiting(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "szFilename"

    .prologue
    .line 1311
    const-string v0, "Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaScan Request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    invoke-static {p0}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 1315
    invoke-static {p1}, Lcom/infraware/filemanager/MTPSyncManager;->updateFileCreated(Ljava/lang/String;)I

    .line 1316
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 1317
    return-void
.end method

.method public static syncMediaStoreWithoutWaitingAsScanFile(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "a_szFilePath"

    .prologue
    .line 2136
    const-string v0, "Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaScan Request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2138
    return-void
.end method
