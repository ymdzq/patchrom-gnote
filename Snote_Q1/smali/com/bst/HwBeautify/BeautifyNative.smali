.class public Lcom/bst/HwBeautify/BeautifyNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    :try_start_0
    const-string v0, "CBJni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v0, "CB::BeautifyNative"

    const-string v1, "WARNING: Could not load libjni_secime natives"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cbBeautifyStrokes([II[II)Lcom/bst/HwBeautify/ReturnInfo;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    invoke-static {p0, p1, p2, p3}, Lcom/bst/HwBeautify/BeautifyNative;->nativeCBBeautifyStrokes([II[II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bst/HwBeautify/ReturnInfo;

    return-object v0
.end method

.method public static cbBeautifyText([IIIII[II)Lcom/bst/HwBeautify/ReturnInfo;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-static/range {p0 .. p6}, Lcom/bst/HwBeautify/BeautifyNative;->nativeCBBeautifyText([IIIII[II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bst/HwBeautify/ReturnInfo;

    return-object v0
.end method

.method public static cbCloseEngine()V
    .locals 0

    .prologue
    .line 82
    invoke-static {}, Lcom/bst/HwBeautify/BeautifyNative;->nativeCBCloseEngine()V

    .line 83
    return-void
.end method

.method public static cbGetSlantDirection()I
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/bst/HwBeautify/BeautifyNative;->nativeCBGetSlantDir()I

    move-result v0

    return v0
.end method

.method public static cbGetStyleParam(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 151
    invoke-static {p0, p1}, Lcom/bst/HwBeautify/BeautifyNative;->nativeCBGetStyleParam(II)I

    move-result v0

    return v0
.end method

.method public static cbGetStyleParams(I[I)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 155
    invoke-static {p0, p1}, Lcom/bst/HwBeautify/BeautifyNative;->nativeCBGetStyleParams(I[I)I

    move-result v0

    .line 156
    const-string v1, "CB::BeautifyNative"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cbGetStyleParams, styleId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const-string v1, "CB::BeautifyNative"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cbGetStyleParams, Caoshu = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",bimai = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",qingbi = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    aget v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",lianmian = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    aget v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",kuandu = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x4

    aget v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",yiyang = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x5

    aget v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return v0
.end method

.method public static cbInitEngine()I
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/bst/HwBeautify/BeautifyNative;->nativeCBInitEngine()I

    move-result v0

    return v0
.end method

.method public static cbLoadGHB(I[B)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-static {p0, p1}, Lcom/bst/HwBeautify/BeautifyNative;->nativeCBLoadGHB(I[B)I

    move-result v0

    return v0
.end method

.method public static cbLoadGHBEx(Landroid/content/res/AssetManager;)I
    .locals 1
    .parameter

    .prologue
    .line 106
    invoke-static {p0}, Lcom/bst/HwBeautify/BeautifyNative;->nativeCBLoadGHBEx(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static cbLoadPDB(I[B)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 94
    invoke-static {p0, p1}, Lcom/bst/HwBeautify/BeautifyNative;->nativeCBLoadPDB(I[B)I

    move-result v0

    return v0
.end method

.method public static cbLoadPDBEx(Landroid/content/res/AssetManager;)I
    .locals 1
    .parameter

    .prologue
    .line 102
    invoke-static {p0}, Lcom/bst/HwBeautify/BeautifyNative;->nativeCBLoadPDBEx(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static cbRealtimeDraw([II[II)Lcom/bst/HwBeautify/ReturnInfo;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    invoke-static {p0, p1, p2, p3}, Lcom/bst/HwBeautify/BeautifyNative;->nativeCBRealtimeDraw([II[II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bst/HwBeautify/ReturnInfo;

    return-object v0
.end method

.method public static cbSetGHBSize(I)I
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-static {p0}, Lcom/bst/HwBeautify/BeautifyNative;->nativeCBSetGHBSize(I)I

    move-result v0

    return v0
.end method

.method public static cbSetLayout(IIIIIIIIIIIIIIII)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    invoke-static/range {p0 .. p15}, Lcom/bst/HwBeautify/BeautifyNative;->nativeCBSetLayout(IIIIIIIIIIIIIIII)I

    move-result v0

    return v0
.end method

.method public static cbSetPDBSize(I)I
    .locals 1
    .parameter

    .prologue
    .line 86
    invoke-static {p0}, Lcom/bst/HwBeautify/BeautifyNative;->nativeCBSetPDBSize(I)I

    move-result v0

    return v0
.end method

.method public static cbSetRect(III)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 110
    invoke-static {p0, p1, p2}, Lcom/bst/HwBeautify/BeautifyNative;->nativeCBSetCbRect(III)I

    move-result v0

    return v0
.end method

.method public static cbSetSlantValue(I)I
    .locals 1
    .parameter

    .prologue
    .line 114
    invoke-static {p0}, Lcom/bst/HwBeautify/BeautifyNative;->nativeCBSetSlantValue(I)I

    move-result v0

    return v0
.end method

.method public static cbSetStyle(I)I
    .locals 1
    .parameter

    .prologue
    .line 118
    invoke-static {p0}, Lcom/bst/HwBeautify/BeautifyNative;->nativeCBSetStyle(I)I

    move-result v0

    return v0
.end method

.method public static cbSetStyleParam(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 122
    invoke-static {p0, p1}, Lcom/bst/HwBeautify/BeautifyNative;->nativeCBSetStyleParam(II)I

    move-result v0

    return v0
.end method

.method static native nativeCBBeautifyStrokes([II[II)Ljava/lang/Object;
.end method

.method static native nativeCBBeautifyText([IIIII[II)Ljava/lang/Object;
.end method

.method static native nativeCBCloseEngine()V
.end method

.method static native nativeCBGetSlantDir()I
.end method

.method static native nativeCBGetStyleParam(II)I
.end method

.method static native nativeCBGetStyleParams(I[I)I
.end method

.method static native nativeCBInitEngine()I
.end method

.method static native nativeCBLoadGHB(I[B)I
.end method

.method static native nativeCBLoadGHBEx(Ljava/lang/Object;)I
.end method

.method static native nativeCBLoadPDB(I[B)I
.end method

.method static native nativeCBLoadPDBEx(Ljava/lang/Object;)I
.end method

.method static native nativeCBRealtimeDraw([II[II)Ljava/lang/Object;
.end method

.method static native nativeCBSetCbRect(III)I
.end method

.method static native nativeCBSetGHBSize(I)I
.end method

.method static native nativeCBSetLayout(IIIIIIIIIIIIIIII)I
.end method

.method static native nativeCBSetPDBSize(I)I
.end method

.method static native nativeCBSetSlantValue(I)I
.end method

.method static native nativeCBSetStyle(I)I
.end method

.method static native nativeCBSetStyleParam(II)I
.end method
