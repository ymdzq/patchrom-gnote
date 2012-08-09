.class public Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;
.super Ljava/lang/Object;
.source "BuildInfo.java"


# static fields
.field private static final BUILD_INFO:I = 0x7e

.field private static final MAJOR:I = 0x0

.field private static final MKDIR_ONLY_ROOT:Z = true

.field private static final MR_STEP1:I = 0x7e

.field private static final USE_LOADING_DELAY:I = 0x8

.field private static final USE_PREVIEW_LINKIFY_TEXT:I = 0x1

.field private static final USE_REORDER_IN_PILE:I = 0x4

.field private static final USE_SETTINS_MENU:I = 0x20

.field private static final USE_SUPPORT_SNOTE:I = 0x40

.field private static final USE_TEXT_TITLE_HIDE:I = 0x10

.field private static final USE_WORD_CANDIDATE_VIEW:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkFlag(I)Z
    .locals 1
    .parameter "func"

    .prologue
    .line 34
    and-int/lit8 v0, p0, 0x7e

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMkdirOnlyRoot()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public static isPreviewLinkifyTextUse()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->checkFlag(I)Z

    move-result v0

    return v0
.end method

.method public static isReorderInPile()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->checkFlag(I)Z

    move-result v0

    return v0
.end method

.method public static isSupportSNote()Z
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x40

    invoke-static {v0}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->checkFlag(I)Z

    move-result v0

    return v0
.end method

.method public static isUseLoadingDelay()Z
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->checkFlag(I)Z

    move-result v0

    return v0
.end method

.method public static isUseSettingsMenu()Z
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->checkFlag(I)Z

    move-result v0

    return v0
.end method

.method public static isUseTextTitleHide()Z
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->checkFlag(I)Z

    move-result v0

    return v0
.end method

.method public static isWordCandidateViewUse()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->checkFlag(I)Z

    move-result v0

    return v0
.end method
