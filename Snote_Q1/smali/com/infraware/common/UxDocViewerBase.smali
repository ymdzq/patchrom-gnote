.class public abstract Lcom/infraware/common/UxDocViewerBase;
.super Landroid/app/Activity;
.source "UxDocViewerBase.java"

# interfaces
.implements Lcom/infraware/common/UxSdCardHandler;
.implements Lcom/infraware/evengine/E$EV_EDITMODETYPE;
.implements Landroid/app/ActionBar$OnNavigationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;,
        Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;,
        Lcom/infraware/common/UxDocViewerBase$PageThumbnailLoadListener;
    }
.end annotation


# static fields
.field private static final LIST_NAVIGATION_ITEM_COUNT:I = 0x5

.field private static final LOG_CAT:Ljava/lang/String; = "UxDocViewerBase"

.field private static final ORIENTATION_LANDSCAPE:I = 0x2

.field private static final ORIENTATION_PORTRAIT:I = 0x1

.field public static g_bProgressFlag:Z


# instance fields
.field private final DEFAULT_PATH:Ljava/lang/String;

.field protected mIsWidget:Z

.field protected mSetAsDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;

.field protected mStartType:I

.field protected m_bAddPage:Z

.field protected m_bAddPageTemp:Z

.field protected m_bDeletedFile:Z

.field public m_bDrawDisable:Z

.field protected m_bExternalFile:Z

.field protected m_bIsOpenning:Z

.field protected m_bLastFitToWidth:Z

.field public m_bLoadComplete:Z

.field protected m_bLockedNote:Z

.field public m_bMinimode:Z

.field public m_bNewFile:Z

.field protected m_bNewTemplateFile:Z

.field public m_bProcessingError:Z

.field protected m_bRecreatedDueToExternalCause:Z

.field public m_bReplaceAll:Z

.field public m_bScrapbook:Z

.field public m_bSkipPause:Z

.field protected m_bStopped:Z

.field protected m_bThumbnailSave:Z

.field protected m_bWebfile:Z

.field protected m_bWholePageLoaded:Z

.field public m_eTemplateType:I

.field public m_isFacebook:Z

.field private m_nCoverType:I

.field protected m_nDocType:I

.field protected m_nLastOrientation:I

.field private m_nNewPptType:I

.field public m_nPosition:I

.field protected m_nPrintZoom:I

.field protected m_nRequestedOrientation:I

.field protected m_nSearchMode:I

.field protected m_nStartPageIndex:I

.field private m_nViewMode:I

.field protected m_oActivity:Lcom/infraware/common/UxDocViewerBase;

.field protected m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field protected m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

.field public m_oHandler:Landroid/os/Handler;

.field private m_oListNavigationRecentItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_oLocale:Ljava/util/Locale;

.field private m_oLocaleChangeListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private m_oLocaleType:Ljava/util/Locale;

.field public m_oNoteMode:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

.field private m_oOnLoadThumbnailListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/infraware/common/UxDocViewerBase$PageThumbnailLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field private m_oOrientationChangedListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field protected m_oProgressDialog:Landroid/app/ProgressDialog;

.field private m_oRecreatedExternalDialog:Landroid/app/Dialog;

.field protected m_oSdListener:Lcom/infraware/common/UxSdCardListener;

.field protected m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

.field m_oToast:Landroid/widget/Toast;

.field protected m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;

.field protected m_sStartPageName:Ljava/lang/String;

.field protected m_strCurrentPath:Ljava/lang/String;

.field public m_strFontPreview:Ljava/lang/String;

.field protected m_strKeyword:Ljava/lang/String;

.field public m_strMeetingEndTime:Ljava/lang/String;

.field public m_strMeetingStartTime:Ljava/lang/String;

.field protected m_strNewTemplateName:Ljava/lang/String;

.field public m_strOpenPath:Ljava/lang/String;

.field public m_strTodayDate:Ljava/lang/String;

.field public m_szFacebookOwnerId:Ljava/lang/String;

.field public m_szFacebookOwnerName:Ljava/lang/String;

.field protected m_szPassword:Ljava/lang/String;

.field private m_szTempPath:Ljava/lang/String;

.field protected mbPrint:Z

.field protected mbPrintSave:Z

.field protected mbSendSave:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    sput-boolean v0, Lcom/infraware/common/UxDocViewerBase;->g_bProgressFlag:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    .line 57
    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nViewMode:I

    .line 58
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strOpenPath:Ljava/lang/String;

    .line 59
    iput v3, p0, Lcom/infraware/common/UxDocViewerBase;->m_nDocType:I

    .line 60
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewFile:Z

    .line 63
    iput v3, p0, Lcom/infraware/common/UxDocViewerBase;->m_nNewPptType:I

    .line 66
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;

    .line 70
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 71
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    .line 80
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 81
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    .line 83
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bLoadComplete:Z

    .line 87
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleType:Ljava/util/Locale;

    .line 89
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    .line 90
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    .line 91
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bWebfile:Z

    .line 92
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bProcessingError:Z

    .line 94
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bReplaceAll:Z

    .line 96
    const-string v0, "/sdcard/"

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->DEFAULT_PATH:Ljava/lang/String;

    .line 97
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_szTempPath:Ljava/lang/String;

    .line 100
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->mbPrint:Z

    .line 101
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->mbPrintSave:Z

    .line 102
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->mbSendSave:Z

    .line 104
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bDeletedFile:Z

    .line 105
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewTemplateFile:Z

    .line 106
    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_eTemplateType:I

    .line 107
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strNewTemplateName:Ljava/lang/String;

    .line 108
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strCurrentPath:Ljava/lang/String;

    .line 110
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bExternalFile:Z

    .line 111
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    .line 112
    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nPrintZoom:I

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_bThumbnailSave:Z

    .line 115
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bWholePageLoaded:Z

    .line 119
    iput v3, p0, Lcom/infraware/common/UxDocViewerBase;->m_nLastOrientation:I

    .line 120
    iput v3, p0, Lcom/infraware/common/UxDocViewerBase;->m_nRequestedOrientation:I

    .line 123
    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nCoverType:I

    .line 124
    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nStartPageIndex:I

    .line 125
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_sStartPageName:Ljava/lang/String;

    .line 132
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bDrawDisable:Z

    .line 134
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bSkipPause:Z

    .line 136
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bIsOpenning:Z

    .line 138
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bLockedNote:Z

    .line 142
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bLastFitToWidth:Z

    .line 145
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strKeyword:Ljava/lang/String;

    .line 146
    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nSearchMode:I

    .line 153
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->mIsWidget:Z

    .line 155
    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->mStartType:I

    .line 158
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bAddPage:Z

    .line 159
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bAddPageTemp:Z

    .line 160
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bMinimode:Z

    .line 161
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bScrapbook:Z

    .line 46
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/UxDocViewerBase;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;

    return-object v0
.end method

.method private initMemberVariable()V
    .locals 2

    .prologue
    .line 305
    iput-object p0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    .line 306
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleType:Ljava/util/Locale;

    .line 307
    const v0, 0x7f0c0151

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocViewerBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UxSurfaceView;

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    .line 308
    invoke-static {p0}, Lcom/infraware/common/Utils;->getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_szTempPath:Ljava/lang/String;

    .line 309
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 311
    new-instance v0, Lcom/infraware/common/ICoDocViewerCB;

    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-direct {v0, v1, p0}, Lcom/infraware/common/ICoDocViewerCB;-><init>(Lcom/infraware/common/UxSurfaceView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;

    .line 314
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_szTempPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocViewerBase;->makeDirectory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    const-string v0, "/sdcard/"

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_szTempPath:Ljava/lang/String;

    .line 317
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;

    .line 318
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleChangeListeners:Ljava/util/LinkedList;

    .line 319
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    .line 320
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOnLoadThumbnailListeners:Ljava/util/LinkedList;

    .line 321
    return-void
.end method

.method private showLoadingProgress()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 291
    const v1, 0x7f0e0008

    invoke-virtual {p0, v1}, Lcom/infraware/common/UxDocViewerBase;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    .local v0, szLoading:Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v2, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 293
    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 294
    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oProgressDialog:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/infraware/common/UxDocViewerBase$2;

    invoke-direct {v2, p0}, Lcom/infraware/common/UxDocViewerBase$2;-><init>(Lcom/infraware/common/UxDocViewerBase;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 301
    return-void
.end method


# virtual methods
.method public HideBookmarkPanel()V
    .locals 0

    .prologue
    .line 968
    return-void
.end method

.method public OnPrintMode(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strPrintPath"

    .prologue
    .line 959
    return-void
.end method

.method protected OnTextToSpeachString(Ljava/lang/String;)V
    .locals 0
    .parameter "strTTS"

    .prologue
    .line 972
    return-void
.end method

.method public addLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V
    .locals 1
    .parameter "a_oListener"

    .prologue
    .line 933
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleChangeListeners:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleChangeListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 935
    :cond_0
    return-void
.end method

.method public addOnLoadThumbnailListeners(Lcom/infraware/common/UxDocViewerBase$PageThumbnailLoadListener;)V
    .locals 1
    .parameter "a_oListener"

    .prologue
    .line 324
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOnLoadThumbnailListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOnLoadThumbnailListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_0
    return-void
.end method

.method public addOrientationChangedListener(Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;)V
    .locals 1
    .parameter "a_oListener"

    .prologue
    .line 919
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 921
    :cond_0
    return-void
.end method

.method public changeFocusToNext()V
    .locals 0

    .prologue
    .line 1055
    return-void
.end method

.method public changeFocusToPrev()V
    .locals 0

    .prologue
    .line 1054
    return-void
.end method

.method public clearNewFile()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 861
    iput-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewFile:Z

    .line 862
    iput-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_bAddPage:Z

    .line 863
    return-void
.end method

.method protected deleteDirectory(Ljava/lang/String;)V
    .locals 5
    .parameter "path"

    .prologue
    .line 736
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 737
    .local v1, temp:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 739
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v4, :cond_1

    .line 743
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 745
    :cond_0
    return-void

    .line 739
    :cond_1
    aget-object v0, v3, v2

    .line 741
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 739
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public dismissToastMenu()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_szTempPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_szTempPath:Ljava/lang/String;

    const-string v1, "/sdcard/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_szTempPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocViewerBase;->deleteDirectory(Ljava/lang/String;)V

    .line 722
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 723
    return-void
.end method

.method public getCoreInterface()Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method public getCurrentOpenPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_strOpenPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDocType()I
    .locals 1

    .prologue
    .line 829
    iget v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_nDocType:I

    return v0
.end method

.method public getGestureDetector()Lcom/infraware/common/UxGestureDetector;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    return-object v0
.end method

.method public getSaveDocInfo()Lcom/infraware/common/UDM$SaveDocInfo;
    .locals 2

    .prologue
    .line 948
    new-instance v0, Lcom/infraware/common/UDM$SaveDocInfo;

    invoke-direct {v0}, Lcom/infraware/common/UDM$SaveDocInfo;-><init>()V

    .line 949
    .local v0, oInfo:Lcom/infraware/common/UDM$SaveDocInfo;
    iget-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bExternalFile:Z

    iput-boolean v1, v0, Lcom/infraware/common/UDM$SaveDocInfo;->bExternalFile:Z

    .line 950
    iget-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewFile:Z

    iput-boolean v1, v0, Lcom/infraware/common/UDM$SaveDocInfo;->bNewFile:Z

    .line 951
    iget-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bWebfile:Z

    iput-boolean v1, v0, Lcom/infraware/common/UDM$SaveDocInfo;->bWebFile:Z

    .line 952
    iget-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewTemplateFile:Z

    iput-boolean v1, v0, Lcom/infraware/common/UDM$SaveDocInfo;->bNewTemplateFile:Z

    .line 953
    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_strOpenPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/infraware/common/UDM$SaveDocInfo;->szOpenPath:Ljava/lang/String;

    .line 954
    iget v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nDocType:I

    iput v1, v0, Lcom/infraware/common/UDM$SaveDocInfo;->nDocType:I

    .line 955
    return-object v0
.end method

.method public getSearchMode()Z
    .locals 1

    .prologue
    .line 873
    const/4 v0, 0x0

    return v0
.end method

.method public getSurfaceView()Lcom/infraware/common/UxSurfaceView;
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    return-object v0
.end method

.method public getViewMode()I
    .locals 1

    .prologue
    .line 821
    iget v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_nViewMode:I

    return v0
.end method

.method public isExternalFile()Z
    .locals 1

    .prologue
    .line 843
    iget-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_bExternalFile:Z

    return v0
.end method

.method public isNewFile()Z
    .locals 1

    .prologue
    .line 836
    iget-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewFile:Z

    return v0
.end method

.method public isNewTemplateFile()Z
    .locals 1

    .prologue
    .line 833
    iget-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewTemplateFile:Z

    return v0
.end method

.method public isPrint()Z
    .locals 1

    .prologue
    .line 847
    iget-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->mbPrint:Z

    return v0
.end method

.method public isReadOnly()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 852
    iget-boolean v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewFile:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewTemplateFile:Z

    if-eqz v2, :cond_1

    .line 856
    :cond_0
    :goto_0
    return v1

    .line 854
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strOpenPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 855
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_0

    .line 856
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isToastMenuAvailable()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public isWebFile()Z
    .locals 1

    .prologue
    .line 839
    iget-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_bWebfile:Z

    return v0
.end method

.method protected makeDirectory(Ljava/lang/String;)Z
    .locals 2
    .parameter "path"

    .prologue
    .line 726
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 728
    .local v0, f:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 729
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 730
    const/4 v1, 0x1

    .line 732
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 964
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 965
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 966
    return-void
.end method

.method public onClosedDocument()V
    .locals 2

    .prologue
    .line 1026
    const-string v0, "UxDocViewerBase"

    const-string v1, "onClosedDocument"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->finish()V

    .line 1029
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6
    .parameter "newConfig"

    .prologue
    .line 878
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 883
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 885
    .local v1, newOrientation:I
    iget v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_nLastOrientation:I

    if-eq v2, v1, :cond_0

    .line 886
    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nLastOrientation:I

    .line 888
    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    new-instance v3, Lcom/infraware/common/UxDocViewerBase$4;

    invoke-direct {v3, p0, v1}, Lcom/infraware/common/UxDocViewerBase$4;-><init>(Lcom/infraware/common/UxDocViewerBase;I)V

    .line 899
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x10e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    .line 888
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 903
    :cond_0
    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocale:Ljava/util/Locale;

    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 904
    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->mSetAsDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->mSetAsDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 905
    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->mSetAsDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->onLocaleChanged()V

    .line 907
    :cond_1
    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleChangeListeners:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    .line 908
    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleChangeListeners:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 915
    :cond_3
    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocale:Ljava/util/Locale;

    .line 916
    return-void

    .line 908
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;

    .line 909
    .local v0, listener:Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;
    if-eqz v0, :cond_2

    .line 910
    invoke-interface {v0}, Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;->onLocaleChanged()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 463
    if-eqz p1, :cond_0

    .line 464
    const-string v1, "android:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 466
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 468
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 469
    .local v0, extras:Landroid/os/Bundle;
    if-nez v0, :cond_1

    .line 472
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->finish()V

    .line 569
    :goto_0
    return-void

    .line 478
    :cond_1
    const-string v1, "key_filename"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_strOpenPath:Ljava/lang/String;

    .line 480
    const-string v1, "file_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nDocType:I

    .line 481
    const-string v1, "new_file"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewFile:Z

    .line 482
    const-string v1, "ppt_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nNewPptType:I

    .line 484
    const-string v1, "web_file"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bWebfile:Z

    .line 485
    const-string v1, "external_file"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bExternalFile:Z

    .line 486
    const-string v1, "template_file"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewTemplateFile:Z

    .line 488
    const-string v1, "template_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_eTemplateType:I

    .line 489
    const-string v1, "current_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_strCurrentPath:Ljava/lang/String;

    .line 490
    const-string v1, "cover_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nCoverType:I

    .line 492
    const-string v1, "from_widget"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->mIsWidget:Z

    .line 494
    const-string v1, "start_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->mStartType:I

    .line 497
    const-string v1, "page_index"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nStartPageIndex:I

    .line 498
    const-string v1, "page_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_sStartPageName:Ljava/lang/String;

    .line 501
    const-string v1, "lock"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bLockedNote:Z

    .line 504
    const-string v1, "search_keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_strKeyword:Ljava/lang/String;

    .line 505
    const-string v1, "search_mode"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nSearchMode:I

    .line 508
    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_szPassword:Ljava/lang/String;

    .line 511
    const-string v1, "add_page"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bAddPage:Z

    .line 512
    iget-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bAddPage:Z

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bAddPageTemp:Z

    .line 515
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->values()[Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    move-result-object v1

    const-string v2, "note_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oNoteMode:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    .line 516
    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oNoteMode:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    if-nez v1, :cond_2

    .line 517
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oNoteMode:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    .line 520
    :cond_2
    const-string v1, "minimode"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bMinimode:Z

    .line 521
    iget-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bMinimode:Z

    if-eqz v1, :cond_3

    .line 522
    const/16 v1, 0x9

    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_eTemplateType:I

    .line 523
    :cond_3
    const-string v1, "scrapbook"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bScrapbook:Z

    .line 526
    const-string v1, "FacebookMode"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_isFacebook:Z

    .line 527
    const-string v1, "FacebookFriendId"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_szFacebookOwnerId:Ljava/lang/String;

    .line 528
    const-string v1, "m_szFacebookOwnerName"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_szFacebookOwnerName:Ljava/lang/String;

    .line 531
    iget v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_eTemplateType:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_4

    .line 532
    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nPosition:I

    .line 537
    :cond_4
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nLastOrientation:I

    .line 538
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocale:Ljava/util/Locale;

    .line 540
    iput-boolean v3, p0, Lcom/infraware/common/UxDocViewerBase;->m_bRecreatedDueToExternalCause:Z

    .line 542
    if-eqz p1, :cond_5

    .line 543
    iput-boolean v4, p0, Lcom/infraware/common/UxDocViewerBase;->m_bRecreatedDueToExternalCause:Z

    .line 546
    :cond_5
    iput-boolean v4, p0, Lcom/infraware/common/UxDocViewerBase;->m_bIsOpenning:Z

    .line 553
    const v1, 0x7f03006c

    invoke-virtual {p0, v1}, Lcom/infraware/common/UxDocViewerBase;->setContentView(I)V

    .line 554
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x7f08

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 560
    invoke-direct {p0}, Lcom/infraware/common/UxDocViewerBase;->initMemberVariable()V

    .line 565
    new-instance v1, Lcom/infraware/common/UxSdCardListener;

    invoke-direct {v1, p0, p0}, Lcom/infraware/common/UxSdCardListener;-><init>(Landroid/app/Activity;Lcom/infraware/common/UxSdCardHandler;)V

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    .line 566
    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    invoke-virtual {v1}, Lcom/infraware/common/UxSdCardListener;->registerListener()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 629
    const-string v0, "UxDocViewerBase"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setGestureHandler(Lcom/infraware/common/UxGestureDetector;)V

    .line 634
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setObjectHandler(Lcom/infraware/common/EvObjectProc;)V

    .line 635
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 636
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 637
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setOpenDocumentListener(Lcom/infraware/common/UxSurfaceView$OpenDocumentListener;)V

    .line 638
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 640
    :cond_0
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    .line 641
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strOpenPath:Ljava/lang/String;

    .line 643
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;

    .line 644
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 645
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    .line 647
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 649
    :cond_1
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    .line 651
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 653
    :cond_2
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;

    .line 655
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleChangeListeners:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 656
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleChangeListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 657
    :cond_3
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleChangeListeners:Ljava/util/LinkedList;

    .line 659
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleType:Ljava/util/Locale;

    .line 660
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    .line 662
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    if-eqz v0, :cond_4

    .line 663
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    invoke-virtual {v0}, Lcom/infraware/common/UxSdCardListener;->unRegisterListener()V

    .line 664
    :cond_4
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    .line 665
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_szTempPath:Ljava/lang/String;

    .line 666
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    .line 667
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strNewTemplateName:Ljava/lang/String;

    .line 668
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strCurrentPath:Ljava/lang/String;

    .line 669
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oListNavigationRecentItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 670
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oListNavigationRecentItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 671
    :cond_5
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oListNavigationRecentItems:Ljava/util/ArrayList;

    .line 673
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocale:Ljava/util/Locale;

    .line 674
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_sStartPageName:Ljava/lang/String;

    .line 675
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strTodayDate:Ljava/lang/String;

    .line 676
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strMeetingStartTime:Ljava/lang/String;

    .line 677
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strMeetingEndTime:Ljava/lang/String;

    .line 679
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOnLoadThumbnailListeners:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    .line 680
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOnLoadThumbnailListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 681
    :cond_6
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOnLoadThumbnailListeners:Ljava/util/LinkedList;

    .line 683
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strKeyword:Ljava/lang/String;

    .line 684
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_szPassword:Ljava/lang/String;

    .line 687
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oRecreatedExternalDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oRecreatedExternalDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 688
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oRecreatedExternalDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 689
    :cond_7
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oRecreatedExternalDialog:Landroid/app/Dialog;

    .line 691
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 692
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "canvas"
    .parameter "content"

    .prologue
    .line 783
    return-void
.end method

.method public onDrawPrintBitmap(ILandroid/graphics/Bitmap;)V
    .locals 0
    .parameter "a_nPage"
    .parameter "a_oPrintBitmap"

    .prologue
    .line 1051
    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    .line 977
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-eq v1, v2, :cond_1

    .line 978
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 990
    :cond_0
    :goto_0
    return v0

    .line 980
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 990
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 983
    :pswitch_0
    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v1, :cond_0

    .line 984
    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1, v0}, Lcom/infraware/common/UxSurfaceView;->setFocusable(Z)V

    .line 985
    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->requestFocus()Z

    .line 986
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->sendDummyEvent()V

    goto :goto_0

    .line 980
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract onLoadComplete()V
.end method

.method protected onLoadFail(I)V
    .locals 5
    .parameter "a_nErrorCode"

    .prologue
    .line 236
    const/4 v1, 0x0

    .line 238
    .local v1, nStrID:I
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 239
    const/high16 v3, 0x7f0e

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 240
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 241
    const v3, 0x7f0e0047

    new-instance v4, Lcom/infraware/common/UxDocViewerBase$1;

    invoke-direct {v4, p0}, Lcom/infraware/common/UxDocViewerBase$1;-><init>(Lcom/infraware/common/UxDocViewerBase;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 249
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    sparse-switch p1, :sswitch_data_0

    .line 271
    const v2, 0x1080027

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 272
    const v1, 0x7f0e004e

    .line 276
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 277
    :goto_1
    return-void

    .line 252
    :sswitch_0
    const v1, 0x7f0e0044

    .line 253
    goto :goto_0

    .line 255
    :sswitch_1
    const v1, 0x7f0e0106

    .line 256
    goto :goto_0

    .line 258
    :sswitch_2
    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_szPassword:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_szPassword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 260
    :cond_0
    const v1, 0x7f0e0106

    .line 261
    goto :goto_0

    .line 263
    :cond_1
    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v3, p0, Lcom/infraware/common/UxDocViewerBase;->m_strOpenPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/infraware/common/UxDocViewerBase;->m_szPassword:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->open(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 249
    nop

    :sswitch_data_0
    .sparse-switch
        -0x16 -> :sswitch_1
        -0x5 -> :sswitch_2
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongPress(II)V
    .locals 0
    .parameter "a_nPosX"
    .parameter "a_nPosY"

    .prologue
    .line 786
    return-void
.end method

.method public onNavigationItemSelected(IJ)Z
    .locals 3
    .parameter "position"
    .parameter "itemId"

    .prologue
    const/4 v2, 0x1

    .line 1015
    if-nez p1, :cond_1

    .line 1022
    :cond_0
    :goto_0
    return v2

    .line 1018
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oListNavigationRecentItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1019
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method protected abstract onNoteViewGestureScrollLock(Z)V
.end method

.method public onPageContentChanged(I)V
    .locals 0
    .parameter "a_nPageIndex"

    .prologue
    .line 1063
    return-void
.end method

.method public onPageCountChanged(I)V
    .locals 0
    .parameter "pageCount"

    .prologue
    .line 1033
    return-void
.end method

.method public onPageIndexChanged(IZZ)V
    .locals 0
    .parameter "pageIndex"
    .parameter "a_bCreateDoc"
    .parameter "a_bMinimap"

    .prologue
    .line 1037
    return-void
.end method

.method public onPageLoadComplete()V
    .locals 1

    .prologue
    .line 1004
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_bWholePageLoaded:Z

    .line 1005
    return-void
.end method

.method public onPagePositionChanged()V
    .locals 0

    .prologue
    .line 1041
    return-void
.end method

.method public onSdCardStatusChanged(Z)V
    .locals 0
    .parameter "a_bRemoved"

    .prologue
    .line 590
    return-void
.end method

.method public onSearchProgressChanged(I)V
    .locals 0
    .parameter "state"

    .prologue
    .line 1059
    return-void
.end method

.method public onSheetEditFocus()V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method public onSheetViewTouched()V
    .locals 0

    .prologue
    .line 788
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 697
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 699
    iput-boolean v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_bStopped:Z

    .line 701
    const-string v0, "UxDocViewerBase"

    const-string v1, "onStart - IThreadResume"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 703
    iput-boolean v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_bSkipPause:Z

    .line 704
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 609
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_bStopped:Z

    .line 611
    const-string v0, "UxDocViewerBase"

    const-string v1, "onStop - IThreadSuspend"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->shouldSuspendEngine()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 614
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadSuspend()V

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 619
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 620
    return-void
.end method

.method public onThumbnailLoad(ILandroid/graphics/Bitmap;I)V
    .locals 3
    .parameter "a_nPageIndex"
    .parameter "a_oBitmap"
    .parameter "a_nReqResult"

    .prologue
    .line 1044
    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOnLoadThumbnailListeners:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1048
    return-void

    .line 1044
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UxDocViewerBase$PageThumbnailLoadListener;

    .line 1045
    .local v0, listener:Lcom/infraware/common/UxDocViewerBase$PageThumbnailLoadListener;
    invoke-interface {v0}, Lcom/infraware/common/UxDocViewerBase$PageThumbnailLoadListener;->getRequestType()I

    move-result v2

    if-ne v2, p3, :cond_0

    .line 1046
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, p1, v2, p3}, Lcom/infraware/common/UxDocViewerBase$PageThumbnailLoadListener;->OnDrawThumbnailBitmap(ILandroid/graphics/Bitmap;I)V

    goto :goto_0
.end method

.method protected openDocument()V
    .locals 21

    .prologue
    .line 339
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/common/UxDocViewerBase;->m_nDocType:I

    invoke-virtual {v1, v4}, Lcom/infraware/common/UxSurfaceView;->setDocType(I)V

    .line 340
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/common/UxDocViewerBase;->m_nDocType:I

    invoke-virtual {v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setDocumentType(I)V

    .line 345
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v2

    .line 346
    .local v2, nWidth:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v3

    .line 352
    .local v3, nHeight:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/UxDocViewerBase;->m_szTempPath:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/infraware/common/CoCoreFunctionInterface;->initializeEngine(IILjava/lang/String;II)V

    .line 356
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getProperties()Lcom/infraware/evengine/EV$PROPERTIES;

    move-result-object v19

    .line 357
    .local v19, properties:Lcom/infraware/evengine/EV$PROPERTIES;
    const/4 v1, 0x0

    move-object/from16 v0, v19

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->byPageEdgeWidth:I

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    .line 359
    .local v20, resources:Landroid/content/res/Resources;
    const/high16 v1, 0x7f08

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move-object/from16 v0, v19

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->dwBgColor:I

    .line 360
    const v1, 0x7f080001

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move-object/from16 v0, v19

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->dwEdgeColor:I

    .line 361
    const v1, 0x7f080002

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move-object/from16 v0, v19

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->dwOutlineColor:I

    .line 363
    const/16 v1, -0x20

    move-object/from16 v0, v19

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->nStLeftMgn:I

    .line 364
    const/16 v1, -0x44

    move-object/from16 v0, v19

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->nStTopMgn:I

    .line 365
    const/16 v1, 0x20

    move-object/from16 v0, v19

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->nStRightMgn:I

    .line 366
    const/4 v1, 0x7

    move-object/from16 v0, v19

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->nStBottomMgn:I

    .line 368
    const/16 v1, -0x20

    move-object/from16 v0, v19

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->nEndLeftMgn:I

    .line 369
    const/4 v1, -0x7

    move-object/from16 v0, v19

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->nEndTopMgn:I

    .line 370
    const/16 v1, 0x20

    move-object/from16 v0, v19

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->nEndRightMgn:I

    .line 371
    const/16 v1, 0x44

    move-object/from16 v0, v19

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->nEndBottomMgn:I

    .line 373
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setProperties(Lcom/infraware/evengine/EV$PROPERTIES;)V

    .line 375
    const/4 v10, 0x0

    .line 376
    .local v10, bLandScape:I
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 377
    const/4 v10, 0x1

    .line 379
    :cond_0
    invoke-static/range {v20 .. v20}, Lcom/infraware/common/Utils;->getCurrentLocaleType(Landroid/content/res/Resources;)I

    move-result v9

    .line 381
    .local v9, locale:I
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_bRecreatedDueToExternalCause:Z

    if-eqz v1, :cond_1

    .line 382
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_bRecreatedDueToExternalCause:Z

    .line 384
    new-instance v1, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 385
    const/high16 v4, 0x7f0e

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 386
    const v4, 0x7f0e018d

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 387
    const v4, 0x104000a

    new-instance v5, Lcom/infraware/common/UxDocViewerBase$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/infraware/common/UxDocViewerBase$3;-><init>(Lcom/infraware/common/UxDocViewerBase;)V

    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 384
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_oRecreatedExternalDialog:Landroid/app/Dialog;

    .line 400
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_bNewFile:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_bAddPage:Z

    if-nez v1, :cond_2

    .line 402
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_eTemplateType:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/infraware/common/UxDocViewerBase;->m_nPosition:I

    move-object/from16 v0, p0

    invoke-static {v0, v1, v5}, Lcom/infraware/common/Utils;->getTemplateTempFilePath(Landroid/app/Activity;II)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x20

    .line 403
    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget v12, v0, Lcom/infraware/common/UxDocViewerBase;->m_eTemplateType:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 404
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/UxDocViewerBase;->m_strOpenPath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_nStartPageIndex:I

    move/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v6, v2

    move v7, v3

    .line 402
    invoke-virtual/range {v4 .. v18}, Lcom/infraware/common/CoCoreFunctionInterface;->open(Ljava/lang/String;IIIIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 414
    :goto_0
    return-void

    .line 409
    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_nViewMode:I

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_nViewMode:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_4

    .line 410
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/UxDocViewerBase;->m_strOpenPath:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/infraware/common/UxDocViewerBase;->m_eTemplateType:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/infraware/common/UxDocViewerBase;->m_nCoverType:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_nStartPageIndex:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_sStartPageName:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move v6, v2

    move v7, v3

    invoke-virtual/range {v4 .. v18}, Lcom/infraware/common/CoCoreFunctionInterface;->open(Ljava/lang/String;IIIIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    .line 412
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/UxDocViewerBase;->m_strOpenPath:Ljava/lang/String;

    const/16 v8, 0x20

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/infraware/common/UxDocViewerBase;->m_eTemplateType:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/infraware/common/UxDocViewerBase;->m_nCoverType:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_nStartPageIndex:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_sStartPageName:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move v6, v2

    move v7, v3

    invoke-virtual/range {v4 .. v18}, Lcom/infraware/common/CoCoreFunctionInterface;->open(Ljava/lang/String;IIIIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public processKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter "a_oEvent"

    .prologue
    .line 994
    const/4 v0, 0x0

    return v0
.end method

.method public removeLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V
    .locals 1
    .parameter "a_oListener"

    .prologue
    .line 938
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleChangeListeners:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleChangeListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 940
    :cond_0
    return-void
.end method

.method public removeOnLoadThumbnailListeners(Lcom/infraware/common/UxDocViewerBase$PageThumbnailLoadListener;)V
    .locals 1
    .parameter "a_oListener"

    .prologue
    .line 329
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOnLoadThumbnailListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 330
    return-void
.end method

.method public removeOrientationChangedListener(Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;)V
    .locals 1
    .parameter "a_oListener"

    .prologue
    .line 924
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 926
    :cond_0
    return-void
.end method

.method public sendDummyEvent()V
    .locals 0

    .prologue
    .line 997
    return-void
.end method

.method public setSearchMode(Z)V
    .locals 0
    .parameter "a_bSearchMode"

    .prologue
    .line 868
    return-void
.end method

.method public setViewMode(I)V
    .locals 0
    .parameter "a_nViewMode"

    .prologue
    .line 825
    iput p1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nViewMode:I

    .line 826
    return-void
.end method

.method protected shouldSuspendEngine()Z
    .locals 1

    .prologue
    .line 623
    iget-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_bSkipPause:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public showCursor()V
    .locals 0

    .prologue
    .line 999
    return-void
.end method

.method public showDocSelectionBar()V
    .locals 0

    .prologue
    .line 605
    return-void
.end method

.method public showReplacebar()V
    .locals 0

    .prologue
    .line 600
    return-void
.end method

.method public showSearchbar()V
    .locals 0

    .prologue
    .line 595
    return-void
.end method

.method public showTitleProgress(Z)V
    .locals 0
    .parameter "a_bShow"

    .prologue
    .line 779
    invoke-virtual {p0, p1}, Lcom/infraware/common/UxDocViewerBase;->setProgressBarIndeterminateVisibility(Z)V

    .line 780
    return-void
.end method

.method public showToast(II)V
    .locals 1
    .parameter "a_nToastInt"
    .parameter "a_nToastDuration"

    .prologue
    .line 207
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 208
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 218
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 215
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_0
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 1
    .parameter "a_strToastString"
    .parameter "a_nToastDuration"

    .prologue
    .line 193
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 194
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_0
.end method

.method public updateToastMenu()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method
