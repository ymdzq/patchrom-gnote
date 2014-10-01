.class public Lcom/infraware/SNote;
.super Landroid/app/Application;
.source "SNote.java"


# static fields
.field public static m_bAlreadyStarted:Z

.field public static m_bChangeSyncType:Z

.field public static m_bImporting:Z

.field public static m_bIsMakeFileList:Z

.field public static m_bMigrationprogress:Z

.field public static m_bNoteitemslecting:Z

.field public static m_bRequestCode:I

.field public static m_bScraping:Z

.field public static m_eRefreshStatus:I

.field public static m_oApplication:Lcom/infraware/SNote;

.field public static m_oCommonToast:Landroid/widget/Toast;

.field public static m_oContext:Landroid/content/Context;

.field public static m_oCurrentActivity:Lcom/infraware/note/UxNoteActivity;

.field public static m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

.field public static m_oPickerActivity:Lcom/infraware/note/UiExternalPagePickerActivity;

.field public static m_oTopActivity:Landroid/app/Activity;


# instance fields
.field private checker:Lcom/diotek/update/DHWRUpdateChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 22
    sput-object v2, Lcom/infraware/SNote;->m_oApplication:Lcom/infraware/SNote;

    .line 23
    sput-object v2, Lcom/infraware/SNote;->m_oCommonToast:Landroid/widget/Toast;

    .line 24
    sput-object v2, Lcom/infraware/SNote;->m_oContext:Landroid/content/Context;

    .line 25
    sput-boolean v1, Lcom/infraware/SNote;->m_bAlreadyStarted:Z

    .line 26
    sput-object v2, Lcom/infraware/SNote;->m_oCurrentActivity:Lcom/infraware/note/UxNoteActivity;

    .line 27
    sput-object v2, Lcom/infraware/SNote;->m_oTopActivity:Landroid/app/Activity;

    .line 28
    const/4 v0, -0x1

    sput v0, Lcom/infraware/SNote;->m_bRequestCode:I

    .line 29
    sput-boolean v1, Lcom/infraware/SNote;->m_bImporting:Z

    .line 30
    sput-boolean v1, Lcom/infraware/SNote;->m_bScraping:Z

    .line 31
    sput-boolean v1, Lcom/infraware/SNote;->m_bNoteitemslecting:Z

    .line 32
    sput-boolean v1, Lcom/infraware/SNote;->m_bChangeSyncType:Z

    .line 33
    sput-boolean v1, Lcom/infraware/SNote;->m_bMigrationprogress:Z

    .line 35
    sput-boolean v1, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 37
    sput-object v2, Lcom/infraware/SNote;->m_oPickerActivity:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 39
    sput-object v2, Lcom/infraware/SNote;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    .line 41
    sput v1, Lcom/infraware/SNote;->m_eRefreshStatus:I

    .line 211
    const-string v0, "snote_Q1"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 46
    sput-object p0, Lcom/infraware/SNote;->m_oApplication:Lcom/infraware/SNote;

    .line 47
    return-void
.end method

.method public static getInstance()Lcom/infraware/SNote;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/infraware/SNote;->m_oApplication:Lcom/infraware/SNote;

    return-object v0
.end method

.method public static getRefreshStatus()I
    .locals 1

    .prologue
    .line 232
    sget v0, Lcom/infraware/SNote;->m_eRefreshStatus:I

    return v0
.end method

.method public static isAmericaModel()Z
    .locals 2

    .prologue
    .line 167
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SPH-L900"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SCH-I605"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SAMSUNG-SGH-I317"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SGH-T889"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SCH-R950"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isChangeSyncType()Z
    .locals 1

    .prologue
    .line 252
    sget-boolean v0, Lcom/infraware/SNote;->m_bChangeSyncType:Z

    return v0
.end method

.method public static isHongKongModel()Z
    .locals 2

    .prologue
    .line 172
    const-string v0, "TGY"

    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const-string v0, "BRI"

    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isJapaneseModel()Z
    .locals 2

    .prologue
    .line 227
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SC-02E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isKoreanModel()Z
    .locals 2

    .prologue
    .line 163
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "E160"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isMagrionprogess()Z
    .locals 1

    .prologue
    .line 255
    sget-boolean v0, Lcom/infraware/SNote;->m_bMigrationprogress:Z

    return v0
.end method

.method public static isNoteItemSelecting()Z
    .locals 1

    .prologue
    .line 244
    sget-boolean v0, Lcom/infraware/SNote;->m_bNoteitemslecting:Z

    return v0
.end method

.method public static isVerizonModel()Z
    .locals 2

    .prologue
    .line 216
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "I605"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static setChangeSyncType(Z)V
    .locals 0
    .parameter "a_bChangeSyncType"

    .prologue
    .line 248
    sput-boolean p0, Lcom/infraware/SNote;->m_bChangeSyncType:Z

    .line 249
    return-void
.end method

.method public static setNoteItemSelected(Z)V
    .locals 0
    .parameter "selected"

    .prologue
    .line 240
    sput-boolean p0, Lcom/infraware/SNote;->m_bNoteitemslecting:Z

    .line 241
    return-void
.end method

.method public static setRefreshStatus(I)V
    .locals 0
    .parameter "a_eRefreshStatus"

    .prologue
    .line 236
    sput p0, Lcom/infraware/SNote;->m_eRefreshStatus:I

    .line 237
    return-void
.end method

.method public static showToast(IZ)V
    .locals 2
    .parameter "a_nStringResId"
    .parameter "a_bShowLong"

    .prologue
    .line 107
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 109
    .local v0, nPeriod:I
    :goto_0
    sget-object v1, Lcom/infraware/SNote;->m_oCommonToast:Landroid/widget/Toast;

    if-nez v1, :cond_1

    .line 110
    sget-object v1, Lcom/infraware/SNote;->m_oContext:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/infraware/SNote;->m_oCommonToast:Landroid/widget/Toast;

    .line 118
    :goto_1
    sget-object v1, Lcom/infraware/SNote;->m_oCommonToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 119
    return-void

    .line 107
    .end local v0           #nPeriod:I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    .restart local v0       #nPeriod:I
    :cond_1
    sget-object v1, Lcom/infraware/SNote;->m_oCommonToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    sget-object v1, Lcom/infraware/SNote;->m_oCommonToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 115
    :cond_2
    sget-object v1, Lcom/infraware/SNote;->m_oCommonToast:Landroid/widget/Toast;

    invoke-virtual {v1, p0}, Landroid/widget/Toast;->setText(I)V

    .line 116
    sget-object v1, Lcom/infraware/SNote;->m_oCommonToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_1
.end method


# virtual methods
.method public getChecker()Lcom/diotek/update/DHWRUpdateChecker;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/infraware/SNote;->checker:Lcom/diotek/update/DHWRUpdateChecker;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/diotek/update/DHWRUpdateChecker;

    invoke-direct {v0, p0}, Lcom/diotek/update/DHWRUpdateChecker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/SNote;->checker:Lcom/diotek/update/DHWRUpdateChecker;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/infraware/SNote;->checker:Lcom/diotek/update/DHWRUpdateChecker;

    return-object v0
.end method

.method public getCurrentViewer()Lcom/infraware/note/UxNoteActivity;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/infraware/SNote;->m_oCurrentActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method public getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 185
    sget-object v1, Lcom/infraware/SNote;->m_oPickerActivity:Lcom/infraware/note/UiExternalPagePickerActivity;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/infraware/SNote;->m_oPickerActivity:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    sget-object v0, Lcom/infraware/SNote;->m_oPickerActivity:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 189
    :goto_0
    return-object v0

    .line 188
    :cond_0
    sput-object v0, Lcom/infraware/SNote;->m_oPickerActivity:Lcom/infraware/note/UiExternalPagePickerActivity;

    goto :goto_0
.end method

.method public getTopActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/infraware/SNote;->m_oTopActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getTopRequestCode()I
    .locals 1

    .prologue
    .line 150
    sget v0, Lcom/infraware/SNote;->m_bRequestCode:I

    return v0
.end method

.method public isDebuggable()Z
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/infraware/SNote;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 99
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isImporting()Z
    .locals 1

    .prologue
    .line 199
    sget-boolean v0, Lcom/infraware/SNote;->m_bImporting:Z

    return v0
.end method

.method public isScraping()Z
    .locals 1

    .prologue
    .line 207
    sget-boolean v0, Lcom/infraware/SNote;->m_bScraping:Z

    return v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 59
    invoke-virtual {p0}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/infraware/SNote;->m_oContext:Landroid/content/Context;

    .line 61
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/sdcard0/S Note/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .local v0, oRootFolder:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 65
    sget-object v1, Lcom/infraware/SNote;->m_oContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 66
    const-string v1, "/storage/sdcard0/S Note/"

    invoke-static {v1}, Lcom/infraware/filemanager/MTPSyncManager;->updateFolderCreated(Ljava/lang/String;)I

    .line 67
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 70
    :cond_1
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->getInterface()Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    move-result-object v1

    sput-object v1, Lcom/infraware/SNote;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    .line 72
    sput-object v2, Lcom/infraware/SNote;->m_oCurrentActivity:Lcom/infraware/note/UxNoteActivity;

    .line 73
    sput-object v2, Lcom/infraware/SNote;->m_oPickerActivity:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 74
    const/4 v1, 0x0

    sput-boolean v1, Lcom/infraware/SNote;->m_bNoteitemslecting:Z

    .line 75
    return-void
.end method

.method public onTerminate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    sput-boolean v2, Lcom/infraware/SNote;->m_bNoteitemslecting:Z

    .line 81
    sput-object v1, Lcom/infraware/SNote;->m_oApplication:Lcom/infraware/SNote;

    .line 82
    sput-object v1, Lcom/infraware/SNote;->m_oCommonToast:Landroid/widget/Toast;

    .line 83
    sput-object v1, Lcom/infraware/SNote;->m_oContext:Landroid/content/Context;

    .line 84
    sput-boolean v2, Lcom/infraware/SNote;->m_bAlreadyStarted:Z

    .line 85
    sput-object v1, Lcom/infraware/SNote;->m_oCurrentActivity:Lcom/infraware/note/UxNoteActivity;

    .line 86
    sput-object v1, Lcom/infraware/SNote;->m_oTopActivity:Landroid/app/Activity;

    .line 87
    const/4 v0, -0x1

    sput v0, Lcom/infraware/SNote;->m_bRequestCode:I

    .line 88
    sput-boolean v2, Lcom/infraware/SNote;->m_bImporting:Z

    .line 89
    sput-boolean v2, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 90
    sput-object v1, Lcom/infraware/SNote;->m_oPickerActivity:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 92
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 93
    return-void
.end method

.method public setCurrentViewer(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter "a_oNoteActivity"

    .prologue
    .line 132
    sput-object p1, Lcom/infraware/SNote;->m_oCurrentActivity:Lcom/infraware/note/UxNoteActivity;

    .line 133
    return-void
.end method

.method public setImporting(Z)V
    .locals 0
    .parameter "a_bImporting"

    .prologue
    .line 195
    sput-boolean p1, Lcom/infraware/SNote;->m_bImporting:Z

    .line 196
    return-void
.end method

.method public setPickerActivity(Lcom/infraware/note/UiExternalPagePickerActivity;)V
    .locals 0
    .parameter "a_oActivity"

    .prologue
    .line 180
    sput-object p1, Lcom/infraware/SNote;->m_oPickerActivity:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 181
    return-void
.end method

.method public setScraping(Z)V
    .locals 0
    .parameter "a_bScraping"

    .prologue
    .line 203
    sput-boolean p1, Lcom/infraware/SNote;->m_bScraping:Z

    .line 204
    return-void
.end method

.method public setTopActivity(Landroid/app/Activity;I)V
    .locals 0
    .parameter "a_oTopActivity"
    .parameter "a_bRequestCode"

    .prologue
    .line 141
    sput-object p1, Lcom/infraware/SNote;->m_oTopActivity:Landroid/app/Activity;

    .line 142
    sput p2, Lcom/infraware/SNote;->m_bRequestCode:I

    .line 143
    return-void
.end method
