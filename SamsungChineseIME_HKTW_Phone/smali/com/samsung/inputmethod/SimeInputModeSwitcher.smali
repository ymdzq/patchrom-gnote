.class public Lcom/samsung/inputmethod/SimeInputModeSwitcher;
.super Ljava/lang/Object;
.source "SimeInputModeSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/inputmethod/SimeInputModeSwitcher$1;,
        Lcom/samsung/inputmethod/SimeInputModeSwitcher$RecentKeyPadInputModeMgr;,
        Lcom/samsung/inputmethod/SimeInputModeSwitcher$ModeState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SimeInputModeSwitcher"

.field private static mLangMgr:Lcom/samsung/inputmethod/SimeLanguageMgr;

.field private static mMainInputMode:I


# instance fields
.field mEditorChoose:Z

.field private mEditorInfo:Landroid/view/inputmethod/EditorInfo;

.field private mEnterKeyNormal:Z

.field private mImeService:Lcom/samsung/inputmethod/SamsungIME;

.field mInputIcon:I

.field private mInputMode:I

.field private mRecentHandwritingInputMode:I

.field private mRecentKeyPadModeMgr:Lcom/samsung/inputmethod/SimeInputModeSwitcher$RecentKeyPadInputModeMgr;

.field private mRecentLauageInputMode:I

.field mRestarting:Z

.field private mSimePrivateImeOption:Lcom/samsung/inputmethod/comm/SimePrivateImeOption;

.field private mSymbolLock:Z

.field private mT9On:Z

.field private mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

.field private mToolbarModeMgr:Lcom/samsung/inputmethod/SimeToolBarModeMgr;

.field private mUrlSuffixShow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/samsung/inputmethod/SimeLanguageMgr;

    invoke-direct {v0}, Lcom/samsung/inputmethod/SimeLanguageMgr;-><init>()V

    sput-object v0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mLangMgr:Lcom/samsung/inputmethod/SimeLanguageMgr;

    .line 71
    const/4 v0, 0x0

    sput v0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/inputmethod/SamsungIME;)V
    .locals 5
    .parameter "imeService"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    .line 75
    iput v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    .line 80
    iput v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentHandwritingInputMode:I

    .line 95
    new-instance v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher$RecentKeyPadInputModeMgr;

    invoke-direct {v2, p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher$RecentKeyPadInputModeMgr;-><init>(Lcom/samsung/inputmethod/SimeInputModeSwitcher;)V

    iput-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentKeyPadModeMgr:Lcom/samsung/inputmethod/SimeInputModeSwitcher$RecentKeyPadInputModeMgr;

    .line 102
    iput-boolean v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRestarting:Z

    .line 103
    iput-boolean v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorChoose:Z

    .line 110
    new-instance v2, Lcom/samsung/inputmethod/comm/SimePrivateImeOption;

    invoke-direct {v2}, Lcom/samsung/inputmethod/comm/SimePrivateImeOption;-><init>()V

    iput-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mSimePrivateImeOption:Lcom/samsung/inputmethod/comm/SimePrivateImeOption;

    .line 114
    iput-boolean v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mUrlSuffixShow:Z

    .line 115
    iput-boolean v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mSymbolLock:Z

    .line 119
    iput-boolean v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEnterKeyNormal:Z

    .line 130
    iput v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    .line 233
    iput-object p1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    .line 234
    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->initInputModeFromDB()V

    .line 235
    new-instance v2, Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    invoke-direct {v2, p1, p0}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;-><init>(Lcom/samsung/inputmethod/SamsungIME;Lcom/samsung/inputmethod/SimeInputModeSwitcher;)V

    iput-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    .line 237
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TOOLBARMODE_SUPPORTED:Z

    if-eqz v2, :cond_0

    .line 238
    new-instance v2, Lcom/samsung/inputmethod/SimeToolBarModeMgr;

    invoke-direct {v2, p0}, Lcom/samsung/inputmethod/SimeToolBarModeMgr;-><init>(Lcom/samsung/inputmethod/SimeInputModeSwitcher;)V

    iput-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToolbarModeMgr:Lcom/samsung/inputmethod/SimeToolBarModeMgr;

    .line 241
    :cond_0
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_USE_LANG_MGR:Z

    if-eqz v2, :cond_1

    .line 243
    const/4 v0, 0x1

    .line 244
    .local v0, bRet:Z
    sget-object v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mLangMgr:Lcom/samsung/inputmethod/SimeLanguageMgr;

    sget v3, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    const/high16 v4, 0xf

    and-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getLangByMask(I)Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/SimeLanguageMgr;->setCurLang(Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;)Z

    move-result v0

    .line 246
    if-nez v0, :cond_1

    .line 249
    sget-object v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mLangMgr:Lcom/samsung/inputmethod/SimeLanguageMgr;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeLanguageMgr;->reInitialize()Z

    .line 251
    sget-object v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mLangMgr:Lcom/samsung/inputmethod/SimeLanguageMgr;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeLanguageMgr;->getCurLang()Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getMaskByLang(Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getSettingLangbyLangMask(I)I

    move-result v1

    .line 253
    .local v1, settingLang:I
    invoke-static {v1}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v2

    sput v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    .line 261
    .end local v0           #bRet:Z
    .end local v1           #settingLang:I
    :cond_1
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mSimePrivateImeOption:Lcom/samsung/inputmethod/comm/SimePrivateImeOption;

    invoke-virtual {v2, p0}, Lcom/samsung/inputmethod/comm/SimePrivateImeOption;->setInputModeSwitcher(Lcom/samsung/inputmethod/SimeInputModeSwitcher;)V

    .line 262
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mSimePrivateImeOption:Lcom/samsung/inputmethod/comm/SimePrivateImeOption;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/comm/SimePrivateImeOption;->initPrivateImeOptionTable()V

    .line 263
    return-void
.end method

.method private ChangeTo34Mode(I)I
    .locals 2
    .parameter "lan"

    .prologue
    .line 1135
    const/high16 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1136
    const/high16 v0, 0x1211

    .line 1148
    .local v0, inputmode:I
    :goto_0
    return v0

    .line 1137
    .end local v0           #inputmode:I
    :cond_0
    const/high16 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 1138
    const/high16 v0, 0x1203

    .restart local v0       #inputmode:I
    goto :goto_0

    .line 1139
    .end local v0           #inputmode:I
    :cond_1
    const/high16 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 1140
    const/high16 v0, 0x2204

    .restart local v0       #inputmode:I
    goto :goto_0

    .line 1142
    .end local v0           #inputmode:I
    :cond_2
    const/high16 v1, 0x5

    if-ne p1, v1, :cond_3

    .line 1144
    const/high16 v0, 0x3205

    .restart local v0       #inputmode:I
    goto :goto_0

    .line 1146
    .end local v0           #inputmode:I
    :cond_3
    const/high16 v0, 0x1202

    .restart local v0       #inputmode:I
    goto :goto_0
.end method

.method private ChangeToHWBoxMode(I)I
    .locals 2
    .parameter "lan"

    .prologue
    .line 1215
    const/high16 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1216
    const v0, 0x34010100

    .line 1226
    .local v0, inputmode:I
    :goto_0
    return v0

    .line 1217
    .end local v0           #inputmode:I
    :cond_0
    const/high16 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 1218
    const v0, 0x34030100

    .restart local v0       #inputmode:I
    goto :goto_0

    .line 1219
    .end local v0           #inputmode:I
    :cond_1
    const/high16 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 1220
    const v0, 0x34040100

    .restart local v0       #inputmode:I
    goto :goto_0

    .line 1221
    .end local v0           #inputmode:I
    :cond_2
    const/high16 v1, 0x5

    if-ne p1, v1, :cond_3

    .line 1222
    const v0, 0x34050100

    .restart local v0       #inputmode:I
    goto :goto_0

    .line 1224
    .end local v0           #inputmode:I
    :cond_3
    const v0, 0x34020100

    .restart local v0       #inputmode:I
    goto :goto_0
.end method

.method private ChangeToHWFSMode(I)I
    .locals 3
    .parameter "lan"

    .prologue
    .line 1196
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SamsungIME;->getSkbManager()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v1

    sget-object v2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-ne v1, v2, :cond_0

    .line 1197
    invoke-direct {p0, p1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeToHWBoxMode(I)I

    .line 1199
    :cond_0
    const/high16 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1200
    const v0, 0x33010100

    .line 1210
    .local v0, inputmode:I
    :goto_0
    return v0

    .line 1201
    .end local v0           #inputmode:I
    :cond_1
    const/high16 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 1202
    const v0, 0x33030100

    .restart local v0       #inputmode:I
    goto :goto_0

    .line 1203
    .end local v0           #inputmode:I
    :cond_2
    const/high16 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 1204
    const v0, 0x33040100

    .restart local v0       #inputmode:I
    goto :goto_0

    .line 1205
    .end local v0           #inputmode:I
    :cond_3
    const/high16 v1, 0x5

    if-ne p1, v1, :cond_4

    .line 1206
    const v0, 0x33050100

    .restart local v0       #inputmode:I
    goto :goto_0

    .line 1208
    .end local v0           #inputmode:I
    :cond_4
    const v0, 0x33020100

    .restart local v0       #inputmode:I
    goto :goto_0
.end method

.method private ChangeToQwertyMode(I)I
    .locals 2
    .parameter "lan"

    .prologue
    .line 1178
    const/high16 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1179
    const/high16 v0, 0x1111

    .line 1189
    .local v0, inputmode:I
    :goto_0
    return v0

    .line 1180
    .end local v0           #inputmode:I
    :cond_0
    const/high16 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 1181
    const/high16 v0, 0x1113

    .restart local v0       #inputmode:I
    goto :goto_0

    .line 1182
    .end local v0           #inputmode:I
    :cond_1
    const/high16 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 1183
    const/high16 v0, 0x2104

    .restart local v0       #inputmode:I
    goto :goto_0

    .line 1184
    .end local v0           #inputmode:I
    :cond_2
    const/high16 v1, 0x5

    if-ne p1, v1, :cond_3

    .line 1185
    const/high16 v0, -0x6efb

    .restart local v0       #inputmode:I
    goto :goto_0

    .line 1187
    .end local v0           #inputmode:I
    :cond_3
    const/high16 v0, 0x1102

    .restart local v0       #inputmode:I
    goto :goto_0
.end method

.method private changeToolbarmodeToSKBMode(Lcom/samsung/inputmethod/SimeInputModeDef;)Lcom/samsung/inputmethod/SimeInputModeDef;
    .locals 2
    .parameter "toolBarMode"

    .prologue
    .line 1059
    new-instance v0, Lcom/samsung/inputmethod/SimeInputModeDef;

    invoke-direct {v0}, Lcom/samsung/inputmethod/SimeInputModeDef;-><init>()V

    .line 1061
    .local v0, newInputMode:Lcom/samsung/inputmethod/SimeInputModeDef;
    invoke-virtual {p1}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1063
    invoke-virtual {p1}, Lcom/samsung/inputmethod/SimeInputModeDef;->typeMask()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1084
    invoke-virtual {p1}, Lcom/samsung/inputmethod/SimeInputModeDef;->languageMask()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 1107
    :cond_0
    :goto_0
    return-object v0

    .line 1065
    :sswitch_0
    const/high16 v1, 0x5200

    iput v1, v0, Lcom/samsung/inputmethod/SimeInputModeDef;->value:I

    goto :goto_0

    .line 1069
    :sswitch_1
    const v1, -0x7effe000

    iput v1, v0, Lcom/samsung/inputmethod/SimeInputModeDef;->value:I

    goto :goto_0

    .line 1073
    :sswitch_2
    const/high16 v1, 0x7200

    iput v1, v0, Lcom/samsung/inputmethod/SimeInputModeDef;->value:I

    goto :goto_0

    .line 1077
    :sswitch_3
    const v1, -0x4dffffd0

    iput v1, v0, Lcom/samsung/inputmethod/SimeInputModeDef;->value:I

    goto :goto_0

    .line 1081
    :sswitch_4
    const v1, 0x62021000

    iput v1, v0, Lcom/samsung/inputmethod/SimeInputModeDef;->value:I

    goto :goto_0

    .line 1086
    :sswitch_5
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v1

    iput v1, v0, Lcom/samsung/inputmethod/SimeInputModeDef;->value:I

    goto :goto_0

    .line 1089
    :sswitch_6
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v1

    iput v1, v0, Lcom/samsung/inputmethod/SimeInputModeDef;->value:I

    goto :goto_0

    .line 1092
    :sswitch_7
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v1

    iput v1, v0, Lcom/samsung/inputmethod/SimeInputModeDef;->value:I

    goto :goto_0

    .line 1095
    :sswitch_8
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v1

    iput v1, v0, Lcom/samsung/inputmethod/SimeInputModeDef;->value:I

    goto :goto_0

    .line 1098
    :sswitch_9
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v1

    iput v1, v0, Lcom/samsung/inputmethod/SimeInputModeDef;->value:I

    goto :goto_0

    .line 1063
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        -0x50000000 -> :sswitch_3
        0x50000000 -> :sswitch_0
        0x60000000 -> :sswitch_4
        0x70000000 -> :sswitch_2
    .end sparse-switch

    .line 1084
    :sswitch_data_1
    .sparse-switch
        0x10000 -> :sswitch_5
        0x20000 -> :sswitch_6
        0x30000 -> :sswitch_7
        0x40000 -> :sswitch_9
        0x50000 -> :sswitch_8
    .end sparse-switch
.end method

.method public static getCurrentLanguage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4561
    const/4 v0, 0x0

    .line 4562
    .local v0, curLangStr:Ljava/lang/String;
    sget-boolean v1, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_USE_LANG_MGR:Z

    if-eqz v1, :cond_0

    .line 4563
    sget-object v1, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mLangMgr:Lcom/samsung/inputmethod/SimeLanguageMgr;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeLanguageMgr;->getCurLangStr()Ljava/lang/String;

    move-result-object v0

    .line 4585
    :goto_0
    return-object v0

    .line 4565
    :cond_0
    sget v1, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    const/high16 v2, 0xf

    and-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 4567
    :sswitch_0
    const-string v0, "EN_US"

    .line 4568
    goto :goto_0

    .line 4570
    :sswitch_1
    const-string v0, "ZH_CN"

    .line 4571
    goto :goto_0

    .line 4573
    :sswitch_2
    const-string v0, "ZH_TW"

    .line 4574
    goto :goto_0

    .line 4576
    :sswitch_3
    const-string v0, "ZH_HK"

    .line 4577
    goto :goto_0

    .line 4579
    :sswitch_4
    const-string v0, "Korean"

    .line 4580
    goto :goto_0

    .line 4565
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_1
        0x30000 -> :sswitch_4
        0x40000 -> :sswitch_2
        0x50000 -> :sswitch_3
    .end sparse-switch
.end method

.method private initInputModeFromDB()V
    .locals 2

    .prologue
    const/high16 v1, 0x1111

    .line 4306
    const/4 v0, 0x0

    .line 4307
    .local v0, recordedInputMode:I
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLastInputMode()I

    move-result v0

    .line 4308
    sparse-switch v0, :sswitch_data_0

    .line 4341
    sput v1, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    .line 4345
    :goto_0
    sget v1, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    iput v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    .line 4346
    return-void

    .line 4328
    :sswitch_0
    sput v0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto :goto_0

    .line 4333
    :sswitch_1
    sput v1, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto :goto_0

    .line 4338
    :sswitch_2
    const/high16 v1, 0x1211

    sput v1, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto :goto_0

    .line 4308
    :sswitch_data_0
    .sparse-switch
        -0x6efb0000 -> :sswitch_0
        -0x6dfb0000 -> :sswitch_0
        0x11020000 -> :sswitch_0
        0x11110000 -> :sswitch_1
        0x11210000 -> :sswitch_1
        0x11310000 -> :sswitch_1
        0x12020000 -> :sswitch_0
        0x12110000 -> :sswitch_2
        0x12210000 -> :sswitch_2
        0x12310000 -> :sswitch_2
        0x21040000 -> :sswitch_0
        0x22040000 -> :sswitch_0
        0x32020000 -> :sswitch_0
        0x32040000 -> :sswitch_0
        0x32050000 -> :sswitch_0
        0x33010100 -> :sswitch_0
        0x33020100 -> :sswitch_0
        0x33030100 -> :sswitch_0
        0x33040100 -> :sswitch_0
        0x33050100 -> :sswitch_0
        0x34010100 -> :sswitch_0
        0x34020100 -> :sswitch_0
        0x34030100 -> :sswitch_0
        0x34040100 -> :sswitch_0
        0x34050100 -> :sswitch_0
    .end sparse-switch
.end method

.method private is123SymMode()Z
    .locals 3

    .prologue
    const/high16 v2, -0x1000

    .line 3582
    const/high16 v0, 0x6000

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x7000

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    .line 3584
    :cond_0
    const/4 v0, 0x1

    .line 3586
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isDateTimeMode()Z
    .locals 3

    .prologue
    .line 3547
    const/high16 v0, -0x8000

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, -0x1000

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2000

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const v2, 0xf000

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3549
    const/4 v0, 0x1

    .line 3551
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEmailEditor(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3
    .parameter "editorInfo"

    .prologue
    const/4 v1, 0x0

    .line 4837
    if-nez p0, :cond_1

    .line 4839
    :cond_0
    :goto_0
    return v1

    .line 4838
    :cond_1
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v2, 0xff0

    .line 4839
    .local v0, variation:I
    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private isMonthMode()Z
    .locals 3

    .prologue
    .line 3537
    const/high16 v0, -0x8000

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, -0x1000

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1000

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const v2, 0xf000

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3539
    const/4 v0, 0x1

    .line 3541
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isNumOnlyMode()Z
    .locals 3

    .prologue
    .line 3569
    const/high16 v0, -0x5000

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, -0x1000

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3570
    const/4 v0, 0x1

    .line 3572
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPhoneMode()Z
    .locals 3

    .prologue
    .line 3562
    const/high16 v0, 0x5000

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, -0x1000

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3563
    const/4 v0, 0x1

    .line 3565
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSoftKeyboard()Z
    .locals 2

    .prologue
    .line 3294
    iget v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v1, 0xf00

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3295
    const/4 v0, 0x1

    .line 3297
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSpellingMode()Z
    .locals 3

    .prologue
    .line 3509
    const/high16 v0, 0x1000

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, -0x1000

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isStrokeMode()Z
    .locals 3

    .prologue
    .line 3518
    const/high16 v0, 0x3000

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, -0x1000

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isURLMode(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3
    .parameter "editorInfo"

    .prologue
    const/4 v1, 0x0

    .line 3795
    if-nez p0, :cond_1

    .line 3797
    :cond_0
    :goto_0
    return v1

    .line 3796
    :cond_1
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v2, 0xff0

    .line 3797
    .local v0, variation:I
    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private saveInputMode(I)V
    .locals 9
    .parameter "newInputMode"

    .prologue
    const/high16 v8, 0x1111

    const/4 v7, 0x0

    const/high16 v6, 0xf

    const/high16 v4, 0xf00

    const/high16 v5, -0x1000

    .line 4166
    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    if-eq p1, v2, :cond_0

    if-nez p1, :cond_1

    .line 4167
    :cond_0
    iput-boolean v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorChoose:Z

    .line 4285
    :goto_0
    return-void

    .line 4171
    :cond_1
    and-int v2, p1, v5

    const/high16 v3, 0x6000

    if-eq v2, v3, :cond_2

    and-int v2, p1, v5

    const/high16 v3, 0x7000

    if-eq v2, v3, :cond_2

    and-int v2, p1, v5

    const/high16 v3, 0x5000

    if-eq v2, v3, :cond_2

    and-int v2, p1, v5

    const/high16 v3, -0x8000

    if-eq v2, v3, :cond_2

    and-int v2, p1, v5

    const/high16 v3, -0x5000

    if-ne v2, v3, :cond_4

    .line 4177
    :cond_2
    and-int v2, p1, v5

    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v3, v5

    if-eq v2, v3, :cond_3

    const/high16 v2, 0x7000

    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v3, v5

    if-eq v2, v3, :cond_3

    .line 4179
    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    invoke-static {v2}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4180
    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iput v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    .line 4182
    :cond_3
    iput p1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    .line 4183
    iput-boolean v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorChoose:Z

    goto :goto_0

    .line 4186
    :cond_4
    invoke-static {p1}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4188
    iget-boolean v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorChoose:Z

    if-nez v2, :cond_5

    .line 4189
    and-int v1, p1, v6

    .line 4190
    .local v1, languageMask:I
    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getSettingLangbyLangMask(I)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v2

    sput v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    .line 4274
    .end local v1           #languageMask:I
    :cond_5
    :goto_1
    iput p1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    .line 4277
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_USE_LANG_MGR:Z

    if-eqz v2, :cond_6

    .line 4278
    const/4 v0, 0x0

    .line 4280
    .local v0, bState:Z
    sget-object v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mLangMgr:Lcom/samsung/inputmethod/SimeLanguageMgr;

    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v3, v6

    invoke-virtual {p0, v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getLangByMask(I)Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/SimeLanguageMgr;->setCurLang(Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;)Z

    .line 4284
    .end local v0           #bState:Z
    :cond_6
    iput-boolean v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorChoose:Z

    goto :goto_0

    .line 4194
    :cond_7
    iget-boolean v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorChoose:Z

    if-nez v2, :cond_a

    .line 4196
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_HW_FULLSCREEN_FEATURE:Z

    if-eqz v2, :cond_9

    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_HW_BOX_FEATURE:Z

    if-eqz v2, :cond_9

    .line 4197
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getHWMode()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->getSkbManager()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v2

    sget-object v3, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-ne v2, v3, :cond_f

    .line 4198
    :cond_8
    const v2, 0x33010100

    if-ne p1, v2, :cond_b

    .line 4199
    const p1, 0x34010100

    .line 4224
    :cond_9
    :goto_2
    and-int v2, p1, v4

    sparse-switch v2, :sswitch_data_0

    .line 4264
    const/high16 p1, 0x1111

    .line 4265
    sput v8, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    .line 4266
    sget v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    invoke-static {v2}, Lcom/samsung/inputmethod/setting/SimeSetting;->SaveLastInputInfo(I)V

    .line 4271
    :cond_a
    :goto_3
    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iput v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    goto :goto_1

    .line 4200
    :cond_b
    const v2, 0x33030100

    if-ne p1, v2, :cond_c

    .line 4201
    const p1, 0x34030100

    goto :goto_2

    .line 4202
    :cond_c
    const v2, 0x33020100

    if-ne p1, v2, :cond_d

    .line 4203
    const p1, 0x34020100

    goto :goto_2

    .line 4204
    :cond_d
    const v2, 0x33050100

    if-ne p1, v2, :cond_e

    .line 4205
    const p1, 0x34050100

    goto :goto_2

    .line 4206
    :cond_e
    const v2, 0x33040100

    if-ne p1, v2, :cond_9

    .line 4207
    const p1, 0x34040100

    goto :goto_2

    .line 4209
    :cond_f
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getHWMode()I

    move-result v2

    if-nez v2, :cond_9

    .line 4210
    const v2, 0x34010100

    if-ne p1, v2, :cond_10

    .line 4211
    const p1, 0x33010100

    goto :goto_2

    .line 4212
    :cond_10
    const v2, 0x34030100

    if-ne p1, v2, :cond_11

    .line 4213
    const p1, 0x33030100

    goto :goto_2

    .line 4214
    :cond_11
    const v2, 0x34020100

    if-ne p1, v2, :cond_12

    .line 4215
    const p1, 0x33020100

    goto :goto_2

    .line 4216
    :cond_12
    const v2, 0x34050100

    if-ne p1, v2, :cond_13

    .line 4217
    const p1, 0x33050100

    goto :goto_2

    .line 4218
    :cond_13
    const v2, 0x34040100

    if-ne p1, v2, :cond_9

    .line 4219
    const p1, 0x33040100

    goto :goto_2

    .line 4226
    :sswitch_0
    sput p1, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    .line 4227
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentKeyPadModeMgr:Lcom/samsung/inputmethod/SimeInputModeSwitcher$RecentKeyPadInputModeMgr;

    and-int v3, p1, v6

    and-int/2addr v4, p1

    and-int/2addr v5, p1

    or-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/inputmethod/SimeInputModeSwitcher$RecentKeyPadInputModeMgr;->setRectMode(II)V

    .line 4229
    const/high16 v2, 0x1131

    if-eq p1, v2, :cond_14

    const/high16 v2, 0x1121

    if-ne p1, v2, :cond_16

    .line 4231
    :cond_14
    sput v8, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    .line 4235
    :cond_15
    :goto_4
    sget v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    invoke-static {v2}, Lcom/samsung/inputmethod/setting/SimeSetting;->SaveLastInputInfo(I)V

    goto :goto_3

    .line 4232
    :cond_16
    const/high16 v2, 0x1133

    if-ne p1, v2, :cond_15

    .line 4233
    const/high16 v2, 0x1113

    sput v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto :goto_4

    .line 4238
    :sswitch_1
    sput p1, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    .line 4240
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentKeyPadModeMgr:Lcom/samsung/inputmethod/SimeInputModeSwitcher$RecentKeyPadInputModeMgr;

    and-int v3, p1, v6

    and-int/2addr v4, p1

    and-int/2addr v5, p1

    or-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/inputmethod/SimeInputModeSwitcher$RecentKeyPadInputModeMgr;->setRectMode(II)V

    .line 4242
    const/high16 v2, 0x1231

    if-eq p1, v2, :cond_17

    const/high16 v2, 0x1221

    if-ne p1, v2, :cond_19

    .line 4244
    :cond_17
    const/high16 v2, 0x1211

    sput v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    .line 4249
    :cond_18
    :goto_5
    sget v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    invoke-static {v2}, Lcom/samsung/inputmethod/setting/SimeSetting;->SaveLastInputInfo(I)V

    goto/16 :goto_3

    .line 4245
    :cond_19
    const/high16 v2, 0x1133

    if-ne p1, v2, :cond_18

    .line 4246
    const/high16 v2, 0x1113

    sput v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto :goto_5

    .line 4252
    :sswitch_2
    sput p1, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    .line 4253
    and-int v2, p1, v4

    and-int v3, p1, v5

    or-int/2addr v2, v3

    iput v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentHandwritingInputMode:I

    .line 4255
    sget v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    invoke-static {v2}, Lcom/samsung/inputmethod/setting/SimeSetting;->SaveLastInputInfo(I)V

    goto/16 :goto_3

    .line 4258
    :sswitch_3
    sput p1, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    .line 4259
    and-int v2, p1, v4

    and-int v3, p1, v5

    or-int/2addr v2, v3

    iput v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentHandwritingInputMode:I

    .line 4261
    sget v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    invoke-static {v2}, Lcom/samsung/inputmethod/setting/SimeSetting;->SaveLastInputInfo(I)V

    goto/16 :goto_3

    .line 4224
    :sswitch_data_0
    .sparse-switch
        0x1000000 -> :sswitch_0
        0x2000000 -> :sswitch_1
        0x3000000 -> :sswitch_2
        0x4000000 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public DecideHandwriteMode()V
    .locals 7

    .prologue
    .line 4938
    const/4 v1, 0x0

    .line 4939
    .local v1, newInputMode:I
    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v3, 0xf

    and-int v0, v2, v3

    .line 4941
    .local v0, language:I
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v2

    sget-object v3, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-ne v2, v3, :cond_0

    .line 4942
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeToHWBoxMode(I)I

    move-result v1

    .line 4946
    :goto_0
    invoke-direct {p0, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 4947
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    const/4 v3, 0x1

    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v6, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 4948
    return-void

    .line 4944
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeToHWFSMode(I)I

    move-result v1

    goto :goto_0
.end method

.method public changeToToolBarSKB()I
    .locals 6

    .prologue
    .line 1046
    sget-boolean v1, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TOOLBARMODE_SUPPORTED:Z

    if-eqz v1, :cond_0

    .line 1049
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToolbarModeMgr:Lcom/samsung/inputmethod/SimeToolBarModeMgr;

    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    invoke-virtual {v1, v2}, Lcom/samsung/inputmethod/SimeToolBarModeMgr;->activate(I)I

    move-result v0

    .line 1050
    .local v0, newInputMode:I
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 1051
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    const/4 v2, 0x1

    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 1053
    .end local v0           #newInputMode:I
    :cond_0
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    return v1
.end method

.method public changeToolBarSKBToNoraml()I
    .locals 7

    .prologue
    .line 1115
    new-instance v0, Lcom/samsung/inputmethod/SimeInputModeDef;

    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    invoke-direct {v0, v2}, Lcom/samsung/inputmethod/SimeInputModeDef;-><init>(I)V

    .line 1119
    .local v0, curInputMode:Lcom/samsung/inputmethod/SimeInputModeDef;
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToolbarModeMgr:Lcom/samsung/inputmethod/SimeToolBarModeMgr;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeToolBarModeMgr;->deactive()V

    .line 1121
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->changeToolbarmodeToSKBMode(Lcom/samsung/inputmethod/SimeInputModeDef;)Lcom/samsung/inputmethod/SimeInputModeDef;

    move-result-object v1

    .line 1122
    .local v1, newInputMode:Lcom/samsung/inputmethod/SimeInputModeDef;
    iget v2, v1, Lcom/samsung/inputmethod/SimeInputModeDef;->value:I

    invoke-direct {p0, v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 1123
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    const/4 v3, 0x1

    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v6, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 1124
    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    return v2
.end method

.method protected configInputMode(Landroid/view/inputmethod/EditorInfo;)V
    .locals 11
    .parameter "editorInfo"

    .prologue
    const/16 v8, 0x10

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 2953
    const/4 v3, 0x0

    .line 2955
    .local v3, newInputMode:I
    iput-boolean v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorChoose:Z

    .line 2959
    iget v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v6, :cond_0

    .line 2961
    sget-boolean v6, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TOOLBARMODE_SUPPORTED:Z

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    invoke-static {v6}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2963
    new-instance v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher$ModeState;

    iget-object v6, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    sget-object v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mLangMgr:Lcom/samsung/inputmethod/SimeLanguageMgr;

    invoke-virtual {v7}, Lcom/samsung/inputmethod/SimeLanguageMgr;->getCurLang()Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;

    move-result-object v7

    invoke-direct {v2, p0, v6, v7}, Lcom/samsung/inputmethod/SimeInputModeSwitcher$ModeState;-><init>(Lcom/samsung/inputmethod/SimeInputModeSwitcher;Landroid/view/inputmethod/EditorInfo;Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;)V

    .line 2964
    .local v2, modeState:Lcom/samsung/inputmethod/SimeInputModeSwitcher$ModeState;
    iget-object v6, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToolbarModeMgr:Lcom/samsung/inputmethod/SimeToolBarModeMgr;

    invoke-virtual {v6, v2}, Lcom/samsung/inputmethod/SimeToolBarModeMgr;->getConfigInputMode(Lcom/samsung/inputmethod/SimeInputModeSwitcher$ModeState;)I

    .line 2965
    iget v3, v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher$ModeState;->mode:I

    .line 2966
    iget-boolean v6, v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher$ModeState;->isEditorChoose:Z

    iput-boolean v6, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorChoose:Z

    .line 3038
    .end local v2           #modeState:Lcom/samsung/inputmethod/SimeInputModeSwitcher$ModeState;
    :cond_0
    :goto_0
    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 3045
    .local v4, strPrivateImeOptions:Ljava/lang/String;
    if-eqz v4, :cond_1

    iget-object v6, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mSimePrivateImeOption:Lcom/samsung/inputmethod/comm/SimePrivateImeOption;

    invoke-virtual {v6, v4}, Lcom/samsung/inputmethod/comm/SimePrivateImeOption;->setPrivateImeOptionTable(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3047
    iget-object v6, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mSimePrivateImeOption:Lcom/samsung/inputmethod/comm/SimePrivateImeOption;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/comm/SimePrivateImeOption;->getInputType()I

    move-result v0

    .line 3049
    .local v0, TempInputMode:I
    if-eqz v0, :cond_1

    .line 3050
    move v3, v0

    .line 3051
    iput-boolean v10, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorChoose:Z

    .line 3057
    .end local v0           #TempInputMode:I
    :cond_1
    invoke-direct {p0, v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 3058
    sget-boolean v6, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TOOLBARMODE_SUPPORTED:Z

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    invoke-static {v6}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3059
    iget-object v6, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToolbarModeMgr:Lcom/samsung/inputmethod/SimeToolBarModeMgr;

    iget v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    invoke-virtual {v6, v7}, Lcom/samsung/inputmethod/SimeToolBarModeMgr;->encodeToolBarInfo(I)V

    .line 3064
    :cond_2
    iget-object v6, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    iget v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v8, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v6, v10, v7, v8, v9}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 3066
    return-void

    .line 2969
    .end local v4           #strPrivateImeOptions:Ljava/lang/String;
    :cond_3
    iget v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v6, v6, 0xf

    packed-switch v6, :pswitch_data_0

    .line 3031
    sget v3, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto :goto_0

    .line 2973
    :pswitch_0
    iget v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v7, 0xfff000

    and-int v1, v6, v7

    .line 2979
    .local v1, flag:I
    and-int/lit16 v6, v1, 0x1000

    if-lez v6, :cond_4

    and-int/lit16 v6, v1, 0x2000

    if-lez v6, :cond_4

    .line 2980
    const v3, -0x4dffffd0

    .line 2988
    :goto_1
    iput-boolean v10, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorChoose:Z

    goto :goto_0

    .line 2981
    :cond_4
    and-int/lit16 v6, v1, 0x1000

    if-lez v6, :cond_5

    .line 2982
    const v3, -0x4dffffe0

    goto :goto_1

    .line 2983
    :cond_5
    and-int/lit16 v6, v1, 0x2000

    if-lez v6, :cond_6

    .line 2984
    const v3, -0x4dfffff0

    goto :goto_1

    .line 2986
    :cond_6
    const v3, -0x7effe000

    goto :goto_1

    .line 2995
    .end local v1           #flag:I
    :pswitch_1
    const v3, -0x7effe000

    .line 2996
    iput-boolean v10, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorChoose:Z

    goto :goto_0

    .line 3001
    :pswitch_2
    const/high16 v3, 0x5200

    .line 3002
    iput-boolean v10, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorChoose:Z

    goto :goto_0

    .line 3007
    :pswitch_3
    iget v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v5, v6, 0xff0

    .line 3008
    .local v5, v:I
    const/16 v6, 0x20

    if-eq v5, v6, :cond_7

    const/16 v6, 0x80

    if-eq v5, v6, :cond_7

    if-eq v5, v8, :cond_7

    const/16 v6, 0xe0

    if-eq v5, v6, :cond_7

    const/16 v6, 0x90

    if-eq v5, v6, :cond_7

    if-ne v5, v8, :cond_8

    .line 3014
    :cond_7
    invoke-static {v7}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v3

    .line 3015
    iput-boolean v10, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorChoose:Z

    goto/16 :goto_0

    .line 3024
    :cond_8
    sget v3, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    .line 3028
    goto/16 :goto_0

    .line 2969
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getEnterKeyNormalState()Z
    .locals 1

    .prologue
    .line 3238
    iget-boolean v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEnterKeyNormal:Z

    return v0
.end method

.method public getInputMode()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    return v0
.end method

.method protected getLangByMask(I)Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;
    .locals 1
    .parameter "langMask"

    .prologue
    .line 276
    sget-object v0, Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;->IMELANG_NONE:Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;

    .line 277
    .local v0, langEnum:Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;
    sparse-switch p1, :sswitch_data_0

    .line 296
    :goto_0
    return-object v0

    .line 279
    :sswitch_0
    sget-object v0, Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;->IMELANG_ENG:Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;

    .line 280
    goto :goto_0

    .line 282
    :sswitch_1
    sget-object v0, Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;->IMELANG_KOR:Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;

    .line 283
    goto :goto_0

    .line 285
    :sswitch_2
    sget-object v0, Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;->IMELANG_SCHN:Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;

    .line 286
    goto :goto_0

    .line 288
    :sswitch_3
    sget-object v0, Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;->IMELANG_TW:Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;

    .line 289
    goto :goto_0

    .line 291
    :sswitch_4
    sget-object v0, Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;->IMELANG_HK:Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;

    .line 292
    goto :goto_0

    .line 277
    nop

    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_2
        0x30000 -> :sswitch_1
        0x40000 -> :sswitch_3
        0x50000 -> :sswitch_4
    .end sparse-switch
.end method

.method public getLastMainInputMode()I
    .locals 1

    .prologue
    .line 392
    sget v0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    return v0
.end method

.method protected getMaskByLang(Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;)I
    .locals 3
    .parameter "langEnum"

    .prologue
    .line 302
    const/high16 v0, 0x1

    .line 304
    .local v0, langMask:I
    sget-object v1, Lcom/samsung/inputmethod/SimeInputModeSwitcher$1;->$SwitchMap$com$samsung$inputmethod$SimeLanguageMgr$ImeLang:[I

    invoke-virtual {p1}, Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 325
    :goto_0
    return v0

    .line 306
    :pswitch_0
    const/high16 v0, 0x1

    .line 307
    goto :goto_0

    .line 309
    :pswitch_1
    const/high16 v0, 0x3

    .line 310
    goto :goto_0

    .line 312
    :pswitch_2
    const/high16 v0, 0x2

    .line 313
    goto :goto_0

    .line 315
    :pswitch_3
    const/high16 v0, 0x4

    .line 316
    goto :goto_0

    .line 318
    :pswitch_4
    const/high16 v0, 0x5

    .line 319
    goto :goto_0

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected getSettingLangbyLangEnum(Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;)I
    .locals 3
    .parameter "langEnum"

    .prologue
    .line 332
    const/4 v0, 0x0

    .line 333
    .local v0, settingLangVal:I
    sget-object v1, Lcom/samsung/inputmethod/SimeInputModeSwitcher$1;->$SwitchMap$com$samsung$inputmethod$SimeLanguageMgr$ImeLang:[I

    invoke-virtual {p1}, Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 352
    :goto_0
    return v0

    .line 335
    :pswitch_0
    const/4 v0, 0x0

    .line 336
    goto :goto_0

    .line 338
    :pswitch_1
    const/4 v0, 0x2

    .line 339
    goto :goto_0

    .line 341
    :pswitch_2
    const/4 v0, 0x1

    .line 342
    goto :goto_0

    .line 344
    :pswitch_3
    const/4 v0, 0x3

    .line 345
    goto :goto_0

    .line 347
    :pswitch_4
    const/4 v0, 0x4

    .line 348
    goto :goto_0

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected getSettingLangbyLangMask(I)I
    .locals 1
    .parameter "langMask"

    .prologue
    .line 359
    const/4 v0, 0x0

    .line 360
    .local v0, settingLangVal:I
    sparse-switch p1, :sswitch_data_0

    .line 379
    :goto_0
    return v0

    .line 362
    :sswitch_0
    const/4 v0, 0x0

    .line 363
    goto :goto_0

    .line 365
    :sswitch_1
    const/4 v0, 0x2

    .line 366
    goto :goto_0

    .line 368
    :sswitch_2
    const/4 v0, 0x1

    .line 369
    goto :goto_0

    .line 371
    :sswitch_3
    const/4 v0, 0x3

    .line 372
    goto :goto_0

    .line 374
    :sswitch_4
    const/4 v0, 0x4

    .line 375
    goto :goto_0

    .line 360
    nop

    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_2
        0x30000 -> :sswitch_1
        0x40000 -> :sswitch_3
        0x50000 -> :sswitch_4
    .end sparse-switch
.end method

.method public getSkbLayout()I
    .locals 11

    .prologue
    const v4, 0x7f040054

    const v5, 0x7f040051

    const/16 v10, 0x2000

    const/16 v9, 0x1000

    const v8, 0xf000

    .line 401
    iget v6, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v7, 0xf00

    and-int v3, v6, v7

    .line 402
    .local v3, layout:I
    iget v6, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v7, 0xf

    and-int v2, v6, v7

    .line 403
    .local v2, language:I
    iget-object v6, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    const/4 v1, 0x1

    .line 406
    .local v1, isLandscape:Z
    :goto_0
    iget-object v6, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/SamsungIME;->getSkbManager()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v6

    sget-object v7, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-ne v6, v7, :cond_0

    .line 407
    const/4 v1, 0x0

    .line 409
    :cond_0
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v0

    .line 411
    .local v0, env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    sget-boolean v6, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TOOLBARMODE_SUPPORTED:Z

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    invoke-static {v6}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 413
    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    invoke-static {v4}, Lcom/samsung/inputmethod/SimeToolBarModeMgr;->getToolbarSkbLayout(I)I

    move-result v4

    .line 1023
    :cond_1
    :goto_1
    return v4

    .line 403
    .end local v0           #env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    .end local v1           #isLandscape:Z
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 416
    .restart local v0       #env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    .restart local v1       #isLandscape:Z
    :cond_3
    sparse-switch v3, :sswitch_data_0

    .line 1023
    const/4 v4, 0x0

    goto :goto_1

    .line 419
    :sswitch_0
    iget v6, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v7, -0x1000

    and-int/2addr v6, v7

    sparse-switch v6, :sswitch_data_1

    .line 631
    :sswitch_1
    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v5, -0x1000

    and-int/2addr v4, v5

    sparse-switch v4, :sswitch_data_2

    .line 793
    :goto_2
    :sswitch_2
    sget-boolean v4, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_NUM_QWERTY_FEATURE:Z

    if-eqz v4, :cond_49

    .line 794
    const v4, 0x7f040021

    goto :goto_1

    .line 421
    :sswitch_3
    const/high16 v4, 0x3

    if-ne v2, v4, :cond_9

    .line 422
    sget-boolean v4, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_SUPPORT_SW359DP:Z

    if-eqz v4, :cond_5

    .line 423
    if-eqz v1, :cond_4

    .line 424
    const v4, 0x7f040029

    goto :goto_1

    .line 426
    :cond_4
    const v4, 0x7f040025

    goto :goto_1

    .line 428
    :cond_5
    sget-boolean v4, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_NUM_QWERTY_FEATURE:Z

    if-eqz v4, :cond_7

    .line 429
    if-eqz v1, :cond_6

    .line 430
    const v4, 0x7f040028

    goto :goto_1

    .line 432
    :cond_6
    const v4, 0x7f040027

    goto :goto_1

    .line 435
    :cond_7
    if-eqz v1, :cond_8

    .line 436
    const v4, 0x7f040026

    goto :goto_1

    .line 438
    :cond_8
    const v4, 0x7f040025

    goto :goto_1

    .line 454
    :cond_9
    sget-boolean v4, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_SUPPORT_SW359DP:Z

    if-eqz v4, :cond_b

    .line 455
    if-eqz v1, :cond_a

    .line 456
    const v4, 0x7f040045

    goto :goto_1

    .line 458
    :cond_a
    const v4, 0x7f040041

    goto :goto_1

    .line 460
    :cond_b
    sget-boolean v4, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_NUM_QWERTY_FEATURE:Z

    if-eqz v4, :cond_d

    .line 461
    if-eqz v1, :cond_c

    .line 462
    const v4, 0x7f040044

    goto :goto_1

    .line 464
    :cond_c
    const v4, 0x7f040043

    goto :goto_1

    .line 467
    :cond_d
    if-eqz v1, :cond_e

    .line 468
    const v4, 0x7f040042

    goto :goto_1

    .line 470
    :cond_e
    const v4, 0x7f040041

    goto :goto_1

    .line 477
    :sswitch_4
    iget v6, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v6, v8

    if-ne v9, v6, :cond_15

    .line 485
    if-eqz v1, :cond_11

    .line 486
    sget-boolean v5, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_NUM_QWERTY_FEATURE:Z

    if-eqz v5, :cond_f

    .line 488
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isMainInputIsQwertyZhuyin()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    .line 495
    :cond_f
    sget-boolean v5, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TWO_PAGE_QWERTY_SYMBOL:Z

    if-eqz v5, :cond_10

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isMainInputIsQwertyZhuyin()Z

    move-result v5

    if-nez v5, :cond_1

    .line 499
    :cond_10
    const v4, 0x7f040050

    goto/16 :goto_1

    .line 504
    :cond_11
    sget-boolean v4, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_NUM_QWERTY_FEATURE:Z

    if-eqz v4, :cond_13

    .line 506
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isMainInputIsQwertyZhuyin()Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v5

    .line 508
    goto/16 :goto_1

    :cond_12
    move v4, v5

    .line 510
    goto/16 :goto_1

    .line 513
    :cond_13
    sget-boolean v4, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TWO_PAGE_QWERTY_SYMBOL:Z

    if-eqz v4, :cond_14

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isMainInputIsQwertyZhuyin()Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v5

    .line 515
    goto/16 :goto_1

    .line 517
    :cond_14
    const v4, 0x7f04004a

    goto/16 :goto_1

    .line 522
    :cond_15
    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v4, v8

    if-ne v10, v4, :cond_1d

    .line 530
    if-eqz v1, :cond_19

    .line 531
    sget-boolean v4, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_NUM_QWERTY_FEATURE:Z

    if-eqz v4, :cond_17

    .line 533
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isMainInputIsQwertyZhuyin()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 535
    const v4, 0x7f04005d

    goto/16 :goto_1

    .line 537
    :cond_16
    const v4, 0x7f04005d

    goto/16 :goto_1

    .line 540
    :cond_17
    sget-boolean v4, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TWO_PAGE_QWERTY_SYMBOL:Z

    if-eqz v4, :cond_18

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isMainInputIsQwertyZhuyin()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 542
    const v4, 0x7f04005d

    goto/16 :goto_1

    .line 544
    :cond_18
    const v4, 0x7f040059

    goto/16 :goto_1

    .line 547
    :cond_19
    sget-boolean v4, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_NUM_QWERTY_FEATURE:Z

    if-eqz v4, :cond_1b

    .line 549
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isMainInputIsQwertyZhuyin()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 551
    const v4, 0x7f04005a

    goto/16 :goto_1

    .line 553
    :cond_1a
    const v4, 0x7f04005a

    goto/16 :goto_1

    .line 556
    :cond_1b
    sget-boolean v4, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TWO_PAGE_QWERTY_SYMBOL:Z

    if-eqz v4, :cond_1c

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isMainInputIsQwertyZhuyin()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 558
    const v4, 0x7f04005a

    goto/16 :goto_1

    .line 560
    :cond_1c
    const v4, 0x7f040055

    goto/16 :goto_1

    .line 563
    :cond_1d
    const/16 v4, 0x3000

    iget v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v5, v8

    if-ne v4, v5, :cond_1f

    .line 564
    if-eqz v1, :cond_1e

    .line 565
    const v4, 0x7f040061

    goto/16 :goto_1

    .line 567
    :cond_1e
    const v4, 0x7f04005e

    goto/16 :goto_1

    .line 569
    :cond_1f
    const/16 v4, 0x4000

    iget v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v5, v8

    if-ne v4, v5, :cond_21

    .line 570
    if-eqz v1, :cond_20

    .line 571
    const v4, 0x7f040067

    goto/16 :goto_1

    .line 573
    :cond_20
    const v4, 0x7f040062

    goto/16 :goto_1

    .line 593
    :cond_21
    :sswitch_5
    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v4, v8

    if-ne v9, v4, :cond_23

    .line 594
    if-eqz v1, :cond_22

    .line 595
    const v4, 0x7f04001b

    goto/16 :goto_1

    .line 597
    :cond_22
    const v4, 0x7f04001a

    goto/16 :goto_1

    .line 599
    :cond_23
    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v4, v8

    if-ne v10, v4, :cond_25

    .line 600
    if-eqz v1, :cond_24

    .line 601
    const v4, 0x7f040080

    goto/16 :goto_1

    .line 603
    :cond_24
    const v4, 0x7f04007f

    goto/16 :goto_1

    .line 608
    :cond_25
    :sswitch_6
    if-eqz v1, :cond_26

    .line 609
    const v4, 0x7f040084

    goto/16 :goto_1

    .line 611
    :cond_26
    const v4, 0x7f040081

    goto/16 :goto_1

    .line 615
    :sswitch_7
    if-eqz v1, :cond_29

    .line 616
    sget-boolean v4, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_SUPPORT_SW359DP:Z

    if-eqz v4, :cond_27

    .line 617
    const v4, 0x7f04000f

    goto/16 :goto_1

    .line 618
    :cond_27
    sget-boolean v4, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_NUM_QWERTY_FEATURE:Z

    if-eqz v4, :cond_28

    .line 619
    const v4, 0x7f04000e

    goto/16 :goto_1

    .line 621
    :cond_28
    const v4, 0x7f04000c

    goto/16 :goto_1

    .line 623
    :cond_29
    sget-boolean v4, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_NUM_QWERTY_FEATURE:Z

    if-eqz v4, :cond_2a

    .line 624
    const v4, 0x7f04000d

    goto/16 :goto_1

    .line 626
    :cond_2a
    const v4, 0x7f040009

    goto/16 :goto_1

    .line 633
    :sswitch_8
    const/high16 v4, 0x3

    if-ne v2, v4, :cond_2c

    .line 634
    if-eqz v1, :cond_2b

    .line 635
    const v4, 0x7f040024

    goto/16 :goto_1

    .line 637
    :cond_2b
    const v4, 0x7f040023

    goto/16 :goto_1

    .line 640
    :cond_2c
    const/high16 v4, 0x1

    if-ne v2, v4, :cond_30

    .line 641
    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v5, 0xf0

    and-int/2addr v4, v5

    const/high16 v5, 0x10

    if-ne v4, v5, :cond_2e

    .line 642
    if-eqz v1, :cond_2d

    .line 643
    const v4, 0x7f040019

    goto/16 :goto_1

    .line 645
    :cond_2d
    const v4, 0x7f040018

    goto/16 :goto_1

    .line 649
    :cond_2e
    if-eqz v1, :cond_2f

    .line 650
    const v4, 0x7f04001d

    goto/16 :goto_1

    .line 652
    :cond_2f
    const v4, 0x7f04001c

    goto/16 :goto_1

    .line 664
    :cond_30
    if-eqz v1, :cond_31

    .line 665
    const v4, 0x7f040040

    goto/16 :goto_1

    .line 667
    :cond_31
    const v4, 0x7f04003f

    goto/16 :goto_1

    .line 672
    :sswitch_9
    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v4, v8

    if-ne v9, v4, :cond_33

    .line 673
    if-eqz v1, :cond_32

    .line 674
    const v4, 0x7f04004d

    goto/16 :goto_1

    .line 676
    :cond_32
    const v4, 0x7f04004b

    goto/16 :goto_1

    .line 679
    :cond_33
    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v4, v8

    if-ne v10, v4, :cond_35

    .line 680
    if-eqz v1, :cond_34

    .line 681
    const v4, 0x7f040057

    goto/16 :goto_1

    .line 683
    :cond_34
    const v4, 0x7f040056

    goto/16 :goto_1

    .line 686
    :cond_35
    const/16 v4, 0x3000

    iget v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v5, v8

    if-ne v4, v5, :cond_37

    .line 687
    if-eqz v1, :cond_36

    .line 688
    const v4, 0x7f040060

    goto/16 :goto_1

    .line 690
    :cond_36
    const v4, 0x7f04005f

    goto/16 :goto_1

    .line 693
    :cond_37
    const/16 v4, 0x4000

    iget v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v5, v8

    if-ne v4, v5, :cond_39

    .line 694
    if-eqz v1, :cond_38

    .line 695
    const v4, 0x7f040065

    goto/16 :goto_1

    .line 697
    :cond_38
    const v4, 0x7f040063

    goto/16 :goto_1

    .line 700
    :cond_39
    const/16 v4, 0x5000

    iget v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v5, v8

    if-ne v4, v5, :cond_3b

    .line 701
    if-eqz v1, :cond_3a

    .line 702
    const v4, 0x7f04006a

    goto/16 :goto_1

    .line 704
    :cond_3a
    const v4, 0x7f040068

    goto/16 :goto_1

    .line 707
    :cond_3b
    const/16 v4, 0x6000

    iget v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v5, v8

    if-ne v4, v5, :cond_3d

    .line 708
    if-eqz v1, :cond_3c

    .line 709
    const v4, 0x7f04006d

    goto/16 :goto_1

    .line 711
    :cond_3c
    const v4, 0x7f04006c

    goto/16 :goto_1

    .line 714
    :cond_3d
    const/16 v4, 0x7000

    iget v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v5, v8

    if-ne v4, v5, :cond_3e

    .line 715
    if-eqz v1, :cond_3e

    .line 723
    :cond_3e
    :sswitch_a
    if-eqz v1, :cond_41

    .line 724
    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v5, 0x3205

    if-ne v4, v5, :cond_40

    invoke-virtual {v0}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v4

    const/16 v5, 0x140

    if-eq v4, v5, :cond_3f

    invoke-virtual {v0}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v4

    const/16 v5, 0xf0

    if-ne v4, v5, :cond_40

    .line 725
    :cond_3f
    const v4, 0x7f040048

    goto/16 :goto_1

    .line 727
    :cond_40
    const v4, 0x7f040049

    goto/16 :goto_1

    .line 729
    :cond_41
    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v5, 0x3205

    if-ne v4, v5, :cond_43

    invoke-virtual {v0}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v4

    const/16 v5, 0x140

    if-eq v4, v5, :cond_42

    invoke-virtual {v0}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v4

    const/16 v5, 0xf0

    if-ne v4, v5, :cond_43

    .line 730
    :cond_42
    const v4, 0x7f040047

    goto/16 :goto_1

    .line 732
    :cond_43
    const v4, 0x7f040046

    goto/16 :goto_1

    .line 739
    :sswitch_b
    sget-boolean v4, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_INCLUDE_HKTW_LANGUAGE:Z

    if-eqz v4, :cond_44

    .line 740
    const v4, 0x7f04003b

    goto/16 :goto_1

    .line 741
    :cond_44
    invoke-static {}, Lcom/samsung/inputmethod/SimeDecoderService;->imIsHKTWModel()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 742
    const v4, 0x7f04003d

    goto/16 :goto_1

    .line 744
    :cond_45
    const v4, 0x7f04003b

    goto/16 :goto_1

    .line 748
    :sswitch_c
    if-eqz v1, :cond_46

    .line 749
    const v4, 0x7f040037

    goto/16 :goto_1

    .line 751
    :cond_46
    const v4, 0x7f040036

    goto/16 :goto_1

    .line 756
    :sswitch_d
    if-eqz v1, :cond_47

    .line 757
    const v4, 0x7f040083

    goto/16 :goto_1

    .line 759
    :cond_47
    const v4, 0x7f040082

    goto/16 :goto_1

    .line 763
    :sswitch_e
    if-eqz v1, :cond_48

    .line 764
    const v4, 0x7f04000b

    goto/16 :goto_1

    .line 766
    :cond_48
    const v4, 0x7f04000a

    goto/16 :goto_1

    .line 771
    :sswitch_f
    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/lit16 v4, v4, 0xf0

    sparse-switch v4, :sswitch_data_3

    goto/16 :goto_2

    .line 776
    :sswitch_10
    const v4, 0x7f040038

    goto/16 :goto_1

    .line 774
    :sswitch_11
    const v4, 0x7f04003a

    goto/16 :goto_1

    .line 778
    :sswitch_12
    const v4, 0x7f040039

    goto/16 :goto_1

    .line 796
    :cond_49
    const v4, 0x7f04001e

    goto/16 :goto_1

    .line 798
    :sswitch_13
    if-eqz v1, :cond_4a

    .line 799
    const v4, 0x7f040020

    goto/16 :goto_1

    .line 801
    :cond_4a
    const v4, 0x7f04001f

    goto/16 :goto_1

    .line 416
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000000 -> :sswitch_0
        0x2000000 -> :sswitch_1
        0x3000000 -> :sswitch_2
        0x4000000 -> :sswitch_13
    .end sparse-switch

    .line 419
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_5
        -0x70000000 -> :sswitch_7
        -0x60000000 -> :sswitch_7
        0x10000000 -> :sswitch_3
        0x20000000 -> :sswitch_6
        0x60000000 -> :sswitch_4
    .end sparse-switch

    .line 631
    :sswitch_data_2
    .sparse-switch
        -0x70000000 -> :sswitch_e
        -0x60000000 -> :sswitch_e
        -0x50000000 -> :sswitch_f
        0x10000000 -> :sswitch_8
        0x20000000 -> :sswitch_d
        0x30000000 -> :sswitch_a
        0x50000000 -> :sswitch_b
        0x60000000 -> :sswitch_9
        0x70000000 -> :sswitch_c
    .end sparse-switch

    .line 771
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_10
        0x20 -> :sswitch_12
        0x30 -> :sswitch_11
    .end sparse-switch
.end method

.method public getSkbRowNumber()I
    .locals 4

    .prologue
    .line 3940
    const/4 v0, 0x4

    .line 3941
    .local v0, count:I
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v1, 0x1

    .line 3946
    .local v1, isLandscape:Z
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHandwriteFSMode()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isMonth()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isDateTime()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 3947
    :cond_1
    const/4 v0, 0x2

    .line 3972
    :cond_2
    :goto_1
    return v0

    .line 3941
    .end local v1           #isLandscape:Z
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 3955
    .restart local v1       #isLandscape:Z
    :cond_4
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TOOLBARMODE_SUPPORTED:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    invoke-static {v2}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3957
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSymbolWithSkb()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    invoke-static {v2}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSHOWSkb(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3958
    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    .line 3960
    :cond_6
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public getToggleStateForEnter()I
    .locals 2

    .prologue
    .line 3231
    iget-object v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->getToggleStateForEnter(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    return v0
.end method

.method public getToggleStateForZhuyinTone()I
    .locals 1

    .prologue
    .line 3226
    iget-object v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->getToggleStateForZhuyinTone()I

    move-result v0

    return v0
.end method

.method public getToggleStates()Lcom/samsung/inputmethod/softkeyboard/SimeSkbToggleStates;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->getToggleStates()Lcom/samsung/inputmethod/softkeyboard/SimeSkbToggleStates;

    move-result-object v0

    return-object v0
.end method

.method public getTooggleStateForCnCand()I
    .locals 1

    .prologue
    .line 3222
    iget-object v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->getTooggleStateForCnCand()I

    move-result v0

    return v0
.end method

.method public getToolbarModeMgr()Lcom/samsung/inputmethod/SimeToolBarModeMgr;
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToolbarModeMgr:Lcom/samsung/inputmethod/SimeToolBarModeMgr;

    return-object v0
.end method

.method public is123Symbol()Z
    .locals 1

    .prologue
    .line 3733
    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSoftKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is123SymMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public is34Cangjie()Z
    .locals 3

    .prologue
    .line 3853
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Keyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x7000

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, -0x1000

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3854
    const/4 v0, 0x1

    .line 3856
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public is34English()Z
    .locals 3

    .prologue
    .line 3653
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Keyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSpellingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x1

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3655
    const/4 v0, 0x1

    .line 3657
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public is34Keyboard()Z
    .locals 3

    .prologue
    .line 3425
    const/high16 v0, 0x200

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf00

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public is34Korean()Z
    .locals 3

    .prologue
    .line 3681
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Keyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSpellingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3683
    const/4 v0, 0x1

    .line 3685
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public is34Pinyin()Z
    .locals 3

    .prologue
    .line 3662
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Keyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSpellingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x2

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3664
    const/4 v0, 0x1

    .line 3666
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public is34Stroke()Z
    .locals 3

    .prologue
    const/high16 v2, 0xf

    .line 3671
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Keyboard()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isStrokeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x2

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x4

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x5

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    .line 3674
    :cond_0
    const/4 v0, 0x1

    .line 3676
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public is34Zhuyin()Z
    .locals 3

    .prologue
    .line 3845
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Keyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, -0x1000

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3846
    const/4 v0, 0x1

    .line 3848
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAutoComplete()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4851
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-nez v2, :cond_1

    .line 4853
    :cond_0
    :goto_0
    return v1

    .line 4852
    :cond_1
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v3, 0xfff000

    and-int v0, v2, v3

    .line 4853
    .local v0, flag:I
    const/high16 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isCangjieMode()Z
    .locals 3

    .prologue
    .line 3869
    const/high16 v0, -0x7000

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, -0x1000

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3870
    const/4 v0, 0x1

    .line 3872
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChineseHKTextWithSkb()Z
    .locals 3

    .prologue
    .line 3371
    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSoftKeyboard()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3372
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int v0, v1, v2

    .line 3373
    .local v0, language:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is123Symbol()Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x5

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    .line 3375
    .end local v0           #language:I
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isChineseHkLanguage()Z
    .locals 3

    .prologue
    .line 3276
    const/high16 v0, 0x5

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3277
    const/4 v0, 0x1

    .line 3279
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChineseLanguage()Z
    .locals 3

    .prologue
    .line 3262
    const/high16 v0, 0x2

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3263
    const/4 v0, 0x1

    .line 3265
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChineseSymbolSkb()Z
    .locals 3

    .prologue
    .line 3395
    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSoftKeyboard()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3396
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int v0, v1, v2

    .line 3397
    .local v0, language:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is123Symbol()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x2

    if-eq v1, v0, :cond_0

    const/high16 v1, 0x4

    if-eq v1, v0, :cond_0

    const/high16 v1, 0x5

    if-ne v1, v0, :cond_1

    .line 3398
    :cond_0
    const/4 v1, 0x1

    .line 3400
    .end local v0           #language:I
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isChineseTWTextWithSkb()Z
    .locals 3

    .prologue
    .line 3378
    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSoftKeyboard()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3379
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int v0, v1, v2

    .line 3380
    .local v0, language:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is123Symbol()Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    .line 3382
    .end local v0           #language:I
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isChineseText()Z
    .locals 3

    .prologue
    .line 3349
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int v0, v1, v2

    .line 3350
    .local v0, language:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is123Symbol()Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x2

    if-eq v1, v0, :cond_0

    const/high16 v1, 0x4

    if-eq v1, v0, :cond_0

    const/high16 v1, 0x5

    if-ne v1, v0, :cond_1

    .line 3351
    :cond_0
    const/4 v1, 0x1

    .line 3353
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isChineseTextWithHkb()Z
    .locals 2

    .prologue
    .line 3357
    const/high16 v0, 0x2

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChineseTextWithSkb()Z
    .locals 3

    .prologue
    .line 3361
    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSoftKeyboard()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3362
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int v0, v1, v2

    .line 3363
    .local v0, language:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is123Symbol()Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x2

    if-eq v1, v0, :cond_0

    const/high16 v1, 0x4

    if-eq v1, v0, :cond_0

    const/high16 v1, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 3365
    .end local v0           #language:I
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isChineseTwLanguage()Z
    .locals 3

    .prologue
    .line 3269
    const/high16 v0, 0x4

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3270
    const/4 v0, 0x1

    .line 3272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDateTime()Z
    .locals 1

    .prologue
    .line 3786
    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSoftKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isDateTimeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDynamicCharacterRecognitionEnable()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4923
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->getMiniPopupWindow()Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    sget-boolean v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->miniSymbolScreenon:Z

    .line 4924
    .local v0, isMiniPopup:Z
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_DYNAMIC_CHARACTER_RECOGNITION:Z

    if-nez v2, :cond_1

    .line 4932
    :cond_0
    :goto_0
    return v1

    .line 4928
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isTextClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyKeyboard()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isOneHandModeEnable()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSymbol()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4930
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isEmailEditor()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4831
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-nez v2, :cond_1

    .line 4833
    :cond_0
    :goto_0
    return v1

    .line 4832
    :cond_1
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v2, 0xff0

    .line 4833
    .local v0, variation:I
    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isEngNumSymModeOnly()Z
    .locals 2

    .prologue
    .line 3774
    const/4 v0, 0x0

    .line 3775
    .local v0, bRet:Z
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isPassWordEditor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3776
    const/4 v0, 0x1

    .line 3780
    :cond_0
    return v0
.end method

.method public isEnglishLanguage()Z
    .locals 3

    .prologue
    .line 3241
    const/high16 v0, 0x1

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3242
    const/4 v0, 0x1

    .line 3244
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnglishSymbolSkb()Z
    .locals 3

    .prologue
    .line 3404
    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSoftKeyboard()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3405
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int v0, v1, v2

    .line 3406
    .local v0, language:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is123Symbol()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x1

    if-eq v1, v0, :cond_0

    const/high16 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 3407
    :cond_0
    const/4 v1, 0x1

    .line 3409
    .end local v0           #language:I
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isEnglishTextAbsUpperCaseWithSkb()Z
    .locals 3

    .prologue
    .line 3324
    const/high16 v1, 0xf0

    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int v0, v1, v2

    .line 3325
    .local v0, upperCase:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishTextWithSkb()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isEnglishTextLowerCaseWithSkb()Z
    .locals 3

    .prologue
    .line 3314
    const/high16 v1, 0xf0

    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int v0, v1, v2

    .line 3315
    .local v0, upperCase:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishTextWithSkb()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isEnglishTextTempUpperCaseWithSkb()Z
    .locals 3

    .prologue
    .line 3319
    const/high16 v1, 0xf0

    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int v0, v1, v2

    .line 3320
    .local v0, upperCase:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishTextWithSkb()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isEnglishTextUpperCaseWithSkb()Z
    .locals 3

    .prologue
    .line 3329
    const/high16 v1, 0xf0

    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int v0, v1, v2

    .line 3330
    .local v0, upperCase:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishTextWithSkb()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x30

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x20

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isEnglishTextWithHkb()Z
    .locals 2

    .prologue
    .line 3302
    const/high16 v0, 0x1

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnglishTextWithSkb()Z
    .locals 3

    .prologue
    .line 3306
    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSoftKeyboard()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3307
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int v0, v1, v2

    .line 3308
    .local v0, language:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is123Symbol()Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    .line 3310
    .end local v0           #language:I
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isEnterNoramlState()Z
    .locals 1

    .prologue
    .line 3912
    iget-boolean v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEnterKeyNormal:Z

    return v0
.end method

.method public isFilterEditor()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4844
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-nez v2, :cond_1

    .line 4846
    :cond_0
    :goto_0
    return v1

    .line 4845
    :cond_1
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v2, 0xff0

    .line 4846
    .local v0, variation:I
    const/16 v2, 0xb0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isHFSChinese()Z
    .locals 3

    .prologue
    const/high16 v2, 0xf

    .line 3699
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHandwriteKeyboard()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isStrokeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x2

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x4

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x5

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    .line 3702
    :cond_0
    const/4 v0, 0x1

    .line 3704
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHFSEnglish()Z
    .locals 3

    .prologue
    .line 3690
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHandwriteKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isStrokeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x1

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3692
    const/4 v0, 0x1

    .line 3694
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHFSKorean()Z
    .locals 3

    .prologue
    .line 3724
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHandwriteKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isStrokeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3726
    const/4 v0, 0x1

    .line 3728
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHK()Z
    .locals 3

    .prologue
    .line 3709
    const/high16 v0, 0x5

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3710
    const/4 v0, 0x1

    .line 3712
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHandwriteBoxMode()Z
    .locals 3

    .prologue
    .line 3480
    const/high16 v0, 0x400

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf00

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHandwriteFSMode()Z
    .locals 3

    .prologue
    .line 3476
    const/high16 v0, 0x300

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf00

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHandwriteKeyboard()Z
    .locals 3

    .prologue
    const/high16 v2, 0xf00

    .line 3468
    const/high16 v0, 0x300

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x400

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    .line 3470
    :cond_0
    const/4 v0, 0x1

    .line 3472
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isKoreanLanguage()Z
    .locals 3

    .prologue
    .line 3286
    const/high16 v0, 0x3

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3287
    const/4 v0, 0x1

    .line 3289
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isKoreanTextLowerCaseWithSkb()Z
    .locals 3

    .prologue
    .line 3344
    const/high16 v1, 0xf0

    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int v0, v1, v2

    .line 3345
    .local v0, upperCase:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isKoreanTextWithSkb()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isKoreanTextTempUpperCaseWithSkb()Z
    .locals 3

    .prologue
    .line 3334
    const/high16 v1, 0xf0

    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int v0, v1, v2

    .line 3335
    .local v0, upperCase:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isKoreanTextWithSkb()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isKoreanTextUpperCaseWithSkb()Z
    .locals 3

    .prologue
    .line 3339
    const/high16 v1, 0xf0

    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int v0, v1, v2

    .line 3340
    .local v0, upperCase:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isKoreanTextWithSkb()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isKoreanTextWithSkb()Z
    .locals 3

    .prologue
    .line 3387
    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSoftKeyboard()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3388
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int v0, v1, v2

    .line 3389
    .local v0, language:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is123Symbol()Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x3

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    .line 3391
    .end local v0           #language:I
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isMMSRecipient()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4825
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-nez v1, :cond_1

    .line 4827
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mSimePrivateImeOption:Lcom/samsung/inputmethod/comm/SimePrivateImeOption;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/comm/SimePrivateImeOption;->isMMSRecipient()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isMainInputIsQwertyZhuyin()Z
    .locals 3

    .prologue
    .line 3820
    const/high16 v0, 0x100

    sget v1, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    const/high16 v2, 0xf00

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x2000

    sget v1, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    const/high16 v2, -0x1000

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3822
    const/4 v0, 0x1

    .line 3824
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMonth()Z
    .locals 1

    .prologue
    .line 3753
    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSoftKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isMonthMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNoSuggestions()Z
    .locals 4

    .prologue
    const/high16 v3, 0x8

    const/4 v1, 0x0

    .line 4858
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-nez v2, :cond_1

    .line 4860
    :cond_0
    :goto_0
    return v1

    .line 4859
    :cond_1
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int v0, v2, v3

    .line 4860
    .local v0, flag:I
    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isNumOnly()Z
    .locals 1

    .prologue
    .line 3745
    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSoftKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isNumOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNumSymModeOnly()Z
    .locals 2

    .prologue
    .line 3760
    const/4 v0, 0x0

    .line 3761
    .local v0, bRet:Z
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isPhone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3762
    const/4 v0, 0x1

    .line 3766
    :cond_0
    return v0
.end method

.method public isNumberClass()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4871
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-nez v2, :cond_1

    .line 4873
    :cond_0
    :goto_0
    return v1

    .line 4872
    :cond_1
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v0, v2, 0xf

    .line 4873
    .local v0, type:I
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isOneHandModeEnable()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4913
    sget-boolean v3, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_ONE_HAND_FEATURE:Z

    if-nez v3, :cond_1

    .line 4919
    :cond_0
    :goto_0
    return v1

    .line 4915
    :cond_1
    iget-object v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SamsungIME;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "onehand_samsungkeypad_enabled"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 4916
    .local v0, iOneHandMode:I
    if-ne v0, v2, :cond_0

    move v1, v2

    .line 4917
    goto :goto_0
.end method

.method public isPassWordEditor()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4781
    iget-object v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-nez v3, :cond_1

    .line 4795
    :cond_0
    :goto_0
    return v1

    .line 4782
    :cond_1
    iget-object v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v3, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v3, 0xff0

    .line 4784
    .local v0, v:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isTextClass()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4785
    const/16 v3, 0x80

    if-eq v0, v3, :cond_2

    const/16 v3, 0xe0

    if-eq v0, v3, :cond_2

    const/16 v3, 0x90

    if-ne v0, v3, :cond_0

    :cond_2
    move v1, v2

    .line 4788
    goto :goto_0

    .line 4790
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isNumberClass()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4791
    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    move v1, v2

    .line 4792
    goto :goto_0
.end method

.method public isPhone()Z
    .locals 1

    .prologue
    .line 3749
    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSoftKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPinyinMode()Z
    .locals 3

    .prologue
    .line 3802
    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSpellingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x2

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3803
    const/4 v0, 0x1

    .line 3805
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isQuickCangjieMode()Z
    .locals 3

    .prologue
    .line 3877
    const/high16 v0, -0x6000

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, -0x1000

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3878
    const/4 v0, 0x1

    .line 3880
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isQwertyCangjie()Z
    .locals 3

    .prologue
    .line 3829
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x7000

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, -0x1000

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3830
    const/4 v0, 0x1

    .line 3832
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isQwertyEnglish()Z
    .locals 3

    .prologue
    .line 3597
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSpellingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x1

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3599
    const/4 v0, 0x1

    .line 3601
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isQwertyKeyboard()Z
    .locals 3

    .prologue
    .line 3456
    const/high16 v0, 0x100

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf00

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isQwertyKorean()Z
    .locals 3

    .prologue
    .line 3644
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSpellingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3646
    const/4 v0, 0x1

    .line 3648
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isQwertyPinyin()Z
    .locals 3

    .prologue
    .line 3634
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSpellingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x2

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3636
    const/4 v0, 0x1

    .line 3638
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isQwertyQuickCangjie()Z
    .locals 3

    .prologue
    .line 3837
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x6000

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, -0x1000

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3838
    const/4 v0, 0x1

    .line 3840
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isQwertyZhuyin()Z
    .locals 3

    .prologue
    .line 3813
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, -0x1000

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3814
    const/4 v0, 0x1

    .line 3816
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSearchEditor()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4817
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-nez v2, :cond_1

    .line 4822
    :cond_0
    :goto_0
    return v1

    .line 4821
    :cond_1
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v3, 0x400000ff

    and-int v0, v2, v3

    .line 4822
    .local v0, action:I
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isSearchKeyboard()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3929
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-nez v2, :cond_1

    .line 3935
    :cond_0
    :goto_0
    return v1

    .line 3930
    :cond_1
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v3, 0x400000ff

    and-int v0, v2, v3

    .line 3932
    .local v0, action:I
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3933
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isSingleKeypadType()Z
    .locals 1

    .prologue
    .line 3558
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isPhone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isMonth()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isDateTime()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isNumOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSkbInOneHandMode()Z
    .locals 8

    .prologue
    const/high16 v7, 0x300

    const/4 v1, 0x1

    const/high16 v6, -0x1000

    const/high16 v5, 0xf00

    const/4 v2, 0x0

    .line 4889
    iget-object v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 4890
    .local v0, isLandscape:Z
    :goto_0
    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v3, v5

    if-eq v7, v3, :cond_0

    const/high16 v3, 0x400

    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v4, v5

    if-ne v3, v4, :cond_3

    :cond_0
    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v3, v6

    const/high16 v4, 0x6000

    if-ne v3, v4, :cond_3

    .line 4909
    :cond_1
    :goto_1
    return v2

    .end local v0           #isLandscape:Z
    :cond_2
    move v0, v2

    .line 4889
    goto :goto_0

    .line 4897
    .restart local v0       #isLandscape:Z
    :cond_3
    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    and-int/2addr v3, v5

    if-eq v3, v7, :cond_4

    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    and-int/2addr v3, v5

    const/high16 v4, 0x400

    if-ne v3, v4, :cond_5

    :cond_4
    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v3, v6

    const/high16 v4, 0x6000

    if-eq v3, v4, :cond_1

    .line 4904
    :cond_5
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Keyboard()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyKeyboard()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_6
    move v2, v1

    .line 4906
    goto :goto_1
.end method

.method public isSymMode()Z
    .locals 3

    .prologue
    .line 3590
    const/high16 v0, 0x6000

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, -0x1000

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3591
    const/4 v0, 0x1

    .line 3593
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSymbol()Z
    .locals 1

    .prologue
    .line 3737
    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSoftKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSymMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSymbolLock()Z
    .locals 1

    .prologue
    .line 3920
    iget-boolean v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mSymbolLock:Z

    return v0
.end method

.method public isSymbolWithSkb()Z
    .locals 4

    .prologue
    const/high16 v3, -0x1000

    .line 3414
    const/4 v0, 0x0

    .line 3416
    .local v0, bRet:Z
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v1, v3

    const/high16 v2, 0x6000

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v1, v3

    const/high16 v2, 0x5000

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf0

    and-int/2addr v1, v2

    const/high16 v2, 0x20

    if-ne v1, v2, :cond_1

    .line 3419
    :cond_0
    const/4 v0, 0x1

    .line 3421
    :cond_1
    return v0
.end method

.method public isT934English()Z
    .locals 3

    .prologue
    .line 3625
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Keyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSpellingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mT9On:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x1

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3626
    const/4 v0, 0x1

    .line 3629
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isT9English()Z
    .locals 3

    .prologue
    .line 3606
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyKeyboard()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Keyboard()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSpellingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mT9On:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x1

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    .line 3607
    const/4 v0, 0x1

    .line 3610
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isT9On()Z
    .locals 1

    .prologue
    .line 3916
    iget-boolean v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mT9On:Z

    return v0
.end method

.method public isT9QwertyEnglish()Z
    .locals 3

    .prologue
    .line 3616
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSpellingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mT9On:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x1

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3617
    const/4 v0, 0x1

    .line 3620
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTW()Z
    .locals 3

    .prologue
    .line 3716
    const/high16 v0, 0x4

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3717
    const/4 v0, 0x1

    .line 3719
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTextClass()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4865
    iget-object v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-nez v3, :cond_0

    .line 4867
    :goto_0
    return v2

    .line 4866
    :cond_0
    iget-object v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v3, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v0, v3, 0xf

    .line 4867
    .local v0, type:I
    if-ne v0, v1, :cond_1

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public isToolBARSkb()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3886
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isURLEditor()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4800
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-nez v2, :cond_1

    .line 4802
    :cond_0
    :goto_0
    return v1

    .line 4801
    :cond_1
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v2, 0xff0

    .line 4802
    .local v0, variation:I
    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isURLMode()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3789
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-nez v2, :cond_1

    .line 3791
    :cond_0
    :goto_0
    return v1

    .line 3790
    :cond_1
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v2, 0xff0

    .line 3791
    .local v0, variation:I
    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isUrlSuffixShown()Z
    .locals 1

    .prologue
    .line 3924
    iget-boolean v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mUrlSuffixShow:Z

    return v0
.end method

.method public isWebEditor()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4807
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-nez v2, :cond_1

    .line 4809
    :cond_0
    :goto_0
    return v1

    .line 4808
    :cond_1
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v2, 0xff0

    .line 4809
    .local v0, variation:I
    const/16 v2, 0xa0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isZhuyinMode()Z
    .locals 3

    .prologue
    .line 3861
    const/high16 v0, 0x2000

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, -0x1000

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3862
    const/4 v0, 0x1

    .line 3864
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needAutoSpace()Z
    .locals 1

    .prologue
    .line 4877
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isURLEditor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isPassWordEditor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEmailEditor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isFilterEditor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isAutoComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4879
    :cond_0
    const/4 v0, 0x0

    .line 4881
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public registerLangChangeNotifier(Lcom/samsung/inputmethod/SimeLanguageMgr$langNotifier;)V
    .locals 1
    .parameter "iLangNotifier"

    .prologue
    .line 267
    if-eqz p1, :cond_0

    .line 268
    sget-object v0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mLangMgr:Lcom/samsung/inputmethod/SimeLanguageMgr;

    invoke-virtual {v0, p1}, Lcom/samsung/inputmethod/SimeLanguageMgr;->registerCallBack(Lcom/samsung/inputmethod/SimeLanguageMgr$langNotifier;)V

    .line 270
    :cond_0
    return-void
.end method

.method public requestBackToPreviousSkb(Z)I
    .locals 6
    .parameter "isShiftKeyRequest"

    .prologue
    const/high16 v4, 0xf00

    const/4 v5, 0x1

    const/high16 v3, -0x1000

    .line 3192
    const/4 v0, 0x0

    .line 3193
    .local v0, previousMode:I
    iget-boolean v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorChoose:Z

    if-nez v1, :cond_1

    .line 3194
    iget v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    .line 3195
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v1, v3

    const/high16 v2, 0x6000

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v1, v3

    const/high16 v2, 0x7000

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v1, v3

    const/high16 v2, 0x5000

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v1, v3

    const/high16 v2, -0x8000

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v1, v3

    const/high16 v2, -0x5000

    if-ne v1, v2, :cond_1

    .line 3201
    :cond_0
    iput-boolean v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorChoose:Z

    .line 3204
    :cond_1
    if-eqz p1, :cond_2

    .line 3205
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0x1231

    if-ne v1, v2, :cond_4

    .line 3206
    const/high16 v0, 0x1211

    .line 3212
    :cond_2
    :goto_0
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    and-int v1, v0, v4

    if-eqz v1, :cond_3

    .line 3215
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 3217
    :cond_3
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 3218
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    return v1

    .line 3207
    :cond_4
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v2, 0x1131

    if-ne v1, v2, :cond_2

    .line 3208
    const/high16 v0, 0x1111

    goto :goto_0
.end method

.method public requestInputWithHkb(Landroid/view/inputmethod/EditorInfo;Z)I
    .locals 1
    .parameter "editorInfo"
    .parameter "restarting"

    .prologue
    const/4 v0, 0x0

    .line 3070
    iput-boolean v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorChoose:Z

    .line 3071
    iput-object p1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 3072
    iput-boolean p2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRestarting:Z

    .line 3073
    iput v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    .line 3077
    if-nez p2, :cond_0

    .line 3078
    iget-object v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->configInputMode(Landroid/view/inputmethod/EditorInfo;)V

    .line 3080
    :cond_0
    iget v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    return v0
.end method

.method public requestInputWithSkb(Landroid/view/inputmethod/EditorInfo;Z)I
    .locals 7
    .parameter "editorInfo"
    .parameter "isMainModeChanged"

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 3138
    iput-object p1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 3139
    const/4 v1, 0x0

    .line 3140
    .local v1, newInputMode:I
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPrediction()Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mT9On:Z

    .line 3141
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isPassWordEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3142
    iput-boolean v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mT9On:Z

    .line 3145
    :cond_0
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->isConfigureChange()Z

    move-result v0

    .line 3146
    .local v0, isConfigureChange:Z
    if-eqz v0, :cond_1

    .line 3147
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->resetConfigureChange()V

    .line 3149
    :cond_1
    iget-boolean v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRestarting:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 3160
    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    if-nez v2, :cond_2

    .line 3161
    sget v1, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    .line 3163
    invoke-direct {p0, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 3164
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 3165
    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    .line 3181
    :goto_0
    return v2

    .line 3166
    :cond_2
    if-nez p2, :cond_3

    .line 3168
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 3169
    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    goto :goto_0

    .line 3178
    :cond_3
    iput-boolean v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mUrlSuffixShow:Z

    .line 3180
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {p0, v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->configInputMode(Landroid/view/inputmethod/EditorInfo;)V

    .line 3181
    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    goto :goto_0
.end method

.method public resetFlags()V
    .locals 1

    .prologue
    .line 4776
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mUrlSuffixShow:Z

    .line 4777
    return-void
.end method

.method public setEngterKeyNormalState(Z)V
    .locals 0
    .parameter "bNormal"

    .prologue
    .line 3235
    iput-boolean p1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEnterKeyNormal:Z

    .line 3236
    return-void
.end method

.method public setUrlSuffixShown(Z)V
    .locals 0
    .parameter "bShown"

    .prologue
    .line 4290
    iput-boolean p1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mUrlSuffixShow:Z

    .line 4291
    return-void
.end method

.method public switchLanguageWithHkb()I
    .locals 3

    .prologue
    .line 1028
    const/high16 v0, 0x2

    .line 1031
    .local v0, newInputMode:I
    const/high16 v1, 0x2

    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    if-ne v1, v2, :cond_0

    .line 1032
    const/high16 v0, 0x1

    .line 1036
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 1037
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    return v1
.end method

.method public switchModeBySelectLanguage(I)I
    .locals 6
    .parameter "languageMask"

    .prologue
    const/4 v5, 0x1

    .line 1930
    const/4 v0, 0x0

    .line 1931
    .local v0, newInputMode:I
    sparse-switch p1, :sswitch_data_0

    .line 1948
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 1949
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 1950
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    return v1

    .line 1933
    :sswitch_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v0

    .line 1934
    goto :goto_0

    .line 1936
    :sswitch_1
    invoke-static {v5}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v0

    .line 1937
    goto :goto_0

    .line 1939
    :sswitch_2
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v0

    .line 1940
    goto :goto_0

    .line 1942
    :sswitch_3
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v0

    .line 1943
    goto :goto_0

    .line 1945
    :sswitch_4
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v0

    goto :goto_0

    .line 1931
    nop

    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_1
        0x30000 -> :sswitch_2
        0x40000 -> :sswitch_4
        0x50000 -> :sswitch_3
    .end sparse-switch
.end method

.method public switchModeBySettings()Z
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/high16 v9, 0xf00

    .line 4381
    const/4 v0, 0x0

    .line 4382
    .local v0, bRet:Z
    sget v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    const/high16 v8, 0xf

    and-int v1, v7, v8

    .line 4383
    .local v1, language:I
    sget v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    and-int v2, v7, v9

    .line 4385
    .local v2, layout:I
    sget-boolean v7, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_USE_LANG_MGR:Z

    if-eqz v7, :cond_4

    .line 4386
    move v3, v1

    .line 4387
    .local v3, newLangMask:I
    move v4, v2

    .line 4390
    .local v4, newLayoutMask:I
    sget-object v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mLangMgr:Lcom/samsung/inputmethod/SimeLanguageMgr;

    invoke-virtual {v7}, Lcom/samsung/inputmethod/SimeLanguageMgr;->isValidLangChanged()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 4392
    sget-object v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mLangMgr:Lcom/samsung/inputmethod/SimeLanguageMgr;

    invoke-virtual {v7}, Lcom/samsung/inputmethod/SimeLanguageMgr;->reInitialize()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4393
    const/4 v0, 0x1

    .line 4394
    sget-object v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mLangMgr:Lcom/samsung/inputmethod/SimeLanguageMgr;

    invoke-virtual {v7}, Lcom/samsung/inputmethod/SimeLanguageMgr;->getCurLang()Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getMaskByLang(Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;)I

    move-result v3

    .line 4406
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 4409
    invoke-virtual {p0, v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getSettingLangbyLangMask(I)I

    move-result v5

    .line 4411
    .local v5, settingLang:I
    invoke-static {v5}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    sput v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    .line 4510
    .end local v3           #newLangMask:I
    .end local v4           #newLayoutMask:I
    .end local v5           #settingLang:I
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 4512
    sget v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    iput v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    .line 4513
    sget v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    iput v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    .line 4517
    :cond_2
    return v0

    .line 4398
    .restart local v3       #newLangMask:I
    .restart local v4       #newLayoutMask:I
    :cond_3
    invoke-virtual {p0, v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getSettingLangbyLangMask(I)I

    move-result v5

    .line 4399
    .restart local v5       #settingLang:I
    invoke-static {v5}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    and-int v4, v9, v7

    .line 4401
    if-eq v4, v2, :cond_0

    .line 4402
    const/4 v0, 0x1

    goto :goto_0

    .line 4416
    .end local v3           #newLangMask:I
    .end local v4           #newLayoutMask:I
    .end local v5           #settingLang:I
    :cond_4
    const/high16 v7, 0x2

    if-ne v7, v1, :cond_9

    .line 4418
    const/4 v7, 0x1

    invoke-static {v7}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    and-int v6, v9, v7

    .line 4419
    .local v6, settingLayout:I
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageChinese()Z

    move-result v7

    if-nez v7, :cond_8

    .line 4421
    const/4 v0, 0x1

    .line 4423
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageChineseTw()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4424
    invoke-static {v13}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    sput v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto :goto_1

    .line 4426
    :cond_5
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageChineseHk()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4427
    invoke-static {v12}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    sput v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto :goto_1

    .line 4429
    :cond_6
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageKorean()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 4430
    invoke-static {v11}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    sput v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto :goto_1

    .line 4433
    :cond_7
    invoke-static {v10}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    sput v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto :goto_1

    .line 4435
    :cond_8
    if-eq v2, v6, :cond_1

    .line 4436
    const/4 v0, 0x1

    .line 4437
    const/4 v7, 0x1

    invoke-static {v7}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    sput v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto :goto_1

    .line 4441
    .end local v6           #settingLayout:I
    :cond_9
    const/high16 v7, 0x4

    if-ne v7, v1, :cond_d

    .line 4442
    invoke-static {v13}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    and-int v6, v9, v7

    .line 4444
    .restart local v6       #settingLayout:I
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageChineseTw()Z

    move-result v7

    if-nez v7, :cond_c

    .line 4446
    const/4 v0, 0x1

    .line 4448
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageChineseHk()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 4449
    invoke-static {v12}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    sput v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto/16 :goto_1

    .line 4451
    :cond_a
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageKorean()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 4452
    invoke-static {v11}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    sput v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto/16 :goto_1

    .line 4455
    :cond_b
    invoke-static {v10}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    sput v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto/16 :goto_1

    .line 4457
    :cond_c
    if-eq v2, v6, :cond_1

    .line 4458
    const/4 v0, 0x1

    .line 4459
    invoke-static {v13}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    sput v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto/16 :goto_1

    .line 4461
    .end local v6           #settingLayout:I
    :cond_d
    const/high16 v7, 0x5

    if-ne v7, v1, :cond_10

    .line 4462
    invoke-static {v12}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    and-int v6, v9, v7

    .line 4464
    .restart local v6       #settingLayout:I
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageChineseHk()Z

    move-result v7

    if-nez v7, :cond_f

    .line 4466
    const/4 v0, 0x1

    .line 4468
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageKorean()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 4469
    invoke-static {v11}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    sput v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto/16 :goto_1

    .line 4472
    :cond_e
    invoke-static {v10}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    sput v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto/16 :goto_1

    .line 4474
    :cond_f
    if-eq v2, v6, :cond_1

    .line 4475
    const/4 v0, 0x1

    .line 4476
    invoke-static {v12}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    sput v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto/16 :goto_1

    .line 4478
    .end local v6           #settingLayout:I
    :cond_10
    const/high16 v7, 0x3

    if-ne v7, v1, :cond_15

    .line 4479
    invoke-static {v11}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    and-int v6, v9, v7

    .line 4481
    .restart local v6       #settingLayout:I
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageKorean()Z

    move-result v7

    if-nez v7, :cond_14

    .line 4483
    const/4 v0, 0x1

    .line 4484
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageChinese()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 4485
    const/4 v7, 0x1

    invoke-static {v7}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    sput v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto/16 :goto_1

    .line 4487
    :cond_11
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageChineseTw()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 4488
    invoke-static {v13}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    sput v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto/16 :goto_1

    .line 4490
    :cond_12
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageChineseHk()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 4491
    invoke-static {v12}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    sput v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto/16 :goto_1

    .line 4494
    :cond_13
    invoke-static {v10}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    sput v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto/16 :goto_1

    .line 4497
    :cond_14
    if-eq v2, v6, :cond_1

    .line 4498
    const/4 v0, 0x1

    .line 4499
    invoke-static {v11}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    sput v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto/16 :goto_1

    .line 4501
    .end local v6           #settingLayout:I
    :cond_15
    const/high16 v7, 0x1

    if-ne v7, v1, :cond_1

    .line 4502
    invoke-static {v10}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    and-int v6, v9, v7

    .line 4503
    .restart local v6       #settingLayout:I
    if-eq v2, v6, :cond_1

    .line 4504
    const/4 v0, 0x1

    .line 4505
    invoke-static {v10}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v7

    sput v7, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    goto/16 :goto_1
.end method

.method public switchModeForLongShiftKey()I
    .locals 6

    .prologue
    .line 1956
    const/4 v0, 0x0

    .line 1958
    .local v0, newInputMode:I
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    sparse-switch v1, :sswitch_data_0

    .line 1985
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 1986
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    const/4 v2, 0x1

    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 1988
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    return v1

    .line 1960
    :sswitch_0
    const/high16 v0, 0x1121

    .line 1961
    goto :goto_0

    .line 1964
    :sswitch_1
    const/high16 v0, 0x1111

    .line 1965
    goto :goto_0

    .line 1968
    :sswitch_2
    const/high16 v0, 0x1221

    .line 1969
    goto :goto_0

    .line 1973
    :sswitch_3
    const/high16 v0, 0x1211

    .line 1974
    goto :goto_0

    .line 1977
    :sswitch_4
    const/high16 v0, 0x1133

    .line 1978
    goto :goto_0

    .line 1980
    :sswitch_5
    const/high16 v0, 0x1113

    goto :goto_0

    .line 1958
    :sswitch_data_0
    .sparse-switch
        0x11110000 -> :sswitch_0
        0x11130000 -> :sswitch_4
        0x11210000 -> :sswitch_1
        0x11310000 -> :sswitch_1
        0x11330000 -> :sswitch_5
        0x12110000 -> :sswitch_2
        0x12210000 -> :sswitch_3
        0x12310000 -> :sswitch_3
    .end sparse-switch
.end method

.method public switchModeForShortcutKey()I
    .locals 6

    .prologue
    .line 2914
    const/4 v0, 0x0

    .line 2915
    .local v0, newInputMode:I
    sget-boolean v1, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TOOLBARMODE_SUPPORTED:Z

    if-eqz v1, :cond_2

    .line 2916
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    invoke-static {v1}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2917
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->changeToToolBarSKB()I

    .line 2918
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    .line 2928
    :goto_0
    return v1

    .line 2921
    :cond_0
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToolbarModeMgr:Lcom/samsung/inputmethod/SimeToolBarModeMgr;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeToolBarModeMgr;->toggleToolBarMode()I

    move-result v0

    .line 2922
    if-nez v0, :cond_1

    .line 2923
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    goto :goto_0

    .line 2924
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 2925
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    const/4 v2, 0x1

    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 2928
    :cond_2
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    goto :goto_0
.end method

.method public switchModeForShortcutKeyLongPressed()I
    .locals 6

    .prologue
    .line 2933
    sget-boolean v1, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TOOLBARMODE_SUPPORTED:Z

    if-eqz v1, :cond_1

    .line 2934
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToolbarModeMgr:Lcom/samsung/inputmethod/SimeToolBarModeMgr;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeToolBarModeMgr;->switchModeForShortcutKeyLongPressed()I

    move-result v0

    .line 2935
    .local v0, newInputMode:I
    if-nez v0, :cond_0

    .line 2936
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    .line 2941
    .end local v0           #newInputMode:I
    :goto_0
    return v1

    .line 2937
    .restart local v0       #newInputMode:I
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 2938
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    const/4 v2, 0x1

    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 2941
    .end local v0           #newInputMode:I
    :cond_1
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    goto :goto_0
.end method

.method public switchModeForUserKey(I)I
    .locals 14
    .parameter "userKey"

    .prologue
    const/high16 v13, -0x1000

    const/high16 v12, 0xf

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1991
    const/4 v4, 0x0

    .line 1992
    .local v4, newInputMode:I
    iget v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v10, 0xf00

    and-int v3, v9, v10

    .line 1993
    .local v3, layout:I
    iget v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int v2, v9, v12

    .line 1994
    .local v2, language:I
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v1

    .line 1995
    .local v1, env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    const/4 v0, 0x0

    .line 1998
    .local v0, bRet:Z
    sget-boolean v9, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TOOLBARMODE_SUPPORTED:Z

    if-eqz v9, :cond_0

    iget v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    invoke-static {v9}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2000
    new-instance v5, Lcom/samsung/inputmethod/SimeInputModeDef;

    invoke-direct {v5}, Lcom/samsung/inputmethod/SimeInputModeDef;-><init>()V

    .line 2001
    .local v5, newMode:Lcom/samsung/inputmethod/SimeInputModeDef;
    iget-object v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToolbarModeMgr:Lcom/samsung/inputmethod/SimeToolBarModeMgr;

    invoke-virtual {v9, p1, v5}, Lcom/samsung/inputmethod/SimeToolBarModeMgr;->processKey(ILcom/samsung/inputmethod/SimeInputModeDef;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2003
    iget v4, v5, Lcom/samsung/inputmethod/SimeInputModeDef;->value:I

    .line 2004
    const/4 v0, 0x1

    .line 2007
    .end local v5           #newMode:Lcom/samsung/inputmethod/SimeInputModeDef;
    :cond_0
    if-nez v0, :cond_2

    .line 2010
    const/16 v9, -0xc

    if-ne v9, p1, :cond_12

    .line 2019
    sget-boolean v9, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_USE_LANG_MGR:Z

    if-eqz v9, :cond_4

    .line 2020
    sget-object v9, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mLangMgr:Lcom/samsung/inputmethod/SimeLanguageMgr;

    invoke-virtual {v9}, Lcom/samsung/inputmethod/SimeLanguageMgr;->getNextLang()Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;

    move-result-object v6

    .line 2021
    .local v6, nextLang:Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;
    sget-object v9, Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;->IMELANG_NONE:Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;

    if-eq v6, v9, :cond_1

    .line 2026
    invoke-virtual {p0, v6}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getSettingLangbyLangEnum(Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;)I

    move-result v9

    invoke-static {v9}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v4

    .line 2088
    .end local v6           #nextLang:Lcom/samsung/inputmethod/SimeLanguageMgr$ImeLang;
    :cond_1
    :goto_0
    iget-object v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v9, v7}, Lcom/samsung/inputmethod/SamsungIME;->setHWKeyboardLedState(Z)V

    .line 2589
    :cond_2
    :goto_1
    invoke-direct {p0, v4}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 2590
    iget-object v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    iget v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v10, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v11, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 2591
    const/16 v7, -0xc

    if-ne v7, p1, :cond_3

    .line 2592
    iget-object v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v7}, Lcom/samsung/inputmethod/SamsungIME;->getSkbManager()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->switchOneHandOrNormal()V

    .line 2593
    :cond_3
    iget v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    :goto_2
    return v7

    .line 2046
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseLanguage()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 2047
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageChineseTw()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 2048
    const/4 v9, 0x3

    invoke-static {v9}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v4

    goto :goto_0

    .line 2049
    :cond_5
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageChineseHk()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 2050
    const/4 v9, 0x4

    invoke-static {v9}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v4

    goto :goto_0

    .line 2051
    :cond_6
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageKorean()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 2052
    invoke-static {v11}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v4

    goto :goto_0

    .line 2054
    :cond_7
    invoke-static {v7}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v4

    goto :goto_0

    .line 2056
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseTwLanguage()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 2057
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageChineseHk()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 2058
    const/4 v9, 0x4

    invoke-static {v9}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v4

    goto :goto_0

    .line 2059
    :cond_9
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageKorean()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 2060
    invoke-static {v11}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v4

    goto :goto_0

    .line 2062
    :cond_a
    invoke-static {v7}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v4

    goto :goto_0

    .line 2064
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseHkLanguage()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 2065
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageKorean()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 2066
    invoke-static {v11}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v4

    goto/16 :goto_0

    .line 2068
    :cond_c
    invoke-static {v7}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v4

    goto/16 :goto_0

    .line 2070
    :cond_d
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isKoreanLanguage()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 2071
    invoke-static {v7}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v4

    goto/16 :goto_0

    .line 2073
    :cond_e
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishLanguage()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2074
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageChinese()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 2075
    invoke-static {v8}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v4

    goto/16 :goto_0

    .line 2076
    :cond_f
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageChineseTw()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 2077
    const/4 v9, 0x3

    invoke-static {v9}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v4

    goto/16 :goto_0

    .line 2078
    :cond_10
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageChineseHk()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 2079
    const/4 v9, 0x4

    invoke-static {v9}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v4

    goto/16 :goto_0

    .line 2080
    :cond_11
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getLanguageKorean()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2081
    invoke-static {v11}, Lcom/samsung/inputmethod/setting/SimeSetting;->getPortraitInputMode(I)I

    move-result v4

    goto/16 :goto_0

    .line 2092
    :cond_12
    const/16 v9, -0xe

    if-ne v9, p1, :cond_15

    .line 2093
    const/high16 v7, 0x2

    if-eq v7, v2, :cond_13

    const/high16 v7, 0x4

    if-eq v7, v2, :cond_13

    const/high16 v7, 0x5

    if-ne v7, v2, :cond_14

    .line 2095
    :cond_13
    const v4, 0x62021000

    goto/16 :goto_1

    .line 2097
    :cond_14
    const v4, 0x62011000

    goto/16 :goto_1

    .line 2099
    :cond_15
    const/16 v9, -0xf

    if-ne v9, p1, :cond_16

    .line 2100
    const/high16 v4, 0x7200

    goto/16 :goto_1

    .line 2101
    :cond_16
    const/16 v9, -0x1e

    if-ne v9, p1, :cond_17

    .line 2102
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchToHandwritingModeByToggleKey()I

    .line 2103
    iget v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    goto/16 :goto_2

    .line 2104
    :cond_17
    const/16 v9, -0x1f

    if-ne v9, p1, :cond_18

    .line 2105
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchToKeypadModeByToggleKey()I

    .line 2106
    iget v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    goto/16 :goto_2

    .line 2107
    :cond_18
    const/16 v9, -0x12

    if-ne v9, p1, :cond_19

    .line 2113
    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    goto/16 :goto_1

    .line 2119
    :cond_19
    const/16 v9, -0x17

    if-ne v9, p1, :cond_2b

    .line 2121
    iget v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    invoke-static {v7}, Lcom/samsung/inputmethod/SimeInputModeDef;->getHW123ModeState(I)Z

    move-result v7

    if-nez v7, :cond_22

    .line 2122
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    .line 2124
    :sswitch_0
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseLanguage()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 2125
    const v4, 0x33020400

    goto/16 :goto_1

    .line 2126
    :cond_1a
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseTwLanguage()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 2127
    const v4, 0x33040400

    goto/16 :goto_1

    .line 2128
    :cond_1b
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseHkLanguage()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 2129
    const v4, 0x33050400

    goto/16 :goto_1

    .line 2130
    :cond_1c
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isKoreanLanguage()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 2131
    const v4, 0x33030400

    goto/16 :goto_1

    .line 2132
    :cond_1d
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishLanguage()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2133
    const v4, 0x33010400

    goto/16 :goto_1

    .line 2137
    :sswitch_1
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseLanguage()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 2138
    const v4, 0x34020400

    goto/16 :goto_1

    .line 2139
    :cond_1e
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseTwLanguage()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 2140
    const v4, 0x34040400

    goto/16 :goto_1

    .line 2141
    :cond_1f
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseHkLanguage()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 2142
    const v4, 0x34050400

    goto/16 :goto_1

    .line 2143
    :cond_20
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isKoreanLanguage()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 2144
    const v4, 0x34030400

    goto/16 :goto_1

    .line 2145
    :cond_21
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishLanguage()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2146
    const v4, 0x34010400

    goto/16 :goto_1

    .line 2153
    :cond_22
    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_1

    .line 2155
    :sswitch_2
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseLanguage()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 2156
    const v4, 0x33020100

    goto/16 :goto_1

    .line 2157
    :cond_23
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseTwLanguage()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 2158
    const v4, 0x33040100

    goto/16 :goto_1

    .line 2159
    :cond_24
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseHkLanguage()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 2160
    const v4, 0x33050100

    goto/16 :goto_1

    .line 2161
    :cond_25
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isKoreanLanguage()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 2162
    const v4, 0x33030100

    goto/16 :goto_1

    .line 2163
    :cond_26
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishLanguage()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2164
    const v4, 0x33010100

    goto/16 :goto_1

    .line 2168
    :sswitch_3
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseLanguage()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 2169
    const v4, 0x34020100

    goto/16 :goto_1

    .line 2170
    :cond_27
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseTwLanguage()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 2171
    const v4, 0x34040100

    goto/16 :goto_1

    .line 2172
    :cond_28
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseHkLanguage()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 2173
    const v4, 0x34050100

    goto/16 :goto_1

    .line 2174
    :cond_29
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isKoreanLanguage()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 2175
    const v4, 0x34030100

    goto/16 :goto_1

    .line 2176
    :cond_2a
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishLanguage()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2177
    const v4, 0x34010100

    goto/16 :goto_1

    .line 2183
    :cond_2b
    const/16 v9, -0xd

    if-ne v9, p1, :cond_32

    .line 2184
    const/high16 v7, 0x3202

    iget v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    if-ne v7, v9, :cond_2d

    .line 2185
    const/high16 v4, 0x1202

    .line 2198
    :cond_2c
    :goto_3
    invoke-static {v4}, Lcom/samsung/inputmethod/setting/SimeSetting;->setPortraitInputMode(I)V

    goto/16 :goto_1

    .line 2186
    :cond_2d
    const/high16 v7, 0x1202

    iget v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    if-ne v7, v9, :cond_2e

    .line 2187
    const/high16 v4, 0x3202

    goto :goto_3

    .line 2188
    :cond_2e
    const/high16 v7, 0x2204

    iget v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    if-ne v7, v9, :cond_2f

    .line 2189
    const/high16 v4, 0x3204

    goto :goto_3

    .line 2190
    :cond_2f
    const/high16 v7, 0x3204

    iget v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    if-ne v7, v9, :cond_30

    .line 2191
    const/high16 v4, 0x2204

    goto :goto_3

    .line 2192
    :cond_30
    const/high16 v7, -0x6dfb

    iget v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    if-ne v7, v9, :cond_31

    .line 2193
    const/high16 v4, 0x3205

    goto :goto_3

    .line 2194
    :cond_31
    const/high16 v7, 0x3205

    iget v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    if-ne v7, v9, :cond_2c

    .line 2195
    const/high16 v4, -0x6dfb

    goto :goto_3

    .line 2199
    :cond_32
    const/4 v9, -0x3

    if-ne v9, p1, :cond_3b

    .line 2200
    const/high16 v7, 0x200

    if-ne v7, v3, :cond_37

    .line 2201
    const/high16 v7, 0x7000

    iget v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v9, v13

    if-ne v7, v9, :cond_35

    .line 2202
    const/high16 v7, 0x2

    iget v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    and-int/2addr v9, v12

    if-eq v7, v9, :cond_33

    const/high16 v7, 0x4

    iget v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    and-int/2addr v9, v12

    if-eq v7, v9, :cond_33

    const/high16 v7, 0x5

    iget v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    and-int/2addr v9, v12

    if-ne v7, v9, :cond_34

    .line 2205
    :cond_33
    const v4, 0x62021000

    goto/16 :goto_1

    .line 2207
    :cond_34
    const v4, 0x62011000

    goto/16 :goto_1

    .line 2209
    :cond_35
    const/high16 v7, 0x6000

    iget v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v9, v13

    if-ne v7, v9, :cond_36

    .line 2210
    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    goto/16 :goto_1

    .line 2212
    :cond_36
    const/high16 v4, 0x7200

    goto/16 :goto_1

    .line 2215
    :cond_37
    const/high16 v7, 0x6000

    iget v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    and-int/2addr v9, v13

    if-ne v7, v9, :cond_38

    .line 2216
    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    goto/16 :goto_1

    .line 2218
    :cond_38
    const/high16 v7, 0x2

    if-eq v7, v2, :cond_39

    const/high16 v7, 0x4

    if-eq v7, v2, :cond_39

    const/high16 v7, 0x5

    if-ne v7, v2, :cond_3a

    .line 2220
    :cond_39
    const v4, 0x61021000

    goto/16 :goto_1

    .line 2222
    :cond_3a
    const v4, 0x61011000

    goto/16 :goto_1

    .line 2280
    :cond_3b
    const/4 v9, -0x1

    if-ne v9, p1, :cond_3c

    .line 2281
    iget v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    sparse-switch v7, :sswitch_data_2

    goto/16 :goto_1

    .line 2283
    :sswitch_4
    const/high16 v4, 0x1131

    .line 2284
    goto/16 :goto_1

    .line 2286
    :sswitch_5
    const/high16 v4, 0x1121

    .line 2287
    goto/16 :goto_1

    .line 2289
    :sswitch_6
    const/high16 v4, 0x1111

    .line 2290
    goto/16 :goto_1

    .line 2292
    :sswitch_7
    const/high16 v4, 0x1231

    .line 2293
    goto/16 :goto_1

    .line 2295
    :sswitch_8
    const/high16 v4, 0x1221

    .line 2296
    goto/16 :goto_1

    .line 2298
    :sswitch_9
    const/high16 v4, 0x1211

    .line 2299
    goto/16 :goto_1

    .line 2301
    :sswitch_a
    const/high16 v4, 0x1133

    .line 2302
    goto/16 :goto_1

    .line 2304
    :sswitch_b
    const/high16 v4, 0x1113

    goto/16 :goto_1

    .line 2320
    :cond_3c
    const/4 v9, -0x4

    if-ne v9, p1, :cond_3e

    .line 2321
    const/high16 v7, 0x5200

    iget v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    if-ne v7, v9, :cond_3d

    .line 2322
    const/high16 v4, 0x5220

    goto/16 :goto_1

    .line 2323
    :cond_3d
    const/high16 v7, 0x5220

    iget v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    if-ne v7, v9, :cond_2

    .line 2324
    const/high16 v4, 0x5200

    goto/16 :goto_1

    .line 2327
    :cond_3e
    const/16 v9, -0xa

    if-ne v9, p1, :cond_40

    .line 2328
    iget-boolean v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mT9On:Z

    if-nez v9, :cond_3f

    move v7, v8

    :cond_3f
    iput-boolean v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mT9On:Z

    .line 2329
    iget-boolean v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mT9On:Z

    invoke-static {v7}, Lcom/samsung/inputmethod/setting/SimeSetting;->setPrediction(Z)V

    goto/16 :goto_1

    .line 2346
    :cond_40
    const/16 v9, -0x9

    if-ne v9, p1, :cond_43

    .line 2347
    iget v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    sparse-switch v7, :sswitch_data_3

    goto/16 :goto_1

    .line 2368
    :sswitch_c
    const v4, 0x61012000

    .line 2369
    goto/16 :goto_1

    .line 2349
    :sswitch_d
    const v4, 0x61022000

    .line 2350
    goto/16 :goto_1

    .line 2352
    :sswitch_e
    sget-boolean v7, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TWO_PAGE_QWERTY_SYMBOL:Z

    if-eqz v7, :cond_41

    .line 2353
    const v4, 0x61021000

    goto/16 :goto_1

    .line 2356
    :cond_41
    const v4, 0x61023000

    .line 2359
    goto/16 :goto_1

    .line 2361
    :sswitch_f
    const v4, 0x61024000

    .line 2362
    goto/16 :goto_1

    .line 2364
    :sswitch_10
    const v4, 0x61021000

    .line 2365
    goto/16 :goto_1

    .line 2371
    :sswitch_11
    sget-boolean v7, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TWO_PAGE_QWERTY_SYMBOL:Z

    if-eqz v7, :cond_42

    .line 2372
    const v4, 0x61011000

    goto/16 :goto_1

    .line 2375
    :cond_42
    const v4, 0x61013000

    .line 2377
    goto/16 :goto_1

    .line 2379
    :sswitch_12
    const v4, 0x61014000

    .line 2380
    goto/16 :goto_1

    .line 2382
    :sswitch_13
    const v4, 0x61011000

    .line 2383
    goto/16 :goto_1

    .line 2386
    :sswitch_14
    const v4, 0x62022000

    .line 2387
    goto/16 :goto_1

    .line 2389
    :sswitch_15
    const v4, 0x62023000

    .line 2390
    goto/16 :goto_1

    .line 2392
    :sswitch_16
    const v4, 0x62024000

    .line 2393
    goto/16 :goto_1

    .line 2395
    :sswitch_17
    const v4, 0x62025000

    .line 2396
    goto/16 :goto_1

    .line 2398
    :sswitch_18
    const v4, 0x62026000

    .line 2399
    goto/16 :goto_1

    .line 2402
    :sswitch_19
    const v4, 0x62021000

    .line 2403
    goto/16 :goto_1

    .line 2410
    :sswitch_1a
    const v4, 0x62012000

    .line 2411
    goto/16 :goto_1

    .line 2413
    :sswitch_1b
    const v4, 0x62013000

    .line 2414
    goto/16 :goto_1

    .line 2416
    :sswitch_1c
    const v4, 0x62014000

    .line 2417
    goto/16 :goto_1

    .line 2419
    :sswitch_1d
    const v4, 0x62015000

    .line 2420
    goto/16 :goto_1

    .line 2422
    :sswitch_1e
    const v4, 0x62016000

    .line 2423
    goto/16 :goto_1

    .line 2426
    :sswitch_1f
    const v4, 0x62011000

    goto/16 :goto_1

    .line 2439
    :cond_43
    const/4 v9, -0x8

    if-ne v9, p1, :cond_46

    .line 2440
    iget v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    sparse-switch v7, :sswitch_data_4

    goto/16 :goto_1

    .line 2460
    :sswitch_20
    sget-boolean v7, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TWO_PAGE_QWERTY_SYMBOL:Z

    if-eqz v7, :cond_45

    .line 2461
    const v4, 0x61012000

    goto/16 :goto_1

    .line 2442
    :sswitch_21
    sget-boolean v7, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TWO_PAGE_QWERTY_SYMBOL:Z

    if-eqz v7, :cond_44

    .line 2443
    const v4, 0x61022000

    goto/16 :goto_1

    .line 2446
    :cond_44
    const v4, 0x61024000

    .line 2448
    goto/16 :goto_1

    .line 2450
    :sswitch_22
    const v4, 0x61021000

    .line 2451
    goto/16 :goto_1

    .line 2453
    :sswitch_23
    const v4, 0x61022000

    .line 2454
    goto/16 :goto_1

    .line 2456
    :sswitch_24
    const v4, 0x61023000

    .line 2457
    goto/16 :goto_1

    .line 2464
    :cond_45
    const v4, 0x61014000

    .line 2466
    goto/16 :goto_1

    .line 2468
    :sswitch_25
    const v4, 0x61011000

    .line 2469
    goto/16 :goto_1

    .line 2471
    :sswitch_26
    const v4, 0x61012000

    .line 2472
    goto/16 :goto_1

    .line 2474
    :sswitch_27
    const v4, 0x61013000

    .line 2475
    goto/16 :goto_1

    .line 2479
    :sswitch_28
    const v4, 0x62026000

    .line 2480
    goto/16 :goto_1

    .line 2483
    :sswitch_29
    const v4, 0x62021000

    .line 2484
    goto/16 :goto_1

    .line 2486
    :sswitch_2a
    const v4, 0x62022000

    .line 2487
    goto/16 :goto_1

    .line 2489
    :sswitch_2b
    const v4, 0x62023000

    .line 2490
    goto/16 :goto_1

    .line 2492
    :sswitch_2c
    const v4, 0x62024000

    .line 2493
    goto/16 :goto_1

    .line 2495
    :sswitch_2d
    const v4, 0x62025000

    .line 2496
    goto/16 :goto_1

    .line 2502
    :sswitch_2e
    const v4, 0x62016000

    .line 2503
    goto/16 :goto_1

    .line 2506
    :sswitch_2f
    const v4, 0x62011000

    .line 2507
    goto/16 :goto_1

    .line 2509
    :sswitch_30
    const v4, 0x62012000

    .line 2510
    goto/16 :goto_1

    .line 2512
    :sswitch_31
    const v4, 0x62013000

    .line 2513
    goto/16 :goto_1

    .line 2515
    :sswitch_32
    const v4, 0x62014000

    .line 2516
    goto/16 :goto_1

    .line 2518
    :sswitch_33
    const v4, 0x62015000

    goto/16 :goto_1

    .line 2525
    :cond_46
    const/16 v9, -0xb

    if-ne v9, p1, :cond_47

    .line 2526
    iget v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    sparse-switch v7, :sswitch_data_5

    goto/16 :goto_1

    .line 2537
    :sswitch_34
    const v4, 0x61021000

    .line 2538
    goto/16 :goto_1

    .line 2531
    :sswitch_35
    const v4, 0x61011000

    .line 2532
    goto/16 :goto_1

    .line 2546
    :sswitch_36
    const v4, 0x62021000

    .line 2547
    goto/16 :goto_1

    .line 2555
    :sswitch_37
    const v4, 0x62011000

    goto/16 :goto_1

    .line 2559
    :cond_47
    const/4 v9, -0x5

    if-ne v9, p1, :cond_48

    .line 2560
    iput-boolean v8, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mUrlSuffixShow:Z

    goto/16 :goto_1

    .line 2563
    :cond_48
    const/16 v9, -0x10

    if-ne v9, p1, :cond_4a

    .line 2564
    iget-boolean v9, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mSymbolLock:Z

    if-nez v9, :cond_49

    move v7, v8

    :cond_49
    iput-boolean v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mSymbolLock:Z

    goto/16 :goto_1

    .line 2567
    :cond_4a
    const/16 v7, -0x16

    if-ne v7, p1, :cond_2

    .line 2569
    iget v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    sparse-switch v7, :sswitch_data_6

    .line 2577
    :goto_4
    invoke-static {v4}, Lcom/samsung/inputmethod/setting/SimeSetting;->setPortraitInputMode(I)V

    goto/16 :goto_1

    .line 2571
    :sswitch_38
    const/high16 v4, -0x6efb

    .line 2572
    goto :goto_4

    .line 2574
    :sswitch_39
    const/high16 v4, -0x5efb

    goto :goto_4

    .line 2122
    :sswitch_data_0
    .sparse-switch
        0x3000000 -> :sswitch_0
        0x4000000 -> :sswitch_1
    .end sparse-switch

    .line 2153
    :sswitch_data_1
    .sparse-switch
        0x3000000 -> :sswitch_2
        0x4000000 -> :sswitch_3
    .end sparse-switch

    .line 2281
    :sswitch_data_2
    .sparse-switch
        0x11110000 -> :sswitch_4
        0x11130000 -> :sswitch_a
        0x11210000 -> :sswitch_6
        0x11310000 -> :sswitch_5
        0x11330000 -> :sswitch_b
        0x12110000 -> :sswitch_7
        0x12210000 -> :sswitch_9
        0x12310000 -> :sswitch_8
    .end sparse-switch

    .line 2347
    :sswitch_data_3
    .sparse-switch
        0x61011000 -> :sswitch_c
        0x61012000 -> :sswitch_11
        0x61013000 -> :sswitch_12
        0x61014000 -> :sswitch_13
        0x61021000 -> :sswitch_d
        0x61022000 -> :sswitch_e
        0x61023000 -> :sswitch_f
        0x61024000 -> :sswitch_10
        0x62011000 -> :sswitch_1a
        0x62012000 -> :sswitch_1b
        0x62013000 -> :sswitch_1c
        0x62014000 -> :sswitch_1d
        0x62015000 -> :sswitch_1e
        0x62016000 -> :sswitch_1f
        0x62021000 -> :sswitch_14
        0x62022000 -> :sswitch_15
        0x62023000 -> :sswitch_16
        0x62024000 -> :sswitch_17
        0x62025000 -> :sswitch_18
        0x62026000 -> :sswitch_19
    .end sparse-switch

    .line 2440
    :sswitch_data_4
    .sparse-switch
        0x61011000 -> :sswitch_20
        0x61012000 -> :sswitch_25
        0x61013000 -> :sswitch_26
        0x61014000 -> :sswitch_27
        0x61021000 -> :sswitch_21
        0x61022000 -> :sswitch_22
        0x61023000 -> :sswitch_23
        0x61024000 -> :sswitch_24
        0x62011000 -> :sswitch_2e
        0x62012000 -> :sswitch_2f
        0x62013000 -> :sswitch_30
        0x62014000 -> :sswitch_31
        0x62015000 -> :sswitch_32
        0x62016000 -> :sswitch_33
        0x62021000 -> :sswitch_28
        0x62022000 -> :sswitch_29
        0x62023000 -> :sswitch_2a
        0x62024000 -> :sswitch_2b
        0x62025000 -> :sswitch_2c
        0x62026000 -> :sswitch_2d
    .end sparse-switch

    .line 2526
    :sswitch_data_5
    .sparse-switch
        0x61011000 -> :sswitch_34
        0x61012000 -> :sswitch_34
        0x61013000 -> :sswitch_34
        0x61014000 -> :sswitch_34
        0x61021000 -> :sswitch_35
        0x61022000 -> :sswitch_35
        0x61023000 -> :sswitch_35
        0x61024000 -> :sswitch_35
        0x62011000 -> :sswitch_36
        0x62012000 -> :sswitch_36
        0x62013000 -> :sswitch_36
        0x62014000 -> :sswitch_36
        0x62015000 -> :sswitch_36
        0x62016000 -> :sswitch_36
        0x62021000 -> :sswitch_37
        0x62022000 -> :sswitch_37
        0x62023000 -> :sswitch_37
        0x62024000 -> :sswitch_37
        0x62025000 -> :sswitch_37
        0x62026000 -> :sswitch_37
    .end sparse-switch

    .line 2569
    :sswitch_data_6
    .sparse-switch
        -0x6efb0000 -> :sswitch_39
        -0x5efb0000 -> :sswitch_38
    .end sparse-switch
.end method

.method public switchModeForUserKeyLongPressed(I)I
    .locals 6
    .parameter "userKey"

    .prologue
    .line 2896
    const/4 v0, 0x0

    .line 2907
    .local v0, newInputMode:I
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 2908
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    const/4 v2, 0x1

    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 2909
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    return v1
.end method

.method public switchModeToNext()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1233
    const/4 v1, 0x0

    .line 1234
    .local v1, newInputMode:I
    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v3, 0xf

    and-int v0, v2, v3

    .line 1236
    .local v0, language:I
    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v3, 0xf00

    and-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1271
    :goto_0
    invoke-direct {p0, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 1272
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 1273
    sget v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    invoke-static {v2}, Lcom/samsung/inputmethod/setting/SimeSetting;->setPortraitInputMode(I)V

    .line 1274
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->getSkbManager()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->switchOneHandOrNormal()V

    .line 1275
    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    return v2

    .line 1238
    :sswitch_0
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_HW_FULLSCREEN_FEATURE:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_HW_BOX_FEATURE:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getHWMode()I

    move-result v2

    if-nez v2, :cond_0

    .line 1241
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeToHWFSMode(I)I

    move-result v1

    goto :goto_0

    .line 1242
    :cond_0
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_HW_FULLSCREEN_FEATURE:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_HW_BOX_FEATURE:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getHWMode()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 1245
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeToHWBoxMode(I)I

    move-result v1

    goto :goto_0

    .line 1247
    :cond_1
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_HW_BOX_FEATURE:Z

    if-eqz v2, :cond_2

    .line 1248
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeToHWBoxMode(I)I

    move-result v1

    goto :goto_0

    .line 1249
    :cond_2
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_HW_FULLSCREEN_FEATURE:Z

    if-eqz v2, :cond_3

    .line 1250
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeToHWFSMode(I)I

    move-result v1

    goto :goto_0

    .line 1252
    :cond_3
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeTo34Mode(I)I

    move-result v1

    .line 1255
    goto :goto_0

    .line 1257
    :sswitch_1
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeToQwertyMode(I)I

    move-result v1

    .line 1258
    goto :goto_0

    .line 1261
    :sswitch_2
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeTo34Mode(I)I

    move-result v1

    .line 1262
    goto :goto_0

    .line 1265
    :sswitch_3
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeTo34Mode(I)I

    move-result v1

    goto :goto_0

    .line 1236
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000000 -> :sswitch_0
        0x2000000 -> :sswitch_1
        0x3000000 -> :sswitch_2
        0x4000000 -> :sswitch_3
    .end sparse-switch
.end method

.method public switchModeToPrev()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1280
    const/4 v1, 0x0

    .line 1281
    .local v1, newInputMode:I
    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v3, 0xf

    and-int v0, v2, v3

    .line 1283
    .local v0, language:I
    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v3, 0xf00

    and-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1315
    :goto_0
    invoke-direct {p0, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 1316
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 1317
    sget v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    invoke-static {v2}, Lcom/samsung/inputmethod/setting/SimeSetting;->setPortraitInputMode(I)V

    .line 1318
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->getSkbManager()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->switchOneHandOrNormal()V

    .line 1319
    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    return v2

    .line 1285
    :sswitch_0
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeTo34Mode(I)I

    move-result v1

    .line 1286
    goto :goto_0

    .line 1288
    :sswitch_1
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_HW_BOX_FEATURE:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_HW_FULLSCREEN_FEATURE:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getHWMode()I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 1291
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeToHWBoxMode(I)I

    move-result v1

    goto :goto_0

    .line 1292
    :cond_0
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_HW_FULLSCREEN_FEATURE:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_HW_BOX_FEATURE:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getHWMode()I

    move-result v2

    if-nez v2, :cond_1

    .line 1295
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeToHWFSMode(I)I

    move-result v1

    goto :goto_0

    .line 1296
    :cond_1
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_HW_BOX_FEATURE:Z

    if-eqz v2, :cond_2

    .line 1297
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeToHWBoxMode(I)I

    move-result v1

    goto :goto_0

    .line 1298
    :cond_2
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_HW_FULLSCREEN_FEATURE:Z

    if-eqz v2, :cond_3

    .line 1299
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeToHWFSMode(I)I

    move-result v1

    goto :goto_0

    .line 1301
    :cond_3
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeToQwertyMode(I)I

    move-result v1

    .line 1303
    goto :goto_0

    .line 1305
    :sswitch_2
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeToQwertyMode(I)I

    move-result v1

    .line 1306
    goto :goto_0

    .line 1309
    :sswitch_3
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeToQwertyMode(I)I

    move-result v1

    goto :goto_0

    .line 1283
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000000 -> :sswitch_0
        0x2000000 -> :sswitch_1
        0x3000000 -> :sswitch_2
        0x4000000 -> :sswitch_3
    .end sparse-switch
.end method

.method public switchToHandwritingModeByToggleKey()I
    .locals 7

    .prologue
    .line 1325
    const/4 v1, 0x0

    .line 1326
    .local v1, newInputMode:I
    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v3, 0xf

    and-int v0, v2, v3

    .line 1328
    .local v0, language:I
    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentHandwritingInputMode:I

    const/high16 v3, 0xf00

    and-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1336
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_HW_FULLSCREEN_FEATURE:Z

    if-eqz v2, :cond_0

    .line 1338
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeToHWFSMode(I)I

    move-result v1

    .line 1349
    :goto_0
    invoke-direct {p0, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 1350
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    const/4 v3, 0x1

    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v6, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 1351
    sget v2, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    invoke-static {v2}, Lcom/samsung/inputmethod/setting/SimeSetting;->setPortraitInputMode(I)V

    .line 1352
    iget-object v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->getSkbManager()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->switchOneHandOrNormal()V

    .line 1353
    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    return v2

    .line 1330
    :sswitch_0
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeToHWFSMode(I)I

    move-result v1

    .line 1331
    goto :goto_0

    .line 1333
    :sswitch_1
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeToHWBoxMode(I)I

    move-result v1

    .line 1334
    goto :goto_0

    .line 1342
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->ChangeToHWBoxMode(I)I

    move-result v1

    goto :goto_0

    .line 1328
    :sswitch_data_0
    .sparse-switch
        0x3000000 -> :sswitch_0
        0x4000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public switchToKeypadModeByToggleKey()I
    .locals 10

    .prologue
    const/high16 v9, 0x5

    const/high16 v8, 0x4

    const/high16 v7, 0x3

    const/high16 v6, 0x1

    const/high16 v5, -0x1000

    .line 1357
    const/4 v1, 0x0

    .line 1358
    .local v1, newInputMode:I
    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    const/high16 v4, 0xf

    and-int v0, v3, v4

    .line 1359
    .local v0, language:I
    iget-object v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentKeyPadModeMgr:Lcom/samsung/inputmethod/SimeInputModeSwitcher$RecentKeyPadInputModeMgr;

    invoke-virtual {v3, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher$RecentKeyPadInputModeMgr;->getRectMode(I)I

    move-result v2

    .line 1361
    .local v2, recentKeyPadMode:I
    const/high16 v3, 0xf00

    and-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    .line 1438
    if-ne v0, v6, :cond_b

    .line 1439
    const/high16 v1, 0x1111

    .line 1454
    :goto_0
    invoke-direct {p0, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 1455
    iget-object v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    const/4 v4, 0x1

    iget v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v6, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v7, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 1456
    sget v3, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    invoke-static {v3}, Lcom/samsung/inputmethod/setting/SimeSetting;->setPortraitInputMode(I)V

    .line 1457
    iget-object v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SamsungIME;->getSkbManager()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->switchOneHandOrNormal()V

    .line 1458
    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    return v3

    .line 1378
    :sswitch_0
    if-ne v0, v6, :cond_0

    .line 1379
    const/high16 v1, 0x1211

    goto :goto_0

    .line 1380
    :cond_0
    if-ne v0, v7, :cond_1

    .line 1381
    const/high16 v1, 0x1203

    goto :goto_0

    .line 1382
    :cond_1
    if-ne v0, v9, :cond_3

    .line 1383
    and-int v3, v2, v5

    const/high16 v4, 0x3000

    if-ne v3, v4, :cond_2

    .line 1384
    const/high16 v1, 0x3205

    goto :goto_0

    .line 1386
    :cond_2
    const/high16 v1, -0x6dfb

    goto :goto_0

    .line 1388
    :cond_3
    if-ne v0, v8, :cond_5

    .line 1389
    and-int v3, v2, v5

    const/high16 v4, 0x3000

    if-ne v3, v4, :cond_4

    .line 1390
    const/high16 v1, 0x3204

    goto :goto_0

    .line 1392
    :cond_4
    const/high16 v1, 0x2204

    goto :goto_0

    .line 1394
    :cond_5
    and-int v3, v2, v5

    const/high16 v4, 0x3000

    if-ne v3, v4, :cond_6

    .line 1395
    const/high16 v1, 0x3202

    goto :goto_0

    .line 1397
    :cond_6
    const/high16 v1, 0x1202

    .line 1399
    goto :goto_0

    .line 1413
    :sswitch_1
    if-ne v0, v6, :cond_7

    .line 1414
    const/high16 v1, 0x1111

    goto :goto_0

    .line 1415
    :cond_7
    if-ne v0, v7, :cond_8

    .line 1416
    const/high16 v1, 0x1113

    goto :goto_0

    .line 1417
    :cond_8
    if-ne v0, v9, :cond_9

    .line 1418
    const/high16 v1, -0x6efb

    goto :goto_0

    .line 1419
    :cond_9
    if-ne v0, v8, :cond_a

    .line 1420
    const/high16 v1, 0x2104

    goto :goto_0

    .line 1422
    :cond_a
    const/high16 v1, 0x1102

    .line 1424
    goto :goto_0

    .line 1440
    :cond_b
    if-ne v0, v7, :cond_c

    .line 1441
    const/high16 v1, 0x1113

    goto :goto_0

    .line 1442
    :cond_c
    if-ne v0, v9, :cond_d

    .line 1443
    const/high16 v1, -0x6efb

    goto :goto_0

    .line 1444
    :cond_d
    if-ne v0, v8, :cond_e

    .line 1445
    const/high16 v1, 0x2104

    goto :goto_0

    .line 1447
    :cond_e
    const/high16 v1, 0x1102

    goto :goto_0

    .line 1361
    :sswitch_data_0
    .sparse-switch
        0x1000000 -> :sswitch_1
        0x2000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public switchToMode(I)I
    .locals 5
    .parameter "mode"

    .prologue
    .line 1922
    invoke-direct {p0, p1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 1923
    sget v0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mMainInputMode:I

    invoke-static {v0}, Lcom/samsung/inputmethod/setting/SimeSetting;->setPortraitInputMode(I)V

    .line 1924
    iget-object v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    const/4 v1, 0x1

    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 1925
    iget v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    return v0
.end method

.method public switchToNextPageSymbol()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1153
    new-instance v0, Lcom/samsung/inputmethod/SimeInputModeDef;

    invoke-direct {v0}, Lcom/samsung/inputmethod/SimeInputModeDef;-><init>()V

    .line 1154
    .local v0, newInputMode:Lcom/samsung/inputmethod/SimeInputModeDef;
    sget-boolean v1, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TOOLBARMODE_SUPPORTED:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    invoke-static {v1}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolbarSymbol(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1156
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToolbarModeMgr:Lcom/samsung/inputmethod/SimeToolBarModeMgr;

    invoke-virtual {v1, v5}, Lcom/samsung/inputmethod/SimeToolBarModeMgr;->symbolPageFlip(Z)Lcom/samsung/inputmethod/SimeInputModeDef;

    move-result-object v1

    iget v1, v1, Lcom/samsung/inputmethod/SimeInputModeDef;->value:I

    iput v1, v0, Lcom/samsung/inputmethod/SimeInputModeDef;->value:I

    .line 1158
    :cond_0
    iget v1, v0, Lcom/samsung/inputmethod/SimeInputModeDef;->value:I

    invoke-direct {p0, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 1159
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 1160
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    return v1
.end method

.method public switchToPreviousPageSymbol()I
    .locals 6

    .prologue
    .line 1165
    new-instance v0, Lcom/samsung/inputmethod/SimeInputModeDef;

    invoke-direct {v0}, Lcom/samsung/inputmethod/SimeInputModeDef;-><init>()V

    .line 1166
    .local v0, newInputMode:Lcom/samsung/inputmethod/SimeInputModeDef;
    sget-boolean v1, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TOOLBARMODE_SUPPORTED:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    invoke-static {v1}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolbarSymbol(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1168
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToolbarModeMgr:Lcom/samsung/inputmethod/SimeToolBarModeMgr;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/inputmethod/SimeToolBarModeMgr;->symbolPageFlip(Z)Lcom/samsung/inputmethod/SimeInputModeDef;

    move-result-object v1

    iget v1, v1, Lcom/samsung/inputmethod/SimeInputModeDef;->value:I

    iput v1, v0, Lcom/samsung/inputmethod/SimeInputModeDef;->value:I

    .line 1170
    :cond_0
    iget v1, v0, Lcom/samsung/inputmethod/SimeInputModeDef;->value:I

    invoke-direct {p0, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 1171
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    const/4 v2, 0x1

    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 1172
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    return v1
.end method

.method public switchToSymbolInputToolbarMode()I
    .locals 6

    .prologue
    .line 2875
    const/4 v0, 0x0

    .line 2876
    .local v0, newInputMode:I
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 2877
    sget-boolean v1, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TOOLBARMODE_SUPPORTED:Z

    if-eqz v1, :cond_2

    .line 2878
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    invoke-static {v1}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2879
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->changeToToolBarSKB()I

    .line 2880
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    .line 2890
    :goto_0
    return v1

    .line 2883
    :cond_0
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToolbarModeMgr:Lcom/samsung/inputmethod/SimeToolBarModeMgr;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeToolBarModeMgr;->switchToSymbolInputToolbarMode()I

    move-result v0

    .line 2884
    if-nez v0, :cond_1

    .line 2885
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    goto :goto_0

    .line 2886
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->saveInputMode(I)V

    .line 2887
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    const/4 v2, 0x1

    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v5, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 2890
    :cond_2
    iget v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputIcon:I

    goto :goto_0
.end method

.method public tryHandleLongPressSwitch(ILcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)Z
    .locals 7
    .parameter "keyCode"
    .parameter "softKey"

    .prologue
    const/16 v6, 0x1d

    const/16 v5, 0x10

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3976
    if-eqz p2, :cond_1

    .line 3977
    invoke-virtual {p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyCode()I

    move-result v3

    if-eq v3, p1, :cond_1

    .line 4161
    :cond_0
    :goto_0
    return v1

    .line 3981
    :cond_1
    iget-object v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v3, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v3, 0xff0

    .line 3983
    .local v0, variation:I
    const/4 v3, -0x2

    if-eq v3, p1, :cond_2

    const/4 v3, -0x4

    if-ne v3, p1, :cond_3

    .line 3985
    :cond_2
    iget-object v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SamsungIME;->ClearAllPopupMenu()V

    .line 3986
    iget-object v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v3, v1}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 3987
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SamsungIME;->showInputMethodSelectingMenu()V

    move v1, v2

    .line 3989
    goto :goto_0

    .line 3990
    :cond_3
    const/16 v3, 0x38

    if-eq v3, p1, :cond_4

    const/16 v3, 0xc8

    if-ne v3, p1, :cond_5

    .line 3993
    :cond_4
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SamsungIME;->getMiniPopupWindow()Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    move-result-object v1

    sget-object v3, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;->SMILEY:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    invoke-virtual {v1, v3, p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->showWindow(Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V

    move v1, v2

    .line 3995
    goto :goto_0

    .line 3996
    :cond_5
    const/4 v3, -0x6

    if-eq v3, p1, :cond_6

    const/4 v3, -0x5

    if-ne v3, p1, :cond_9

    .line 3997
    :cond_6
    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 4000
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SamsungIME;->getMiniPopupWindow()Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    move-result-object v1

    sget-object v3, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;->WEBSITE:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    invoke-virtual {v1, v3, p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->showWindow(Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V

    :cond_7
    :goto_1
    move v1, v2

    .line 4008
    goto :goto_0

    .line 4002
    :cond_8
    if-ne v0, v5, :cond_7

    .line 4004
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SamsungIME;->getMiniPopupWindow()Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    move-result-object v1

    sget-object v3, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;->DOMAIN:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    invoke-virtual {v1, v3, p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->showWindow(Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V

    goto :goto_1

    .line 4010
    :cond_9
    const/4 v3, -0x1

    if-ne v3, p1, :cond_a

    .line 4012
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchModeForLongShiftKey()I

    .line 4013
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    move v1, v2

    .line 4014
    goto :goto_0

    .line 4016
    :cond_a
    const/16 v3, -0xc

    if-ne v3, p1, :cond_b

    .line 4017
    iget-object v1, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SamsungIME;->getLangSelectorDialog()Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;->showSelectLanguage()V

    move v1, v2

    .line 4018
    goto :goto_0

    .line 4021
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseTextWithSkb()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishTextWithSkb()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 4034
    :cond_c
    const/16 v3, 0x43

    if-ne v3, p1, :cond_d

    .line 4035
    iget-object v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SamsungIME;->isComposingViewShown()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 4037
    iget-object v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v3, v1}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    move v1, v2

    .line 4038
    goto/16 :goto_0

    .line 4053
    :cond_d
    const/16 v3, 0x4b

    if-ne v3, p1, :cond_e

    move v1, v2

    .line 4054
    goto/16 :goto_0

    .line 4056
    :cond_e
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyKeyboard()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 4058
    if-lt p1, v6, :cond_f

    const/16 v3, 0x36

    if-le p1, v3, :cond_11

    :cond_f
    if-lt p1, v4, :cond_10

    if-le p1, v5, :cond_11

    :cond_10
    const/16 v3, 0x45

    if-ne p1, v3, :cond_0

    :cond_11
    move v1, v2

    .line 4061
    goto/16 :goto_0

    .line 4063
    :cond_12
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Keyboard()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4075
    const/16 v3, 0x3e

    if-ne p1, v3, :cond_13

    move v1, v2

    .line 4076
    goto/16 :goto_0

    .line 4079
    :cond_13
    if-ne p1, v4, :cond_14

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isZhuyinMode()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4083
    :cond_14
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isPinyinMode()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 4084
    if-lt p1, v4, :cond_15

    if-le p1, v5, :cond_16

    :cond_15
    const/16 v3, 0x4b

    if-ne p1, v3, :cond_0

    :cond_16
    move v1, v2

    .line 4085
    goto/16 :goto_0

    .line 4088
    :cond_17
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishTextWithSkb()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 4089
    if-lt p1, v4, :cond_18

    if-le p1, v5, :cond_19

    :cond_18
    const/16 v3, -0xa

    if-ne p1, v3, :cond_0

    :cond_19
    move v1, v2

    .line 4090
    goto/16 :goto_0

    .line 4094
    :cond_1a
    if-lt p1, v4, :cond_1b

    if-le p1, v5, :cond_1c

    :cond_1b
    if-ne p1, v6, :cond_0

    :cond_1c
    move v1, v2

    .line 4095
    goto/16 :goto_0

    .line 4101
    :cond_1d
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isKoreanTextWithSkb()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 4115
    const/16 v3, 0x43

    if-ne v3, p1, :cond_1e

    .line 4116
    iget-object v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SamsungIME;->isComposingViewShown()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 4118
    iget-object v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mImeService:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v3, v1}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    move v1, v2

    .line 4119
    goto/16 :goto_0

    .line 4137
    :cond_1e
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyKeyboard()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 4139
    if-lt p1, v6, :cond_1f

    const/16 v3, 0x36

    if-gt p1, v3, :cond_1f

    move v1, v2

    .line 4142
    goto/16 :goto_0

    .line 4144
    :cond_1f
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Keyboard()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4145
    if-lt p1, v6, :cond_0

    const/16 v3, 0x27

    if-gt p1, v3, :cond_0

    move v1, v2

    .line 4146
    goto/16 :goto_0

    .line 4152
    :cond_20
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isPhone()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 4153
    if-ne p1, v4, :cond_0

    move v1, v2

    .line 4154
    goto/16 :goto_0

    .line 4155
    :cond_21
    invoke-direct {p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is123SymMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4156
    const/16 v3, 0x47

    if-eq p1, v3, :cond_22

    const/16 v3, 0x48

    if-ne p1, v3, :cond_0

    :cond_22
    move v1, v2

    .line 4158
    goto/16 :goto_0
.end method

.method public updateToggleStates()V
    .locals 5

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mToggleStateMgr:Lcom/samsung/inputmethod/SimeToggleStatesMgr;

    const/4 v1, 0x1

    iget v2, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mInputMode:I

    iget v3, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mRecentLauageInputMode:I

    iget-object v4, p0, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/inputmethod/SimeToggleStatesMgr;->prepareToggleStates(ZIILandroid/view/inputmethod/EditorInfo;)V

    .line 1130
    return-void
.end method
