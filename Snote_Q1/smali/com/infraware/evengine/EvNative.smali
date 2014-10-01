.class public Lcom/infraware/evengine/EvNative;
.super Ljava/lang/Object;
.source "EvNative.java"

# interfaces
.implements Lcom/infraware/evengine/E$EV_GUI_EVENT;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static mCustomFontPaths:[Ljava/lang/String;

.field private static mInterface:Lcom/infraware/evengine/ICoEngineInterface;

.field private static mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

.field private static mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

.field private static mInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

.field private static mSystemFontFilePaths:[Ljava/lang/String;

.field private static m_oInstance:Lcom/infraware/evengine/EvNative;


# instance fields
.field private LOG_CAT:Ljava/lang/String;

.field private mCustomFontData:[B

.field private mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

.field private mEvCodeConversion:Lcom/infraware/evengine/EvCodeConversion;

.field private mEvImageUtil:Lcom/infraware/evengine/EvImageUtil;

.field private mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

.field private mEvPdfViewerListener:Lcom/infraware/evengine/EvListener$PdfViewerListener;

.field private mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

.field private mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

.field private mEvWordListener:Lcom/infraware/evengine/EvListener$WordEditorListener;

.field private mFontPreviewListener:Lcom/infraware/evengine/EvListener$FontPreviewListener;

.field private mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    const-class v0, Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/infraware/evengine/EvNative;->$assertionsDisabled:Z

    .line 35
    sput-object v1, Lcom/infraware/evengine/EvNative;->m_oInstance:Lcom/infraware/evengine/EvNative;

    .line 36
    sput-object v1, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 37
    sput-object v1, Lcom/infraware/evengine/EvNative;->mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    .line 38
    sput-object v1, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 39
    sput-object v1, Lcom/infraware/evengine/EvNative;->mInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    .line 51
    sput-object v1, Lcom/infraware/evengine/EvNative;->mSystemFontFilePaths:[Ljava/lang/String;

    .line 52
    sput-object v1, Lcom/infraware/evengine/EvNative;->mCustomFontPaths:[Ljava/lang/String;

    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/infraware/evengine/ICoEngineInterface;Lcom/infraware/evengine/ICoEngineInterfacePrev;Lcom/infraware/evengine/ICoEngineInterfacePreOpen;Lcom/infraware/evengine/ICoEngineInterfaceSnb;)V
    .locals 2
    .parameter "a_interface"
    .parameter "a_oPrevInterface"
    .parameter "a_oInterfacePreOpen"
    .parameter "a_oInterfaceSnb"

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "EvNative"

    iput-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    .line 42
    iput-object v1, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    .line 44
    iput-object v1, p0, Lcom/infraware/evengine/EvNative;->mEvWordListener:Lcom/infraware/evengine/EvListener$WordEditorListener;

    .line 45
    iput-object v1, p0, Lcom/infraware/evengine/EvNative;->mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

    .line 46
    iput-object v1, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    .line 48
    iput-object v1, p0, Lcom/infraware/evengine/EvNative;->mEvPdfViewerListener:Lcom/infraware/evengine/EvListener$PdfViewerListener;

    .line 49
    iput-object v1, p0, Lcom/infraware/evengine/EvNative;->mEvCodeConversion:Lcom/infraware/evengine/EvCodeConversion;

    .line 50
    iput-object v1, p0, Lcom/infraware/evengine/EvNative;->mEvImageUtil:Lcom/infraware/evengine/EvImageUtil;

    .line 53
    iput-object v1, p0, Lcom/infraware/evengine/EvNative;->mCustomFontData:[B

    .line 248
    sget-boolean v0, Lcom/infraware/evengine/EvNative;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 249
    :cond_0
    sget-boolean v0, Lcom/infraware/evengine/EvNative;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 251
    :cond_1
    sput-object p1, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 252
    sput-object p2, Lcom/infraware/evengine/EvNative;->mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    .line 253
    sput-object p3, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 254
    sput-object p4, Lcom/infraware/evengine/EvNative;->mInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    .line 255
    invoke-static {}, Lcom/infraware/evengine/EvCodeConversion;->getCodeConversion()Lcom/infraware/evengine/EvCodeConversion;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvCodeConversion:Lcom/infraware/evengine/EvCodeConversion;

    .line 256
    invoke-static {}, Lcom/infraware/evengine/EvImageUtil;->getEvImageUtil()Lcom/infraware/evengine/EvImageUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvImageUtil:Lcom/infraware/evengine/EvImageUtil;

    .line 257
    invoke-direct {p0}, Lcom/infraware/evengine/EvNative;->MakeSystemFontFileNames()V

    .line 259
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvCodeConversion:Lcom/infraware/evengine/EvCodeConversion;

    iget-object v1, p0, Lcom/infraware/evengine/EvNative;->mEvImageUtil:Lcom/infraware/evengine/EvImageUtil;

    invoke-direct {p0, v0, v1}, Lcom/infraware/evengine/EvNative;->IBeginNative(Lcom/infraware/evengine/EvCodeConversion;Lcom/infraware/evengine/EvImageUtil;)V

    .line 260
    return-void
.end method

.method private GetBGImgPath(I)Ljava/lang/String;
    .locals 2
    .parameter "nBGImgIndex"

    .prologue
    .line 1479
    const-string v0, "GetBGImgPath"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/infraware/common/Utils;->getTemplatePath(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private GetBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "w"
    .parameter "h"

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/EvListener$ViewerListener;->GetBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1036
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private GetCustomFontData(Ljava/lang/String;)[B
    .locals 5
    .parameter "a_strFontPath"

    .prologue
    .line 975
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 976
    .local v0, am:Landroid/content/res/AssetManager;
    const/4 v1, 0x0

    .line 979
    .local v1, buffer:[B
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 980
    .local v3, iS:Ljava/io/InputStream;
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    new-array v1, v4, [B

    .line 981
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    .end local v3           #iS:Ljava/io/InputStream;
    :goto_0
    return-object v1

    .line 982
    :catch_0
    move-exception v2

    .line 984
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private GetCustomFontPaths()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1318
    sget-object v0, Lcom/infraware/evengine/EvNative;->mCustomFontPaths:[Ljava/lang/String;

    return-object v0
.end method

.method private GetThumbnailBitmap(III)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "nPageNum"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/evengine/EvListener$ViewerListener;->GetThumbnailBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native IBeginNative(Lcom/infraware/evengine/EvCodeConversion;Lcom/infraware/evengine/EvImageUtil;)V
.end method

.method private IsForegroundDrawing()Z
    .locals 2

    .prologue
    .line 1484
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "IsForegroundDrawing"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1486
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$SNoteListener;->IsForegroundDrawing()Z

    move-result v0

    .line 1488
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private MakeSystemFontFileNames()V
    .locals 16

    .prologue
    .line 59
    const/16 v11, 0x14

    new-array v10, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "AndroidClock.ttf"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "AndroidClock_Highlight.ttf"

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string v12, "AndroidClock_Solid.ttf"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    const-string v12, "Clockopia.ttf"

    aput-object v12, v10, v11

    const/4 v11, 0x4

    .line 60
    const-string v12, "DroidNaskh-Regular-SystemUI.ttf"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    const-string v12, "DroidSans_Subset.ttf"

    aput-object v12, v10, v11

    const/4 v11, 0x6

    const-string v12, "DroidSansHebrew-Bold.ttf"

    aput-object v12, v10, v11

    const/4 v11, 0x7

    const-string v12, "DroidSansMono_EBook.ttf"

    aput-object v12, v10, v11

    const/16 v11, 0x8

    .line 61
    const-string v12, "DroidSansTamil-Bold.ttf"

    aput-object v12, v10, v11

    const/16 v11, 0x9

    const-string v12, "DroidSerif-Bold.ttf"

    aput-object v12, v10, v11

    const/16 v11, 0xa

    const-string v12, "DroidSerif-BoldItalic.ttf"

    aput-object v12, v10, v11

    const/16 v11, 0xb

    const-string v12, "DroidSerif-Italic.ttf"

    aput-object v12, v10, v11

    const/16 v11, 0xc

    .line 62
    const-string v12, "Roboto-Bold.ttf"

    aput-object v12, v10, v11

    const/16 v11, 0xd

    const-string v12, "Roboto-BoldItalic.ttf"

    aput-object v12, v10, v11

    const/16 v11, 0xe

    const-string v12, "Roboto-Italic.ttf"

    aput-object v12, v10, v11

    const/16 v11, 0xf

    const-string v12, "Roboto-Light.ttf"

    aput-object v12, v10, v11

    const/16 v11, 0x10

    const-string v12, "Roboto-LightItalic.ttf"

    aput-object v12, v10, v11

    const/16 v11, 0x11

    .line 63
    const-string v12, "RobotoCondensed-Bold.ttf"

    aput-object v12, v10, v11

    const/16 v11, 0x12

    const-string v12, "RobotoCondensed-BoldItalic.ttf"

    aput-object v12, v10, v11

    const/16 v11, 0x13

    const-string v12, "RobotoCondensed-Italic.ttf"

    aput-object v12, v10, v11

    .line 65
    .local v10, szTmpIgnore:[Ljava/lang/String;
    move-object v8, v10

    .line 67
    .local v8, szIgnore:[Ljava/lang/String;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .local v4, fontPaths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v11, Ljava/io/File;

    const-string v12, "/system/fonts/"

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 70
    .local v2, fontFiles:[Ljava/io/File;
    array-length v13, v2

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-lt v12, v13, :cond_2

    .line 94
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_7

    .line 104
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_9

    .line 156
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 157
    .local v3, fontNameSize:I
    new-array v11, v3, [Ljava/lang/String;

    sput-object v11, Lcom/infraware/evengine/EvNative;->mSystemFontFilePaths:[Ljava/lang/String;

    .line 158
    const/4 v5, 0x0

    .local v5, i:I
    :goto_3
    if-lt v5, v3, :cond_a

    .line 160
    return-void

    .line 70
    .end local v3           #fontNameSize:I
    .end local v5           #i:I
    :cond_2
    aget-object v6, v2, v12

    .line 73
    .local v6, oFile:Ljava/io/File;
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    .line 70
    :cond_3
    :goto_4
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto :goto_0

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    .local v0, bMatchIgnore:Z
    array-length v14, v8

    const/4 v11, 0x0

    :goto_5
    if-lt v11, v14, :cond_5

    .line 86
    :goto_6
    if-nez v0, :cond_3

    .line 87
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 89
    .end local v0           #bMatchIgnore:Z
    :catch_0
    move-exception v1

    .line 90
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 78
    .end local v1           #e:Ljava/io/IOException;
    .restart local v0       #bMatchIgnore:Z
    :cond_5
    :try_start_1
    aget-object v7, v8, v11

    .line 80
    .local v7, szIgn:Ljava/lang/String;
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v15

    if-nez v15, :cond_6

    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_6

    .line 78
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 94
    .end local v0           #bMatchIgnore:Z
    .end local v6           #oFile:Ljava/io/File;
    .end local v7           #szIgn:Ljava/lang/String;
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 96
    .local v9, szPath:Ljava/lang/String;
    const-string v12, "Roboto-Regular.ttf"

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 97
    const-string v12, "DroidSerif-Regular.ttf"

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 99
    :cond_8
    invoke-interface {v4, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    const/4 v11, 0x0

    invoke-interface {v4, v11, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 104
    .end local v9           #szPath:Ljava/lang/String;
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 106
    .restart local v9       #szPath:Ljava/lang/String;
    const-string v12, "DroidSansFallback.ttf"

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 108
    invoke-interface {v4, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    const/4 v11, 0x1

    invoke-interface {v4, v11, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 159
    .end local v9           #szPath:Ljava/lang/String;
    .restart local v3       #fontNameSize:I
    .restart local v5       #i:I
    :cond_a
    sget-object v12, Lcom/infraware/evengine/EvNative;->mSystemFontFilePaths:[Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    aput-object v11, v12, v5

    .line 158
    add-int/lit8 v5, v5, 0x1

    goto :goto_3
.end method

.method private OnAutoPageInserted()V
    .locals 2

    .prologue
    .line 1586
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnAutoPageInserted"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1588
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnAutoPageInserted()V

    .line 1589
    :cond_0
    return-void
.end method

.method private OnBookMarkEditorMode()V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$EditorListener;->OnBookMarkEditorMode()V

    :cond_0
    return-void
.end method

.method private OnCaretInPos(I)V
    .locals 2
    .parameter "a_nResult"

    .prologue
    .line 1492
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnCaretInPos"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1494
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnCaretInPos(I)V

    .line 1495
    :cond_0
    return-void
.end method

.method private OnCaretPosOnFirstLine()V
    .locals 2

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnCaretPosOnFirstLine"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1594
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnCaretPosOnFirstLine()V

    .line 1595
    :cond_0
    return-void
.end method

.method private OnCaretPosOnLastLine()V
    .locals 2

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnCaretPosOnLastLine"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1600
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnCaretPosOnLastLine()V

    .line 1601
    :cond_0
    return-void
.end method

.method private OnCloseDoc()V
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$ViewerListener;->OnCloseDoc()V

    :cond_0
    return-void
.end method

.method private OnDrawBitmap(III)V
    .locals 3
    .parameter "nCallId"
    .parameter "bShowAutomap"
    .parameter "nCurrentMode"

    .prologue
    const v2, 0xffff

    .line 1040
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getConfigInfo()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/evengine/EvNative;->IGetConfig(Lcom/infraware/evengine/EV$CONFIG_INFO;)V

    .line 1041
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getScreenInfo()Lcom/infraware/evengine/EV$SCREEN_INFO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/evengine/EvNative;->IGetScreenPos(Lcom/infraware/evengine/EV$SCREEN_INFO;)V

    .line 1043
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getScrollInfoEditor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/evengine/EvNative;->IGetScrollInfo_Editor(Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;)V

    .line 1044
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getCaretInfoEvent()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/evengine/EvNative;->IGetCaretInfo(Lcom/infraware/evengine/EV$CARET_INFO;)V

    .line 1049
    if-ne p1, v2, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "CallId == eEV_GUI_MAX_EVENT"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_1

    if-eq p1, v2, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/EvListener$ViewerListener;->OnDrawBitmap(II)V

    .line 1054
    :cond_1
    return-void
.end method

.method private OnDrawFontPreviewBitmap(I)V
    .locals 1
    .parameter "a_nRetVal"

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mFontPreviewListener:Lcom/infraware/evengine/EvListener$FontPreviewListener;

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mFontPreviewListener:Lcom/infraware/evengine/EvListener$FontPreviewListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$FontPreviewListener;->OnDrawFontPreviewBitmap(I)V

    .line 1235
    :cond_0
    return-void
.end method

.method private OnDrawPreviewBitmap()V
    .locals 1

    .prologue
    .line 1180
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->OnDrawPreviewBitmap()V

    :cond_0
    return-void
.end method

.method private OnDrawSNBImageBitmap(II)V
    .locals 1
    .parameter "a_nIndex"
    .parameter "a_nType"

    .prologue
    .line 1279
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    if-eqz v0, :cond_0

    .line 1280
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->OnDrawSNBImageBitmap(II)V

    .line 1282
    :cond_0
    return-void
.end method

.method private OnDrawThumbnailBitmap(II)V
    .locals 1
    .parameter "nRetVal"
    .parameter "nUserMode"

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/EvListener$ViewerListener;->OnDrawThumbnailBitmap(II)V

    :cond_0
    return-void
.end method

.method private OnEditCopyCut(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "caller"
    .parameter "nType"
    .parameter "text"
    .parameter "data"

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvListener$EditorListener;->OnEditCopyCut(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OnEditOrViewMode(II)V
    .locals 1
    .parameter "bEditMode"
    .parameter "EV_EDITMODETYPE"

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/EvListener$EditorListener;->OnEditOrViewMode(II)V

    :cond_0
    return-void
.end method

.method private OnExitPreviewMode(I)V
    .locals 1
    .parameter "a_nError"

    .prologue
    .line 1184
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    if-eqz v0, :cond_0

    .line 1185
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->OnTimerStop()V

    .line 1186
    :cond_0
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    if-eqz v0, :cond_1

    .line 1187
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->OnExitPreviewMode(I)V

    .line 1188
    :cond_1
    return-void
.end method

.method private OnExitSNBImageMode(II)V
    .locals 1
    .parameter "a_nMode"
    .parameter "a_nImageType"

    .prologue
    .line 1285
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    if-eqz v0, :cond_0

    .line 1286
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->OnExitSNBImageMode(II)V

    .line 1288
    :cond_0
    return-void
.end method

.method private OnFinalizeComplete()V
    .locals 1

    .prologue
    .line 990
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->OnFinalizeComplete()V

    return-void
.end method

.method private OnGetDeviceInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1075
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private OnGetFontPreviewBitmap(III)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nRetVal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mFontPreviewListener:Lcom/infraware/evengine/EvListener$FontPreviewListener;

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mFontPreviewListener:Lcom/infraware/evengine/EvListener$FontPreviewListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/evengine/EvListener$FontPreviewListener;->OnGetFontPreviewBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1228
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private OnGetFormulaFieldSelection()[I
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$SheetEditorListener;->OnGetFormulaFieldSelection()[I

    move-result-object v0

    .line 1131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private OnGetFormulaFieldText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$SheetEditorListener;->OnGetFormulaFieldText()Ljava/lang/String;

    move-result-object v0

    .line 1120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private OnGetNextUndoRedoInfo(II)V
    .locals 0
    .parameter "a_nProcessType"
    .parameter "a_nRetData"

    .prologue
    .line 1627
    return-void
.end method

.method private OnGetPreviewBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "w"
    .parameter "h"

    .prologue
    .line 1179
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->OnGetPreviewBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private OnGetResStringID(I)Ljava/lang/String;
    .locals 1
    .parameter "nStrID"

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$ViewerListener;->OnGetResID(I)Ljava/lang/String;

    move-result-object v0

    .line 1060
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private OnGetSheetScrollIInfo()[I
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$SheetEditorListener;->OnGetSheetScrollIInfo()[I

    move-result-object v0

    .line 1142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private OnGetStyleFontSize()[I
    .locals 2

    .prologue
    .line 1555
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnGetStyleFontSize"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1557
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnGetStyleFontSize()[I

    move-result-object v0

    .line 1559
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private OnGetThumbnailPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnGetThumbnailPath"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1548
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnGetThumbnailPath()Ljava/lang/String;

    move-result-object v0

    .line 1550
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private OnGetThumbnailPath(Z)Ljava/lang/String;
    .locals 1
    .parameter "a_bLastOpened"

    .prologue
    .line 1541
    invoke-direct {p0}, Lcom/infraware/evengine/EvNative;->OnGetThumbnailPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private OnHidAction(I)V
    .locals 1
    .parameter "EEV_HID_ACTION"

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$EditorListener;->OnHidAction(I)V

    :cond_0
    return-void
.end method

.method private OnIMEInsertMode()V
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$EditorListener;->OnIMEInsertMode()V

    :cond_0
    return-void
.end method

.method private OnInitComplete(I)V
    .locals 1
    .parameter "EEV_ERROR_CODE"

    .prologue
    .line 989
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->OnInitComplete(I)V

    return-void
.end method

.method private OnInsertTableMode(I)V
    .locals 1
    .parameter "EEV_TABLE_RESULT"

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$EditorListener;->OnInsertTableMode(I)V

    :cond_0
    return-void
.end method

.method private OnInsertTextBoxEx()V
    .locals 0

    .prologue
    .line 877
    return-void
.end method

.method private OnLoadComplete()V
    .locals 1

    .prologue
    .line 992
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetPageSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sput v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    .line 993
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetPageSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sput v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    .line 995
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getConfigInfo()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/evengine/EvNative;->IGetConfig(Lcom/infraware/evengine/EV$CONFIG_INFO;)V

    .line 996
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getScreenInfo()Lcom/infraware/evengine/EV$SCREEN_INFO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/evengine/EvNative;->IGetScreenPos(Lcom/infraware/evengine/EV$SCREEN_INFO;)V

    .line 997
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getScrollInfoEditor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/evengine/EvNative;->IGetScrollInfo_Editor(Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;)V

    .line 999
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$ViewerListener;->OnLoadComplete()V

    .line 1001
    :cond_0
    return-void
.end method

.method private OnLoadFail(I)V
    .locals 1
    .parameter "EEV_ERROR_CODE"

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$ViewerListener;->OnLoadFail(I)V

    :cond_0
    return-void
.end method

.method private OnMemoryAlert(Z)V
    .locals 2
    .parameter "a_bMemoryStable"

    .prologue
    .line 1572
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnMemoryAlert"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnMemoryAlert(Z)V

    .line 1575
    :cond_0
    return-void
.end method

.method private OnNewDoc(I)V
    .locals 1
    .parameter "bOk"

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$EditorListener;->OnNewDoc(I)V

    :cond_0
    return-void
.end method

.method private OnNotify(I)V
    .locals 1
    .parameter "nNotifyCode"

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$ViewerListener;->OnNotify(I)V

    .line 1072
    :cond_0
    return-void
.end method

.method private OnObjectPoints([I)V
    .locals 2
    .parameter "param"

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    sget-object v1, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, v1, Lcom/infraware/evengine/ICoEngineInterface;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getEditorObjectPointArray()Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->setValue([I)Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/infraware/evengine/EvListener$EditorListener;->OnObjectPoints(Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;)V

    :cond_0
    return-void
.end method

.method private OnOverMaxPageCount()V
    .locals 2

    .prologue
    .line 1579
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnOverMaxPageCount"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1581
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnOverMaxPageCount()V

    .line 1582
    :cond_0
    return-void
.end method

.method private OnPDFHyperLink(Ljava/lang/String;)V
    .locals 1
    .parameter "strString"

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPdfViewerListener:Lcom/infraware/evengine/EvListener$PdfViewerListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$PdfViewerListener;->OnPDFHyperLink(Ljava/lang/String;)V

    .line 1219
    return-void
.end method

.method private OnPageMove(III)V
    .locals 1
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nErrorCode"

    .prologue
    .line 1019
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getConfigInfo()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/evengine/EvNative;->IGetConfig(Lcom/infraware/evengine/EV$CONFIG_INFO;)V

    .line 1020
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/evengine/EvListener$ViewerListener;->OnPageMove(III)V

    .line 1021
    :cond_0
    return-void
.end method

.method private OnPartRedoAll(IIII)V
    .locals 0
    .parameter "a_nAction"
    .parameter "a_nFinish"
    .parameter "a_nPageNum"
    .parameter "a_nCnt"

    .prologue
    .line 933
    return-void
.end method

.method private OnPartUndoAll(IIII)V
    .locals 0
    .parameter "a_nAction"
    .parameter "a_nFinish"
    .parameter "a_nPageNum"
    .parameter "a_nCnt"

    .prologue
    .line 931
    return-void
.end method

.method private OnPptDrawSlidesBitmap(I)V
    .locals 1
    .parameter "pageNum"

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$PptEditorListener;->OnPptDrawSlidesBitmap(I)V

    :cond_0
    return-void
.end method

.method private OnPptGetSlidenoteBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "w"
    .parameter "h"

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/EvListener$PptEditorListener;->OnPptGetSlidenoteBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private OnPptGetSlidesBitmap(IIIILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter "bBitmapImage"
    .parameter "nPageNum"
    .parameter "w"
    .parameter "h"
    .parameter "strSlideTitle"

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/infraware/evengine/EvListener$PptEditorListener;->OnPptGetSlidesBitmap(IIIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private OnPptOnDrawSlidenote(I)V
    .locals 1
    .parameter "pageNum"

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$PptEditorListener;->OnPptOnDrawSlidenote(I)V

    :cond_0
    return-void
.end method

.method private OnPptSlideDelete()V
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$PptEditorListener;->OnPptSlideDelete()V

    :cond_0
    return-void
.end method

.method private OnPptSlideMoveNext()V
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$PptEditorListener;->OnPptSlideMoveNext()V

    :cond_0
    return-void
.end method

.method private OnPptSlideMovePrev()V
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$PptEditorListener;->OnPptSlideMovePrev()V

    :cond_0
    return-void
.end method

.method private OnPptSlideexInsert()V
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$PptEditorListener;->OnPptSlideexInsert()V

    :cond_0
    return-void
.end method

.method private OnPptSlidenoteStart()V
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$PptEditorListener;->OnPptSlidenoteStart()V

    :cond_0
    return-void
.end method

.method private OnPreClose(I)V
    .locals 1
    .parameter "a_nResult"

    .prologue
    .line 1346
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->OnPreClose(I)V

    :cond_0
    return-void
.end method

.method private OnPreDrawThumbnail(I)V
    .locals 2
    .parameter "a_nPageIndex"

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnPreDrawThumbnail"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-eqz v0, :cond_0

    .line 1357
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->OnPreDrawThumbnail(I)V

    .line 1358
    :cond_0
    return-void
.end method

.method private OnPreGetThumbnail(II)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnPreGetThumbnail"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-eqz v0, :cond_0

    .line 1350
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->OnPreGetThumbnail(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1352
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private OnPreInsertImage(II)V
    .locals 0
    .parameter "a_nRet"
    .parameter "a_nSubtype"

    .prologue
    .line 1654
    return-void
.end method

.method private OnPreObjectNameSearch([I[I[I)V
    .locals 1
    .parameter "a_nPages"
    .parameter "a_nObjIDs"
    .parameter "a_nNameIndexes"

    .prologue
    .line 1463
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-eqz v0, :cond_0

    .line 1464
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->OnPreObjectNameSearch([I[I[I)V

    .line 1465
    :cond_0
    return-void
.end method

.method private OnPreObjectSearch(I[I)V
    .locals 1
    .parameter "a_nSearchMode"
    .parameter "a_nszPageIndex"

    .prologue
    .line 1455
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-eqz v0, :cond_0

    .line 1456
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->OnPreObjectSearch(I[I)V

    .line 1457
    :cond_0
    return-void
.end method

.method private OnPreObjectTypeSearch(I[I[I)V
    .locals 1
    .parameter "a_nSearchMode"
    .parameter "a_nPages"
    .parameter "a_nObjIDs"

    .prologue
    .line 1459
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-eqz v0, :cond_0

    .line 1460
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->OnPreObjectTypeSearch(I[I[I)V

    .line 1461
    :cond_0
    return-void
.end method

.method private OnPreOpen(I)V
    .locals 1
    .parameter "a_nResult"

    .prologue
    .line 1345
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->OnPreOpen(I)V

    :cond_0
    return-void
.end method

.method private OnPreOpenPageMove(III)V
    .locals 1
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nResult"

    .prologue
    .line 1372
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-eqz v0, :cond_0

    .line 1373
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->OnPreOpenPageMove(III)V

    .line 1374
    :cond_0
    return-void
.end method

.method private OnPrePageInsert()V
    .locals 0

    .prologue
    .line 1653
    return-void
.end method

.method private OnPrePrintMode(ILjava/lang/String;)V
    .locals 1
    .parameter "nPage"
    .parameter "strPrintFile"

    .prologue
    .line 733
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-eqz v0, :cond_0

    .line 734
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->OnPrePrintMode(ILjava/lang/String;)V

    .line 735
    :cond_0
    return-void
.end method

.method private OnPreSaveDoc(I)V
    .locals 1
    .parameter "a_nResult"

    .prologue
    .line 1369
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->OnPreSaveDoc(I)V

    :cond_0
    return-void
.end method

.method private OnPreSearchMode(IIII)V
    .locals 1
    .parameter "EEV_SEARCH_TYPE"
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nReplaceAllCount"

    .prologue
    .line 1451
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-eqz v0, :cond_0

    .line 1452
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->OnPreSearchMode(IIII)V

    .line 1453
    :cond_0
    return-void
.end method

.method private OnPreTimerStart()V
    .locals 2

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnPreTimerStart"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-eqz v0, :cond_0

    .line 1362
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->OnPreTimerStart()V

    .line 1363
    :cond_0
    return-void
.end method

.method private OnPreTimerStop()V
    .locals 2

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnPreTimerStop"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-eqz v0, :cond_0

    .line 1367
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->OnPreTimerStop()V

    .line 1368
    :cond_0
    return-void
.end method

.method private OnPreviewInitComplete(I)V
    .locals 1
    .parameter "a_nResult"

    .prologue
    .line 1189
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->OnPreviewInitComplete(I)V

    :cond_0
    return-void
.end method

.method private OnPreviewTimerStart()V
    .locals 1

    .prologue
    .line 1181
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->OnTimerStart()V

    :cond_0
    return-void
.end method

.method private OnPreviewTimerStop()V
    .locals 1

    .prologue
    .line 1182
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->OnTimerStop()V

    :cond_0
    return-void
.end method

.method private OnPrintMode(ILjava/lang/String;)V
    .locals 1
    .parameter "a_nPage"
    .parameter "strPrintFile"

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/EvListener$ViewerListener;->OnPrintMode(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OnPrintedCount(I)V
    .locals 1
    .parameter "nTotalCount"

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$ViewerListener;->OnPrintedCount(I)V

    :cond_0
    return-void
.end method

.method private OnProgress(II)V
    .locals 1
    .parameter "EV_PROGRESS_TYPE"
    .parameter "nProgressValue"

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/EvListener$ViewerListener;->OnProgress(II)V

    :cond_0
    return-void
.end method

.method private OnProgressStart(I)V
    .locals 1
    .parameter "EV_PROGRESS_TYPE"

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$ViewerListener;->OnProgressStart(I)V

    :cond_0
    return-void
.end method

.method private OnSNBImageInitComplete(I)V
    .locals 1
    .parameter "a_nResult"

    .prologue
    .line 1306
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->OnSNBImageInitComplete(I)V

    :cond_0
    return-void
.end method

.method private OnSNBImageTimerStart()V
    .locals 1

    .prologue
    .line 1298
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->OnTimerStart()V

    .line 1299
    :cond_0
    return-void
.end method

.method private OnSNBImageTimerStop()V
    .locals 1

    .prologue
    .line 1303
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->OnTimerStop()V

    .line 1304
    :cond_0
    return-void
.end method

.method private OnSNoteClearRedo()V
    .locals 2

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnSNoteClearRedo"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteClearRedo()V

    .line 1518
    :cond_0
    return-void
.end method

.method private OnSNoteDeleteExternalUndo()V
    .locals 2

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnSNoteDeleteExternalUndo"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteDeleteExternalUndo()V

    .line 1513
    :cond_0
    return-void
.end method

.method private OnSNoteDrawAnimationImage(I)V
    .locals 1
    .parameter "a_nRetVal"

    .prologue
    .line 1473
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1474
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteDrawAnimationImage(I)V

    .line 1475
    :cond_0
    return-void
.end method

.method private OnSNoteDrawPageMapImage(I)V
    .locals 2
    .parameter "a_nRetVal"

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnSNoteDrawPageMapImage"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1536
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteDrawPageMapImage(I)V

    .line 1537
    :cond_0
    return-void
.end method

.method private OnSNoteDrawPageThumbnail(II)V
    .locals 1
    .parameter "a_nRetVal"
    .parameter "nUserMode"

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteDrawPageThumbnail(II)V

    .line 1268
    :cond_0
    return-void
.end method

.method private OnSNoteExternalRedo(I)V
    .locals 2
    .parameter "a_nPage"

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnSNoteExternalRedo"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteExternalRedo(I)V

    .line 1507
    :cond_0
    return-void
.end method

.method private OnSNoteExternalUndo(I)V
    .locals 2
    .parameter "a_nPage"

    .prologue
    .line 1499
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnSNoteExternalUndo"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1501
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteExternalUndo(I)V

    .line 1502
    :cond_0
    return-void
.end method

.method private OnSNoteGetAnimationImage(III)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nRetVal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1468
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteGetAnimationImage(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1470
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private OnSNoteGetPageMapImage(III)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "a_nRetVal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 1526
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnSNoteGetPageMapImage"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1528
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteGetPageMapImage(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1530
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private OnSNoteGetPageThumbnail(III)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nRetVal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteGetPageThumbnail(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1260
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private OnSNoteGetSNBImageBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 1272
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    if-eqz v0, :cond_0

    .line 1273
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->OnSNoteGetSNBImageBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1275
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private OnSNoteImportPDF(IIII)V
    .locals 1
    .parameter "a_nMode"
    .parameter "a_nPageIndex"
    .parameter "a_nTotalPageCount"
    .parameter "a_nResult"

    .prologue
    .line 1336
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    if-eqz v0, :cond_0

    .line 1337
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    invoke-virtual {v0, p2, p3, p4}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->OnSNoteImportPDF(III)V

    .line 1338
    :cond_0
    return-void
.end method

.method private OnSNoteInsertImage()V
    .locals 2

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/infraware/evengine/EvListener$EditorListener;->OnImageInsert(I)V

    .line 1328
    return-void
.end method

.method private OnSNoteInsertImage(II)V
    .locals 1
    .parameter "a_nRet"
    .parameter "a_nSubtype"

    .prologue
    .line 1619
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$EditorListener;->OnImageInsert(I)V

    .line 1620
    return-void
.end method

.method private OnSNoteInsertStrokeImage()V
    .locals 0

    .prologue
    .line 890
    return-void
.end method

.method private OnSNoteObjectNameSearch([I[I[I)V
    .locals 1
    .parameter "a_nPages"
    .parameter "a_nObjIDs"
    .parameter "a_nNameIndexes"

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteObjectNameSearch([I[I[I)V

    .line 1252
    :cond_0
    return-void
.end method

.method private OnSNoteObjectSearch(I[I)V
    .locals 1
    .parameter "a_nSearchMode"
    .parameter "a_nszPageIndex"

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteObjectSearch(I[I)V

    .line 1240
    :cond_0
    return-void
.end method

.method private OnSNoteObjectTypeSearch(I[I[I)V
    .locals 1
    .parameter "a_nSearchMode"
    .parameter "a_nPages"
    .parameter "a_nObjIDs"

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteObjectTypeSearch(I[I[I)V

    .line 1246
    :cond_0
    return-void
.end method

.method private OnSNoteOverFrame(IIII)V
    .locals 1
    .parameter "nLeft"
    .parameter "nTop"
    .parameter "nRight"
    .parameter "nBottom"

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteOverFrame(IIII)V

    .line 1294
    :cond_0
    return-void
.end method

.method private OnSNotePageChange()V
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$ViewerListener;->OnPageChanged()V

    .line 1323
    return-void
.end method

.method private OnSNotePageDelete()V
    .locals 2

    .prologue
    .line 1612
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnSNotePageDelete"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1614
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNotePageDelete()V

    .line 1615
    :cond_0
    return-void
.end method

.method private OnSNotePageInsert()V
    .locals 2

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnSNotePageInsert"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1609
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNotePageInsert()V

    .line 1610
    :cond_0
    return-void
.end method

.method private OnSNotePageRatingSearch(I[I[I)V
    .locals 1
    .parameter "a_nSearchMode"
    .parameter "a_nszPageIndex"
    .parameter "a_nPageRate"

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1624
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNotePageRatingSearch(I[I[I)V

    .line 1625
    :cond_0
    return-void
.end method

.method private OnSNoteReSetUndo()V
    .locals 2

    .prologue
    .line 1520
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnSNoteReSetUndo"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteReSetUndo()V

    .line 1523
    :cond_0
    return-void
.end method

.method private OnSNoteReleaseOverFrame(IIII)V
    .locals 1
    .parameter "nLeft"
    .parameter "nTop"
    .parameter "nRight"
    .parameter "nBottom"

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteReleaseOverFrame(IIII)V

    .line 1311
    :cond_0
    return-void
.end method

.method private OnSNoteReplaceText(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 1314
    return-void
.end method

.method private OnSNoteSetGroupObject(I)V
    .locals 1
    .parameter "a_nResult"

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteSetGroupObject(I)V

    .line 1342
    :cond_0
    return-void
.end method

.method private OnSNoteSetZoomResult(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 1332
    return-void
.end method

.method private OnSaveDoc(I)V
    .locals 1
    .parameter "bOk"

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$EditorListener;->OnSaveDoc(I)V

    :cond_0
    return-void
.end method

.method private OnSaveThumbnailComplete()V
    .locals 2

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnSaveThumbnailComplete"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1566
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSaveThumbnailComplete()V

    .line 1567
    :cond_0
    return-void
.end method

.method private OnSearchMode(IIII)V
    .locals 1
    .parameter "EEV_SEARCH_TYPE"
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nReplaceAllCount"

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvListener$ViewerListener;->OnSearchMode(IIII)V

    :cond_0
    return-void
.end method

.method private OnSetAnnotation(IIIIFFFFLjava/lang/String;)V
    .locals 9
    .parameter "pos"
    .parameter "nPageNum"
    .parameter "nIndex"
    .parameter "nType"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"
    .parameter "strString"

    .prologue
    .line 1195
    if-nez p1, :cond_1

    .line 1196
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPdfViewerListener:Lcom/infraware/evengine/EvListener$PdfViewerListener;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-interface/range {v0 .. v8}, Lcom/infraware/evengine/EvListener$PdfViewerListener;->OnSetPrevAnnot(IIIFFFFLjava/lang/String;)V

    .line 1205
    :cond_0
    :goto_0
    return-void

    .line 1198
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1199
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPdfViewerListener:Lcom/infraware/evengine/EvListener$PdfViewerListener;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-interface/range {v0 .. v8}, Lcom/infraware/evengine/EvListener$PdfViewerListener;->OnSetCurrAnnot(IIIFFFFLjava/lang/String;)V

    goto :goto_0

    .line 1201
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPdfViewerListener:Lcom/infraware/evengine/EvListener$PdfViewerListener;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-interface/range {v0 .. v8}, Lcom/infraware/evengine/EvListener$PdfViewerListener;->OnSetNextAnnot(IIIFFFFLjava/lang/String;)V

    .line 1203
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPdfViewerListener:Lcom/infraware/evengine/EvListener$PdfViewerListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$PdfViewerListener;->printAnnot()V

    goto :goto_0
.end method

.method private OnSetFormulaFieldSelection(II)V
    .locals 1
    .parameter "nStartPos"
    .parameter "nEndPos"

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/EvListener$SheetEditorListener;->OnSetFormulaFieldSelection(II)V

    .line 1137
    :cond_0
    return-void
.end method

.method private OnSetFormulaFieldText(Ljava/lang/String;)V
    .locals 1
    .parameter "str"

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$SheetEditorListener;->OnSetFormulaFieldText(Ljava/lang/String;)V

    .line 1126
    :cond_0
    return-void
.end method

.method private OnSetNameBoxText(Ljava/lang/String;)V
    .locals 1
    .parameter "str"

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$SheetEditorListener;->OnSetNameBoxText(Ljava/lang/String;)V

    .line 1115
    :cond_0
    return-void
.end method

.method private OnSetOldVersionFontWidth(Z)V
    .locals 0
    .parameter "a_bOldversionFontWidth"

    .prologue
    .line 1659
    return-void
.end method

.method private OnSetSheetScrollIInfo(IIIII)V
    .locals 6
    .parameter "nValue"
    .parameter "nMin"
    .parameter "nMax"
    .parameter "nSize"
    .parameter "bHorizontal"

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/infraware/evengine/EvListener$SheetEditorListener;->OnSetSheetScrollIInfo(IIIII)V

    .line 1148
    :cond_0
    return-void
.end method

.method private OnSheetAutoFilterIndexCellRect([II)V
    .locals 1
    .parameter "a_aRect"
    .parameter "a_nCount"

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/EvListener$SheetEditorListener;->OnSheetAutoFilterIndexCellRect([II)V

    .line 1156
    :cond_0
    return-void
.end method

.method private OnSheetAutoFilterMenu(I[Ljava/lang/String;[Z[ZI)V
    .locals 6
    .parameter "nFocusedIndex"
    .parameter "filterObjArr"
    .parameter "nFixedItem"
    .parameter "nCheckedItem"
    .parameter "nCount"

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/infraware/evengine/EvListener$SheetEditorListener;->OnSheetAutoFilterMenu(I[Ljava/lang/String;[Z[ZI)V

    .line 1152
    :cond_0
    return-void
.end method

.method private OnSheetChart(I)V
    .locals 1
    .parameter "EEV_SHEET_EDITOR_STATUS"

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$SheetEditorListener;->OnSheetChart(I)V

    :cond_0
    return-void
.end method

.method private OnSheetEdit(II)V
    .locals 1
    .parameter "EEV_SHEET_EDIT"
    .parameter "EEV_SHEET_EDITOR_RESULT"

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/EvListener$SheetEditorListener;->OnSheetEdit(II)V

    :cond_0
    return-void
.end method

.method private OnSheetFocus()V
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$SheetEditorListener;->OnSheetFocus()V

    :cond_0
    return-void
.end method

.method private OnSheetFunction(III)V
    .locals 1
    .parameter "EEV_SHEET_EDITOR_STATUS"
    .parameter "EEV_SHEET_FUNCTION_ERROR"
    .parameter "EEV_SHEET_FUNCTION_ERROR_CODE"

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/evengine/EvListener$SheetEditorListener;->OnSheetFunction(III)V

    :cond_0
    return-void
.end method

.method private OnSheetInputField(II)V
    .locals 1
    .parameter "EEV_SHEET_EDITOR_RESULT"
    .parameter "EEV_SHEET_IPUTFIELD_RESULT"

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/EvListener$SheetEditorListener;->OnSheetInputField(II)V

    :cond_0
    return-void
.end method

.method private OnSheetProtection(I)V
    .locals 1
    .parameter "EEV_SHEET_EDITOR_RESULT"

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$SheetEditorListener;->OnSheetProtection(I)V

    :cond_0
    return-void
.end method

.method private OnSheetSort(I)V
    .locals 1
    .parameter "EEV_SHEET_EDITOR_RESULT"

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$SheetEditorListener;->OnSheetSort(I)V

    :cond_0
    return-void
.end method

.method private OnTerminate()V
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$ViewerListener;->OnTerminate()V

    :cond_0
    return-void
.end method

.method private OnTextToSpeachString(Ljava/lang/String;)V
    .locals 1
    .parameter "strTTS"

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$ViewerListener;->OnTextToSpeachString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OnTimerStart()V
    .locals 1

    .prologue
    .line 1079
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->OnTimerStart()V

    :cond_0
    return-void
.end method

.method private OnTimerStop()V
    .locals 1

    .prologue
    .line 1080
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->OnTimerStop()V

    :cond_0
    return-void
.end method

.method private OnTotalLoadComplete()V
    .locals 1

    .prologue
    .line 1008
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getConfigInfo()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/evengine/EvNative;->IGetConfig(Lcom/infraware/evengine/EV$CONFIG_INFO;)V

    .line 1009
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getScreenInfo()Lcom/infraware/evengine/EV$SCREEN_INFO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/evengine/EvNative;->IGetScreenPos(Lcom/infraware/evengine/EV$SCREEN_INFO;)V

    .line 1010
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getScrollInfoEditor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/evengine/EvNative;->IGetScrollInfo_Editor(Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;)V

    .line 1012
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$ViewerListener;->OnTotalLoadComplete()V

    .line 1014
    :cond_0
    return-void
.end method

.method private OnUndoOrRedo(III)V
    .locals 1
    .parameter "nAction"
    .parameter "nPage1"
    .parameter "nPage2"

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/evengine/EvListener$EditorListener;->OnUndoOrRedo(III)V

    :cond_0
    return-void
.end method

.method private OnUpdateAnnotation(IIIILjava/lang/String;FFFF)V
    .locals 9
    .parameter "nAction"
    .parameter "nPageNum"
    .parameter "nIndex"
    .parameter "nType"
    .parameter "strString"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 1209
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1210
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPdfViewerListener:Lcom/infraware/evengine/EvListener$PdfViewerListener;

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-interface/range {v0 .. v8}, Lcom/infraware/evengine/EvListener$PdfViewerListener;->OnReceivePrevAnnot(IIILjava/lang/String;FFFF)V

    .line 1213
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvPdfViewerListener:Lcom/infraware/evengine/EvListener$PdfViewerListener;

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-interface/range {v0 .. v8}, Lcom/infraware/evengine/EvListener$PdfViewerListener;->OnReceiveNextAnnot(IIILjava/lang/String;FFFF)V

    goto :goto_0
.end method

.method private OnWordCellDeleteMode()V
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvWordListener:Lcom/infraware/evengine/EvListener$WordEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvWordListener:Lcom/infraware/evengine/EvListener$WordEditorListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$WordEditorListener;->OnWordCellDeleteMode()V

    :cond_0
    return-void
.end method

.method private OnWordCellInsertMode()V
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvWordListener:Lcom/infraware/evengine/EvListener$WordEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvWordListener:Lcom/infraware/evengine/EvListener$WordEditorListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$WordEditorListener;->OnWordCellInsertMode()V

    :cond_0
    return-void
.end method

.method private OnWordCellSplitMode(I)V
    .locals 1
    .parameter "nResult"

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvWordListener:Lcom/infraware/evengine/EvListener$WordEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvWordListener:Lcom/infraware/evengine/EvListener$WordEditorListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$WordEditorListener;->OnWordCellSplitMode(I)V

    :cond_0
    return-void
.end method

.method private OnWordMemoViewMode(Ljava/lang/String;IIIII)V
    .locals 7
    .parameter "strMemo"
    .parameter "nExistDirection"
    .parameter "nLeft"
    .parameter "nTop"
    .parameter "nRight"
    .parameter "nBottom"

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvWordListener:Lcom/infraware/evengine/EvListener$WordEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvWordListener:Lcom/infraware/evengine/EvListener$WordEditorListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/infraware/evengine/EvListener$WordEditorListener;->OnWordMemoViewMode(Ljava/lang/String;IIIII)V

    :cond_0
    return-void
.end method

.method private OnWordMultiSelectCellMode()V
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvWordListener:Lcom/infraware/evengine/EvListener$WordEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvWordListener:Lcom/infraware/evengine/EvListener$WordEditorListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$WordEditorListener;->OnWordMultiSelectCellMode()V

    :cond_0
    return-void
.end method

.method private OnWordOneSelectCellMode()V
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvWordListener:Lcom/infraware/evengine/EvListener$WordEditorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mEvWordListener:Lcom/infraware/evengine/EvListener$WordEditorListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$WordEditorListener;->OnWordOneSelectCellMode()V

    :cond_0
    return-void
.end method

.method private getClipBoardData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1098
    const/4 v0, 0x0

    return-object v0
.end method

.method static getInstance(Lcom/infraware/evengine/ICoEngineInterface;)Lcom/infraware/evengine/EvNative;
    .locals 2
    .parameter "oInterface"

    .prologue
    const/4 v1, 0x0

    .line 208
    sget-object v0, Lcom/infraware/evengine/EvNative;->m_oInstance:Lcom/infraware/evengine/EvNative;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/infraware/evengine/EvNative;

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/infraware/evengine/EvNative;-><init>(Lcom/infraware/evengine/ICoEngineInterface;Lcom/infraware/evengine/ICoEngineInterfacePrev;Lcom/infraware/evengine/ICoEngineInterfacePreOpen;Lcom/infraware/evengine/ICoEngineInterfaceSnb;)V

    sput-object v0, Lcom/infraware/evengine/EvNative;->m_oInstance:Lcom/infraware/evengine/EvNative;

    .line 213
    :goto_0
    sget-object v0, Lcom/infraware/evengine/EvNative;->m_oInstance:Lcom/infraware/evengine/EvNative;

    return-object v0

    .line 211
    :cond_0
    sput-object p0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    goto :goto_0
.end method

.method static getInstance(Lcom/infraware/evengine/ICoEngineInterfacePreOpen;)Lcom/infraware/evengine/EvNative;
    .locals 2
    .parameter "a_oInterfacePreOpen"

    .prologue
    const/4 v1, 0x0

    .line 228
    sget-object v0, Lcom/infraware/evengine/EvNative;->m_oInstance:Lcom/infraware/evengine/EvNative;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lcom/infraware/evengine/EvNative;

    invoke-direct {v0, v1, v1, p0, v1}, Lcom/infraware/evengine/EvNative;-><init>(Lcom/infraware/evengine/ICoEngineInterface;Lcom/infraware/evengine/ICoEngineInterfacePrev;Lcom/infraware/evengine/ICoEngineInterfacePreOpen;Lcom/infraware/evengine/ICoEngineInterfaceSnb;)V

    sput-object v0, Lcom/infraware/evengine/EvNative;->m_oInstance:Lcom/infraware/evengine/EvNative;

    .line 233
    :goto_0
    sget-object v0, Lcom/infraware/evengine/EvNative;->m_oInstance:Lcom/infraware/evengine/EvNative;

    return-object v0

    .line 231
    :cond_0
    sput-object p0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    goto :goto_0
.end method

.method static getInstance(Lcom/infraware/evengine/ICoEngineInterfacePrev;)Lcom/infraware/evengine/EvNative;
    .locals 2
    .parameter "oPrevInterface"

    .prologue
    const/4 v1, 0x0

    .line 218
    sget-object v0, Lcom/infraware/evengine/EvNative;->m_oInstance:Lcom/infraware/evengine/EvNative;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/infraware/evengine/EvNative;

    invoke-direct {v0, v1, p0, v1, v1}, Lcom/infraware/evengine/EvNative;-><init>(Lcom/infraware/evengine/ICoEngineInterface;Lcom/infraware/evengine/ICoEngineInterfacePrev;Lcom/infraware/evengine/ICoEngineInterfacePreOpen;Lcom/infraware/evengine/ICoEngineInterfaceSnb;)V

    sput-object v0, Lcom/infraware/evengine/EvNative;->m_oInstance:Lcom/infraware/evengine/EvNative;

    .line 223
    :goto_0
    sget-object v0, Lcom/infraware/evengine/EvNative;->m_oInstance:Lcom/infraware/evengine/EvNative;

    return-object v0

    .line 221
    :cond_0
    sput-object p0, Lcom/infraware/evengine/EvNative;->mInterfacePrev:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    goto :goto_0
.end method

.method static getInstance(Lcom/infraware/evengine/ICoEngineInterfaceSnb;)Lcom/infraware/evengine/EvNative;
    .locals 2
    .parameter "a_oSnbInterface"

    .prologue
    const/4 v1, 0x0

    .line 238
    sget-object v0, Lcom/infraware/evengine/EvNative;->m_oInstance:Lcom/infraware/evengine/EvNative;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/infraware/evengine/EvNative;

    invoke-direct {v0, v1, v1, v1, p0}, Lcom/infraware/evengine/EvNative;-><init>(Lcom/infraware/evengine/ICoEngineInterface;Lcom/infraware/evengine/ICoEngineInterfacePrev;Lcom/infraware/evengine/ICoEngineInterfacePreOpen;Lcom/infraware/evengine/ICoEngineInterfaceSnb;)V

    sput-object v0, Lcom/infraware/evengine/EvNative;->m_oInstance:Lcom/infraware/evengine/EvNative;

    .line 243
    :goto_0
    sget-object v0, Lcom/infraware/evengine/EvNative;->m_oInstance:Lcom/infraware/evengine/EvNative;

    return-object v0

    .line 241
    :cond_0
    sput-object p0, Lcom/infraware/evengine/EvNative;->mInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    goto :goto_0
.end method

.method private hasClipBoardData()I
    .locals 1

    .prologue
    .line 1097
    const/4 v0, 0x0

    return v0
.end method

.method private setClipBoardData(Ljava/lang/String;)V
    .locals 0
    .parameter "data"

    .prologue
    .line 1099
    return-void
.end method


# virtual methods
.method GetFontFileList()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 971
    sget-object v0, Lcom/infraware/evengine/EvNative;->mSystemFontFilePaths:[Ljava/lang/String;

    return-object v0
.end method

.method native IAddExternalUndoObject()V
.end method

.method native IAddRecordDataPath(ILjava/lang/String;Ljava/lang/String;Z)Z
.end method

.method native IAnnotationShow(Z)V
.end method

.method native IApplyBookClip(Lcom/infraware/evengine/EV$BOOK_CLIP;)V
.end method

.method native IApplyBookMark()V
.end method

.method native IBookMarkOnOff(I)V
.end method

.method native IBookmarkEditor(ILjava/lang/String;)V
.end method

.method native IBulletNumbering(III)V
.end method

.method native ICanCellDelete()Z
.end method

.method native ICanExtendSortRange()I
.end method

.method native ICanInsertBookmark()I
.end method

.method native ICancel()V
.end method

.method native ICaretMark(II)V
.end method

.method native ICaretMove(II)V
.end method

.method native ICaretShow(I)V
.end method

.method native ICellEqualWidthHeight(I)V
.end method

.method native ICellInsertDelete(II)V
.end method

.method native ICellMergeSeparate(III)V
.end method

.method native IChangeDisplay(I)V
.end method

.method native IChangeScreen(IIIII)V
.end method

.method native IChangeViewMode(IIII)V
.end method

.method native ICharInput()V
.end method

.method native ICharInsert(III)V
.end method

.method native IChartAxesInfo(I[C[C)V
.end method

.method native IChartDataLabelInfo(III)V
.end method

.method native IChartFontInfo(Ljava/lang/String;I)V
.end method

.method native IChartTitleInfo(IIZZ)V
.end method

.method native ICheckSNBLock(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method native ICheckSignatureImage(I)Z
.end method

.method native IClearExternalUndoObject()V
.end method

.method native IClearRedoStack()V
.end method

.method native IClearSystemFont()V
.end method

.method native IClearUndoRedoStack()V
.end method

.method native IClearUndoState()V
.end method

.method native IClose()V
.end method

.method native ICreateTable(IIII)V
.end method

.method native IDeleteBGImage(ZI)V
.end method

.method native IDeleteBookClip(Lcom/infraware/evengine/EV$BOOK_CLIP;)V
.end method

.method native IDeleteInkSearchData(II)I
.end method

.method native IDeleteObjectName(Ljava/lang/String;)V
.end method

.method native IDeletePageTagString(II)V
.end method

.method native IDeletePenDataForSlideShow()V
.end method

.method native IDeleteRecordData(IIZ)I
.end method

.method native IDisableSNoteObjectResize(IZ)V
.end method

.method native IDisableSNoteObjectRotate(IZ)V
.end method

.method native IDocumentModified()Z
.end method

.method native IEditDocument(IILjava/lang/String;)V
.end method

.method native IEditPageRedrawBitmap()V
.end method

.method native IExitPreview()V
.end method

.method native IFinalize()V
.end method

.method native IFindWordNext(I)V
.end method

.method native IFindWordNextByPos(II)V
.end method

.method native IFindWordStart(II)V
.end method

.method native IFindWordStop()V
.end method

.method native IFlick(II)V
.end method

.method native IGetBWPCellStatusInfo()I
.end method

.method native IGetBWPChartStyle()I
.end method

.method native IGetBWPGrapAttrInfo(Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;)V
.end method

.method native IGetBWPOpInfo(Lcom/infraware/evengine/EV$BWP_OP_INFO;)V
.end method

.method native IGetBWPSplitCellMaxNum(Lcom/infraware/evengine/EV$BWP_SPLITCELL_MAXNUM;)V
.end method

.method native IGetBookClipCount(Lcom/infraware/evengine/EV$BOOK_CLIP;)I
.end method

.method native IGetBookClipName(ILcom/infraware/evengine/EV$BOOK_CLIP;)V
.end method

.method native IGetBookmarkCount_Editor()I
.end method

.method native IGetBookmarkInfo()[Ljava/lang/String;
.end method

.method native IGetBookmarkInfo_Editor(I)Ljava/lang/String;
.end method

.method native IGetBookmarkLabel(ILcom/infraware/evengine/EV$BOOKMARK_LABEL;)V
.end method

.method native IGetBorderProperty(Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;)V
.end method

.method native IGetBulletType(Lcom/infraware/evengine/EV$BULLET_TYPE;)V
.end method

.method native IGetBwpChart(Lcom/infraware/evengine/EV$BWP_CHART;)Z
.end method

.method native IGetCaretAfterString(I)Ljava/lang/String;
.end method

.method native IGetCaretBeforeString(I)Ljava/lang/String;
.end method

.method native IGetCaretInfo(Lcom/infraware/evengine/EV$CARET_INFO;)V
.end method

.method native IGetCaretPos(Lcom/infraware/evengine/EV$CARET_POS;)V
.end method

.method native IGetCellInfo(Lcom/infraware/evengine/EV$SHEET_CELL_INFO;)V
.end method

.method native IGetCellMarkRectInfo([SI)I
.end method

.method native IGetCellProperty(Lcom/infraware/evengine/EV$CELL_PROPERTY;)V
.end method

.method native IGetCellType()I
.end method

.method native IGetChartAxesInfo(Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;)V
.end method

.method native IGetChartDataLabelInfo(Lcom/infraware/evengine/EV$GUI_SHEET_CHART_DATALABELINFO_EVENT;)V
.end method

.method native IGetChartFontData(Lcom/infraware/evengine/EV$CHART_FONTDATA;)V
.end method

.method native IGetChartInfo(Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;)V
.end method

.method native IGetChartTitleInfo(Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;)V
.end method

.method native IGetClipArtFileName()Ljava/lang/String;
.end method

.method native IGetColumn()I
.end method

.method native IGetCommentText()Ljava/lang/String;
.end method

.method native IGetConfig(Lcom/infraware/evengine/EV$CONFIG_INFO;)V
.end method

.method native IGetConnectSPlanner()Z
.end method

.method native IGetCoverImage()Ljava/lang/String;
.end method

.method native IGetCurCommentPos(Landroid/graphics/Rect;)V
.end method

.method native IGetCurrentSheetIndex()I
.end method

.method native IGetDocTemplateInfo()I
.end method

.method native IGetDrawingHistoryPath(I)Ljava/lang/String;
.end method

.method native IGetEditStauts()J
.end method

.method native IGetEditorMode()I
.end method

.method native IGetExternalUndoRedoInfo(IZ)[I
.end method

.method native IGetFontAttInfo(Lcom/infraware/evengine/EV$FONT_INFO;)V
.end method

.method native IGetFontStyle()I
.end method

.method native IGetForegroundDrawingImage()V
.end method

.method native IGetForegroundImage(ILandroid/graphics/Bitmap;)[B
.end method

.method native IGetForegroundImageState(ILcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;)I
.end method

.method native IGetFormatInfo(Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;)V
.end method

.method native IGetHyperLinkInfo(Lcom/infraware/evengine/EV$HYPERLINK_INFO;)Z
.end method

.method native IGetHyperLinkInfoEx(IILcom/infraware/evengine/EV$HYPERLINK_INFO;)Z
.end method

.method native IGetInkSearchData(II)Ljava/lang/String;
.end method

.method native IGetInkSearchPageID(I)I
.end method

.method native IGetInvalidRect(Lcom/infraware/evengine/EV$INVALID_DRAW_INFO;)V
.end method

.method native IGetMarkString()Ljava/lang/String;
.end method

.method native IGetMarkedStringCount()I
.end method

.method native IGetMasterSlideImage(II)V
.end method

.method native IGetMultiSelectPointInfo(I[I)V
.end method

.method native IGetNextCommentText()Ljava/lang/String;
.end method

.method native IGetNextUndoRedoInfo(Z)V
.end method

.method native IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)I
.end method

.method native IGetObjectNameString(ILcom/infraware/evengine/EV$SNOTE_NAMEDATA;)Z
.end method

.method native IGetObjectPositionOfID(ILandroid/graphics/Rect;)V
.end method

.method native IGetObjectTypeOfPt(II)I
.end method

.method native IGetObjectTypeOfPtExt(IILcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;)V
.end method

.method native IGetObjectValueData(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)Z
.end method

.method native IGetOldVersionFontWidthInfo()Z
.end method

.method native IGetOrigin(Landroid/graphics/Rect;)V
.end method

.method native IGetPDFBookmarkCount(J)I
.end method

.method native IGetPDFBookmarkList(JILcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;)V
.end method

.method native IGetPageLinkRange(ILcom/infraware/evengine/EV$SNOTE_TAGGUIPAGELINKRANGE;)Z
.end method

.method native IGetPageMapImage(III)I
.end method

.method native IGetPageTagString(II)Ljava/lang/String;
.end method

.method native IGetPageTagStringCount(I)I
.end method

.method native IGetPageTextData(II)Ljava/lang/String;
.end method

.method native IGetPageThumbnail(IIII)V
.end method

.method native IGetPageThumbnailIdle(IIII)V
.end method

.method native IGetPaperInfo(Lcom/infraware/evengine/EV$PAPER_INFO;)V
.end method

.method native IGetParaAttInfo(Lcom/infraware/evengine/EV$SET_PARAATT_INFO;)Z
.end method

.method native IGetPrevCommentText()Ljava/lang/String;
.end method

.method native IGetProperties(Lcom/infraware/evengine/EV$PROPERTIES;)V
.end method

.method native IGetRatingInfo(I)I
.end method

.method native IGetRecordDataCount(IZ)I
.end method

.method native IGetRecordDataPath(IIZ)Ljava/lang/String;
.end method

.method native IGetRecordSyncPath(IIZ)Ljava/lang/String;
.end method

.method native IGetSNBImageEx(ILjava/lang/String;)I
.end method

.method native IGetSNBProperty(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_PROPERTY;Ljava/lang/String;)I
.end method

.method native IGetSNoteCustomInfo(I)Ljava/lang/String;
.end method

.method native IGetSNoteCustomInfoCount()I
.end method

.method native IGetSNoteFavorite()Z
.end method

.method native IGetSNoteObjType()I
.end method

.method native IGetSNoteTimeInfo(I)Ljava/lang/String;
.end method

.method native IGetScreenPos(Lcom/infraware/evengine/EV$SCREEN_INFO;)V
.end method

.method native IGetScrollInfo_Editor(Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;)V
.end method

.method native IGetSelectedDataCount()I
.end method

.method native IGetSeparateMarkString_Editor()Ljava/lang/String;
.end method

.method native IGetShapeStyleNum()I
.end method

.method native IGetSheetCount()I
.end method

.method native IGetSheetInfo(Lcom/infraware/evengine/EV$SHEET_INFO;I)V
.end method

.method native IGetSheetNameList()[Ljava/lang/String;
.end method

.method native IGetSlideNoteString(I)Ljava/lang/String;
.end method

.method native IGetSortRange(Lcom/infraware/evengine/EV$RANGE;I)I
.end method

.method native IGetStrokeImage(ILandroid/graphics/Bitmap;)I
.end method

.method native IGetStrokeImageState(ILcom/infraware/evengine/EV$SNOTE_STROKEIMG_INFO;)I
.end method

.method native IGetStrokefilePath(I)Ljava/lang/String;
.end method

.method native IGetSubFrameIDofGroup(I)[I
.end method

.method native IGetSystemFontCount()I
.end method

.method native IGetSystemFontNames()[Ljava/lang/String;
.end method

.method native IGetTemplateProperties()Ljava/lang/String;
.end method

.method native IGetTextMarkRectInfo([SI)I
.end method

.method native IGetTextToSpeachString(Z)V
.end method

.method native IGetTextWrapType()I
.end method

.method native IGetTouchString(II)Ljava/lang/String;
.end method

.method native IGetUseFontCount()I
.end method

.method native IGetUseFontNames()[Ljava/lang/String;
.end method

.method native IGetVideoCnt(I)I
.end method

.method native IGetVideoFrameId(I)I
.end method

.method native IGetVideoPath(II)Ljava/lang/String;
.end method

.method native IGetVideoRect(IILandroid/graphics/Rect;)V
.end method

.method native IGetVideoTotalCnt()I
.end method

.method native IGotoAnnotation(IIIIFFFF)V
.end method

.method native IGotoPDFBookmark(J)V
.end method

.method native IHIDAction(IIII)V
.end method

.method native IHyperLink(III)V
.end method

.method native IHyperLinkEnd()V
.end method

.method native IHyperlinkEditor(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method native IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;IZIIII)V
.end method

.method native IImageInsertArranged(Ljava/lang/String;III)V
.end method

.method native IIndentation(I)V
.end method

.method native IInitSystemFont()V
.end method

.method native IInitialize(IIIIIIIIIIIZ)V
.end method

.method native IInputChar(I)V
.end method

.method native IInsertShape(I)V
.end method

.method native IInsertShapeEx(IIII)V
.end method

.method native IInsertShapeStyle(II)V
.end method

.method native IInsertString(Ljava/lang/String;III)V
.end method

.method native IInsertTextBox(II)V
.end method

.method native IInsertTextBoxEx(Lcom/infraware/evengine/EV$SNOTE_TEXTBOX_ATT_INFO;)I
.end method

.method native IInsertTextToBasic(Ljava/lang/String;IZ)Z
.end method

.method native IIsComplexColumn()Z
.end method

.method native IIsFavoritePage(I)Z
.end method

.method native IIsItalicAttr()I
.end method

.method native IIsPenDataForSlideShow()I
.end method

.method native IIsShowMemoSetting()I
.end method

.method native IIsStartOfSentence_Editor()I
.end method

.method native IMovePage(II)V
.end method

.method native INewDocument(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V
.end method

.method native INoMarginView()V
.end method

.method native IOpen(Ljava/lang/String;IIIIIIIIIIIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method native IOpenEx(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method native IParagraphAlign(I)V
.end method

.method native IPartUndoRedo(I)V
.end method

.method native IPivotScreen(III)V
.end method

.method native IPopupOffset(IIIII)V
.end method

.method native IPreClose()V
.end method

.method native IPreExportPDF(Ljava/lang/String;I[I)V
.end method

.method native IPreGetContentText(II)Ljava/lang/String;
.end method

.method native IPreGetPageNameByNumber(I)Ljava/lang/String;
.end method

.method native IPreGetPageNumberByName(Ljava/lang/String;)I
.end method

.method native IPreGetRecordDataPath(IIZ)Ljava/lang/String;
.end method

.method native IPreGetThumbnail(IIII)V
.end method

.method native IPreGetThumbnailIdle(IIII)V
.end method

.method native IPreGetTotalPageCount()I
.end method

.method native IPreGetVideoCnt(I)I
.end method

.method native IPreGetVideoPath(II)Ljava/lang/String;
.end method

.method native IPreGetVideoTotalCnt()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method native IPreImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;IZIIII)V
.end method

.method native IPreIsFavoritePage(I)Z
.end method

.method native IPreNew(Ljava/lang/String;IIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
.end method

.method native IPreOpen(Ljava/lang/String;IIIILjava/lang/String;)V
.end method

.method native IPreOpenEx(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method native IPreOpenMovePage(II)V
.end method

.method native IPrePageInsert(IZ)V
.end method

.method native IPreSave(Ljava/lang/String;)V
.end method

.method native IPreSearchObject(Ljava/lang/String;II)V
.end method

.method native IPreSearchStart(Ljava/lang/String;IIII)V
.end method

.method native IPreSearchStop()V
.end method

.method native IPreSetMasterImage(Ljava/lang/String;I)V
.end method

.method native IPreSetPageName(ILjava/lang/String;)V
.end method

.method native IPreSetPrintEx(IILjava/lang/String;II)V
.end method

.method native IPreThreadSuspend(I)V
.end method

.method native IPreTimer()V
.end method

.method native IPreviewThreadSuspend(I)V
.end method

.method native IRawImageInsert([BIIIIIZLjava/lang/String;)V
.end method

.method native IReDraw()V
.end method

.method native IRedoUndo(I)V
.end method

.method native IReleaseObject()V
.end method

.method native IRemoveAllBookMark()V
.end method

.method native IRemoveBookMark(Ljava/lang/String;)V
.end method

.method native IRotateFrame(I)V
.end method

.method native IRotatePage(II)V
.end method

.method native ISMemoImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;IZIIIZ)V
.end method

.method native ISNBThreadSuspend(I)V
.end method

.method native ISNoteCheckMemory()I
.end method

.method native ISNoteClearAllObject()V
.end method

.method native ISNoteClipArtSearch(Ljava/lang/String;)V
.end method

.method native ISNoteDeleteImageObject(IIZ)V
.end method

.method native ISNoteExportPDF(Ljava/lang/String;I[I)V
.end method

.method native ISNoteFavoriteSearch()V
.end method

.method native ISNoteGetAnimationImage(III)I
.end method

.method native ISNoteGetAnimationImage2(III)I
.end method

.method native ISNoteGetBackgroundImage(ILcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;)[B
.end method

.method native ISNoteGetBgIndex()I
.end method

.method native ISNoteGetBgIndexOfPage(I)I
.end method

.method native ISNoteGetCaretStatus()I
.end method

.method native ISNoteGetObjIdOfCaretPos()I
.end method

.method native ISNoteGetObjectID()I
.end method

.method native ISNoteGetObjectImageOfID(ILcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;Z)[B
.end method

.method native ISNoteGetObjectSizeOfID(ILandroid/graphics/Rect;)V
.end method

.method native ISNoteGetObjectText()Ljava/lang/String;
.end method

.method native ISNoteGetObjectTextOfID(IZ)Ljava/lang/String;
.end method

.method native ISNoteGetPageImageData(Landroid/graphics/Bitmap;III)V
.end method

.method native ISNoteGetPageNameByNumber(I)Ljava/lang/String;
.end method

.method native ISNoteGetPageNumberByName(Ljava/lang/String;)I
.end method

.method native ISNoteGetPageSize(Landroid/graphics/Rect;)I
.end method

.method native ISNoteGetPageSizeAndPadding(Landroid/graphics/Rect;)V
.end method

.method native ISNoteGetToolbarMode()I
.end method

.method native ISNoteGetZoomPos(Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;)V
.end method

.method native ISNoteHideImageObjectofID(IZ)V
.end method

.method native ISNoteImageFrameIDOfPage(I)[I
.end method

.method native ISNoteImportPDF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
.end method

.method native ISNoteInsertRecognizedStr(Ljava/lang/String;)V
.end method

.method native ISNoteIsSelectedFrame()I
.end method

.method native ISNotePageDelete(II)V
.end method

.method native ISNotePageDuplicate(II)V
.end method

.method native ISNotePageInsert(I)V
.end method

.method native ISNotePageInsertExt(I)V
.end method

.method native ISNotePageMove(III)V
.end method

.method native ISNoteReplaceObjectText(Ljava/lang/String;)V
.end method

.method native ISNoteSearchObject(Ljava/lang/String;II)V
.end method

.method native ISNoteSetBgIndex(I)V
.end method

.method native ISNoteSetCoverInfo(ILjava/lang/String;)V
.end method

.method native ISNoteSetDrawZoomMode(I)V
.end method

.method native ISNoteSetGroupObject(II[I[Ljava/lang/String;)V
.end method

.method native ISNoteSetObjectText(ILjava/lang/String;)V
.end method

.method native ISNoteSetPageName(ILjava/lang/String;)V
.end method

.method native ISNoteSetToolbarMode(I)V
.end method

.method native ISNoteSetUndoContinueFlag(I)V
.end method

.method native ISNoteSetZoomPos(III)V
.end method

.method native ISNoteShowDrawingImage(Z)V
.end method

.method native ISNoteShowPrevCaret()I
.end method

.method native ISNoteTagSearch(Ljava/lang/String;)V
.end method

.method native ISaveBookMark()V
.end method

.method native ISaveDocument(Ljava/lang/String;)V
.end method

.method native ISaveDocumentTemp(Ljava/lang/String;)V
.end method

.method native ISaveDocumentWidthoutZipSave(Ljava/lang/String;)V
.end method

.method native IScroll(IIIII)V
.end method

.method native ISearchStart(Ljava/lang/String;IIII)V
.end method

.method native ISearchStop()V
.end method

.method native ISelectAll()V
.end method

.method native ISellectAll()V
.end method

.method native ISetAutoSpaing(Z)Z
.end method

.method native ISetBookClip(Lcom/infraware/evengine/EV$BOOK_CLIP;)I
.end method

.method native ISetBookmarkLabel(Lcom/infraware/evengine/EV$BOOKMARK_LABEL;I)V
.end method

.method native ISetBorder(IIIIIIIIIII)V
.end method

.method native ISetBwpChart(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
.end method

.method native ISetCaretInPos(II)V
.end method

.method native ISetCaretPosInBasicFrame(Z)V
.end method

.method native ISetCellProperty(IIIII)V
.end method

.method native ISetChartStyle(I)V
.end method

.method native ISetColors(III)V
.end method

.method native ISetColumn(II)V
.end method

.method native ISetCompBackColor(IIIIJJIII)V
.end method

.method native ISetConnectSPlanner(Z)V
.end method

.method native ISetCroppingMode(II)V
.end method

.method native ISetDocTemplateInfo(I)V
.end method

.method native ISetDrawTextBoxBoundary(Z)V
.end method

.method native ISetDrawingHistoryPath(Ljava/lang/String;I)V
.end method

.method native ISetFontAttribute(Ljava/lang/String;IIIIIIII)V
.end method

.method native ISetFontPreview(Ljava/lang/String;IIIIIIII)V
.end method

.method native ISetFontStyle(I)V
.end method

.method native ISetForegroundDrawingImage()V
.end method

.method native ISetForegroundUnderBasic(Z)V
.end method

.method native ISetFormCopyPaste(I)V
.end method

.method native ISetFrameGroup(II)V
.end method

.method native ISetHalfTransparentObjMode(Z)V
.end method

.method native ISetHeapSize(I)V
.end method

.method native ISetHideTextBoxBoundary(Z)V
.end method

.method native ISetImageEffect(IIIIII)V
.end method

.method native ISetInkSearchData(ILjava/lang/String;I)Z
.end method

.method native ISetInkSearchPageID(II)Z
.end method

.method native ISetLineShape(IIII)V
.end method

.method native ISetLineSpace(I)V
.end method

.method native ISetLocale(I)V
.end method

.method native ISetMarkingByColumn(II)V
.end method

.method native ISetMarkingByPen(IIII)V
.end method

.method native ISetMemoView(III)V
.end method

.method native ISetModeStatus(I)V
.end method

.method native ISetMultiObjectAlign(I)V
.end method

.method native ISetMultiSelect(I)V
.end method

.method native ISetNoBasicTemplateType(IZ)V
.end method

.method native ISetObjDelete()V
.end method

.method native ISetObjPos(I)V
.end method

.method native ISetObjResize(II)V
.end method

.method native ISetObjTextEdit()V
.end method

.method native ISetObjectAttribute(IIIIIIIIIII)V
.end method

.method native ISetObjectDataInt(IILjava/lang/String;I)I
.end method

.method native ISetObjectDataOfID(IILjava/lang/String;)I
.end method

.method native ISetObjectDataRect(IILjava/lang/String;IIII)I
.end method

.method native ISetObjectDataString(IILjava/lang/String;Ljava/lang/String;)I
.end method

.method native ISetObjectNameString(Ljava/lang/String;)V
.end method

.method native ISetObjectType(II)V
.end method

.method native ISetObjectValueInt(Ljava/lang/String;I)V
.end method

.method native ISetObjectValueRect(Ljava/lang/String;IIII)V
.end method

.method native ISetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method native ISetOldVersionFontWidth(Z)V
.end method

.method native ISetPageMap(IIIIII)V
.end method

.method native ISetPageTagString(Ljava/lang/String;I)V
.end method

.method native ISetPaperInfo(IIIIIIIII)V
.end method

.method native ISetParaAttribute(IIIIIIIIII)V
.end method

.method native ISetParaAttributeMask(IIIIIIIIIIIII)V
.end method

.method native ISetPenColor(I)V
.end method

.method native ISetPenMode(I)V
.end method

.method native ISetPenSize(I)V
.end method

.method native ISetPreview(IIILjava/lang/String;II)V
.end method

.method native ISetPreviewTimerCB()V
.end method

.method native ISetPrint(IIILjava/lang/String;I)V
.end method

.method native ISetPrintEx(IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;III)V
.end method

.method native ISetPrintMode()V
.end method

.method native ISetProperties(Lcom/infraware/evengine/EV$PROPERTIES;)V
.end method

.method native ISetRatingInfo(II)V
.end method

.method native ISetRecordDataPath(IILjava/lang/String;Ljava/lang/String;Z)Z
.end method

.method native ISetReplace(Ljava/lang/String;IIILjava/lang/String;I)V
.end method

.method native ISetSNBImageEx(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method native ISetSNBImageTimerCB()V
.end method

.method native ISetSNBLock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method native ISetSNBUnlock(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method native ISetSNoteCustomInfo(ILjava/lang/String;)I
.end method

.method native ISetSNoteFavorite(ZI)V
.end method

.method native ISetSNoteObjType(I)V
.end method

.method native ISetSNoteTimeInfo(ILjava/lang/String;)V
.end method

.method native ISetScreenMode(I)V
.end method

.method native ISetShadowStyle(I)V
.end method

.method native ISetShapeStyle(I)V
.end method

.method native ISetShapeStyleNum(I)V
.end method

.method native ISetSortRange(Lcom/infraware/evengine/EV$RANGE;)V
.end method

.method native ISetStrokefilePath(Ljava/lang/String;I)V
.end method

.method native ISetTableStyleNum(I)V
.end method

.method native ISetTemplateProperties(Ljava/lang/String;)Z
.end method

.method native ISetTemplateShape(II)V
.end method

.method native ISetTextWrapType(I)V
.end method

.method native ISetViewMode(I)V
.end method

.method native ISetWebMode()V
.end method

.method native ISetZoom(IIIIIIIIIIIZ)V
.end method

.method native ISheetBorder(Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;)V
.end method

.method native ISheetClear(I)V
.end method

.method native ISheetEdit(ILjava/lang/String;IIII)V
.end method

.method native ISheetFilter()V
.end method

.method native ISheetFilterCommand(IILjava/lang/String;)V
.end method

.method native ISheetFilterIsRunning()Z
.end method

.method native ISheetFindReplace(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method native ISheetFixFrame()V
.end method

.method native ISheetFocus()V
.end method

.method native ISheetFormat(IIIIIIII)V
.end method

.method native ISheetFunction(I)V
.end method

.method native ISheetInputField(I)V
.end method

.method native ISheetInsertCell(II)V
.end method

.method native ISheetInsertChart(ILcom/infraware/evengine/EV$RANGE;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
.end method

.method native ISheetInsertColumns(III)V
.end method

.method native ISheetInsertRows(III)V
.end method

.method native ISheetMerge()V
.end method

.method native ISheetPageBreak()V
.end method

.method native ISheetProtection()V
.end method

.method native ISheetRecalculate()V
.end method

.method native ISheetSetAlignment(II)V
.end method

.method native ISheetSetColor(I)V
.end method

.method native ISheetSetRowColSize(III)V
.end method

.method native ISheetShowHideRowCol(III)V
.end method

.method native ISheetSort(IIII)V
.end method

.method native ISheetWrap()V
.end method

.method native IShowGrid(II)V
.end method

.method native IShowHideImage(I)V
.end method

.method native ISignatureImageDelete(I)V
.end method

.method native ISignatureImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZII)V
.end method

.method native ISlideAddMove(III)V
.end method

.method native ISlideNote(III)V
.end method

.method native ISlideNoteInput(ILjava/lang/String;I)V
.end method

.method native ISlideObjInsert(III)V
.end method

.method native ISlideObjStart(III)V
.end method

.method native ISlideObjStartEx(III)V
.end method

.method native ISlideShow(III)V
.end method

.method native IStrokeImageInsert(Landroid/graphics/Bitmap;III)V
.end method

.method native IThreadSuspend(I)V
.end method

.method native IThumbnail(IIIII)V
.end method

.method native ITimer()V
.end method

.method native IZoomInOut(II)V
.end method

.method native IsWebMode()I
.end method

.method OnDrawPrintBitmap(I)V
    .locals 1
    .parameter "nPage"

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$ViewerListener;->OnDrawPrintBitmap(I)V

    .line 1440
    :cond_0
    return-void
.end method

.method OnGetPrintBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "nWidth"
    .parameter "nHeight"

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/EvListener$ViewerListener;->OnGetPrintBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1434
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method OnIsHintTextID(I)Z
    .locals 1
    .parameter "nStrID"

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$ViewerListener;->OnIsHintTextID(I)Z

    move-result v0

    .line 1421
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method OnPrePrintedCount(I)V
    .locals 1
    .parameter "nTotalCount"

    .prologue
    .line 1412
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-eqz v0, :cond_0

    .line 1413
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterfacePreOpen:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->OnPrePrintedCount(I)V

    .line 1414
    :cond_0
    return-void
.end method

.method OnSNoteContactTextBoxEdited()V
    .locals 1

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1427
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteContactTextBoxEdited()V

    .line 1428
    :cond_0
    return-void
.end method

.method OnSNoteDeleteSignature(I)V
    .locals 1
    .parameter "a_nResult"

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteDeleteSignature(I)V

    .line 1409
    :cond_0
    return-void
.end method

.method OnSNoteInsertRecognizedStr(I)V
    .locals 1
    .parameter "a_nResult"

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1445
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteInsertRecognizedStr(I)V

    .line 1446
    :cond_0
    return-void
.end method

.method OnSNoteInsertSignature(I)V
    .locals 1
    .parameter "a_nResult"

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteInsertSignature(I)V

    .line 1404
    :cond_0
    return-void
.end method

.method OnSNoteMoveNextPageByFlick()V
    .locals 1

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1397
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteMoveNextPageByFlick()V

    .line 1398
    :cond_0
    return-void
.end method

.method OnSNoteMovePrevPageByFlick()V
    .locals 1

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteMovePrevPageByFlick()V

    .line 1394
    :cond_0
    return-void
.end method

.method OnSNoteShowDrawingImage(I)V
    .locals 1
    .parameter "a_nResult"

    .prologue
    .line 1386
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/EvListener$SNoteListener;->OnSNoteShowDrawingImage(I)V

    .line 1388
    :cond_0
    return-void
.end method

.method SetFontPreviewListener(Lcom/infraware/evengine/EvListener$FontPreviewListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 287
    iput-object p1, p0, Lcom/infraware/evengine/EvNative;->mFontPreviewListener:Lcom/infraware/evengine/EvListener$FontPreviewListener;

    .line 288
    return-void
.end method

.method SetListener(Lcom/infraware/evengine/EvListener$ViewerListener;Lcom/infraware/evengine/EvListener$EditorListener;Lcom/infraware/evengine/EvListener$WordEditorListener;Lcom/infraware/evengine/EvListener$PptEditorListener;Lcom/infraware/evengine/EvListener$SheetEditorListener;Lcom/infraware/evengine/EvListener$PdfViewerListener;)V
    .locals 0
    .parameter "DvL"
    .parameter "EvL"
    .parameter "EvWL"
    .parameter "EvPL"
    .parameter "EvSL"
    .parameter "EvPDFL"

    .prologue
    .line 264
    iput-object p1, p0, Lcom/infraware/evengine/EvNative;->mDvListener:Lcom/infraware/evengine/EvListener$ViewerListener;

    .line 265
    iput-object p2, p0, Lcom/infraware/evengine/EvNative;->mEvListener:Lcom/infraware/evengine/EvListener$EditorListener;

    .line 266
    iput-object p3, p0, Lcom/infraware/evengine/EvNative;->mEvWordListener:Lcom/infraware/evengine/EvListener$WordEditorListener;

    .line 267
    iput-object p4, p0, Lcom/infraware/evengine/EvNative;->mEvPptListener:Lcom/infraware/evengine/EvListener$PptEditorListener;

    .line 268
    iput-object p5, p0, Lcom/infraware/evengine/EvNative;->mEvSheetListener:Lcom/infraware/evengine/EvListener$SheetEditorListener;

    .line 269
    iput-object p6, p0, Lcom/infraware/evengine/EvNative;->mEvPdfViewerListener:Lcom/infraware/evengine/EvListener$PdfViewerListener;

    .line 270
    return-void
.end method

.method SetSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 283
    iput-object p1, p0, Lcom/infraware/evengine/EvNative;->mSNoteListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    .line 284
    return-void
.end method

.method public setFontList(Ljava/lang/String;)V
    .locals 6
    .parameter "sz_Font"

    .prologue
    .line 1630
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1631
    .local v1, fontPaths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    sget-object v4, Lcom/infraware/evengine/EvNative;->mSystemFontFilePaths:[Ljava/lang/String;

    array-length v4, v4

    if-lt v2, v4, :cond_1

    .line 1634
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1645
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 1646
    .local v0, fontNameSize:I
    new-array v4, v0, [Ljava/lang/String;

    sput-object v4, Lcom/infraware/evengine/EvNative;->mSystemFontFilePaths:[Ljava/lang/String;

    .line 1647
    const/4 v2, 0x0

    :goto_2
    if-lt v2, v0, :cond_3

    .line 1650
    return-void

    .line 1632
    .end local v0           #fontNameSize:I
    :cond_1
    sget-object v4, Lcom/infraware/evengine/EvNative;->mSystemFontFilePaths:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1631
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1634
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1636
    .local v3, szPath:Ljava/lang/String;
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1638
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1639
    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1648
    .end local v3           #szPath:Ljava/lang/String;
    .restart local v0       #fontNameSize:I
    :cond_3
    sget-object v5, Lcom/infraware/evengine/EvNative;->mSystemFontFilePaths:[Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v5, v2

    .line 1647
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method updateConfigInfoForced()V
    .locals 1

    .prologue
    .line 1380
    sget-object v0, Lcom/infraware/evengine/EvNative;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getConfigInfo()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/evengine/EvNative;->IGetConfig(Lcom/infraware/evengine/EV$CONFIG_INFO;)V

    .line 1381
    return-void
.end method
