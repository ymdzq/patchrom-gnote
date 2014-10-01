.class public Lcom/samsung/inputmethod/SamsungIME;
.super Landroid/inputmethodservice/InputMethodService;
.source "SamsungIME.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/inputmethod/SamsungIME$ImeState;,
        Lcom/samsung/inputmethod/SamsungIME$SamsungDecoderServiceConnection;,
        Lcom/samsung/inputmethod/SamsungIME$IntentReceiver;,
        Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;
    }
.end annotation


# static fields
.field private static final ACTION_NEW_INCOMING_CALL:Ljava/lang/String; = "com.android.phone.ACTION_NEW_INCOMING_CALL"

.field public static final ACTION_REQUEST_LANGUAGE_INFO:Ljava/lang/String; = "com.samsung.inputmethod.RequestLanguageInfo"

.field private static final CONTEXT_MENU_ACTION:Ljava/lang/String; = "android.widget.TextView.onCreateContextMenu"

.field private static final DEBUG:Z = false

.field public static final DEFAULT_LANGUAGE:Ljava/lang/String; = "defaultLanguage"

.field public static final FOLDER_STATE_ACTION:Ljava/lang/String; = "KeyEvent.FolderOpenState"

.field private static final IME_HIDE_ACTION:Ljava/lang/String; = "samsungimehideview"

.field private static final IME_SELECT_ACTION:Ljava/lang/String; = "java.com.android.server.InputMethodService.hideInputMethodMenu"

.field private static final IMM_PRIV_COMMAND_DOUBLETAP:Ljava/lang/String; = "com.swype.android.inputmethod/cmd_doubletap"

.field private static final IMM_PRIV_COMMAND_TAP:Ljava/lang/String; = "com.swype.android.inputmethod/cmd_tap"

.field private static final MSG_DELAY_COMMIT_COMPOSING:I = 0x0

.field private static NOTIFICATION_HEIGHT:I = 0x0

.field private static final PRIV_COMMAND_HIDE_CURSORCONTROL:Ljava/lang/String; = "com.samsung.inputmethod/cmd_hide_cursorcontrol"

.field private static final PRIV_COMMAND_HIDE_IM_PICKER:Ljava/lang/String; = "com.samsung.inputmethod/hide_im_picker"

.field private static final PRIV_COMMAND_SHOW_CURSORCONTROL:Ljava/lang/String; = "com.samsung.inputmethod/cmd_show_cursorcontrol"

.field private static final PRIV_COMMAND_SHOW_IM_PICKER:Ljava/lang/String; = "com.samsung.inputmethod/show_im_picker"

.field private static final PROJECTION_PHONE:[Ljava/lang/String; = null

.field private static final SAMSUNGIME_PRIV_COMMAND_DOUBLETAP:Ljava/lang/String; = "com.samsung.inputmethod/cmd_doubletap"

.field private static final SAMSUNGIME_PRIV_COMMAND_TAP:Ljava/lang/String; = "com.samsung.inputmethod/cmd_tap"

.field public static final SELECTED_LANGAUGE_LIST:Ljava/lang/String; = "selectedLanguageList"

.field private static final SHOW_CLIPBOARD:Ljava/lang/String; = "ShowClipboard"

.field private static final SHOW_CLIPBOARD_DIALOG:Ljava/lang/String; = "ShowClipboardDialog"

.field public static final SHOW_TUTORIAL_DIALOG:I = 0x0

.field private static final SPAN_UNDERLINE:Landroid/text/style/CharacterStyle; = null

.field private static final TAG:Ljava/lang/String; = "SamsungIME"

.field private static final XT9_INPUTMODE_BPMF:I = 0x0

.field private static final XT9_INPUTMODE_CANGJIE:I = 0x3

.field private static final XT9_INPUTMODE_ENG_HPD:I = 0x7

.field private static final XT9_INPUTMODE_ENG_HQD:I = 0x6

.field private static final XT9_INPUTMODE_ENG_HQR:I = 0x5

.field private static final XT9_INPUTMODE_PINYIN:I = 0x1

.field private static final XT9_INPUTMODE_QUICK_CANGJIE:I = 0x4

.field private static final XT9_INPUTMODE_STROKE:I = 0x2

.field private static final XT9_KEYBOARD_TYPE_34:Z = true

.field private static final XT9_KEYBOARD_TYPE_QWERTY:Z

.field private static final bCharacterUseDefaultStyle:Z

.field public static isFolderOpen:Z

.field private static mDocKeyboardConnected:Z

.field private static mInstance:Lcom/samsung/inputmethod/SamsungIME;


# instance fields
.field public final BTKEYBOARD_ACTION_STATE_CHANGED:Ljava/lang/String;

.field public final BTKEYBOARD_EXTRA_STATE:Ljava/lang/String;

.field public final BTKEYBOARD_STATE_CONNECTED:I

.field public final BTKEYBOARD_STATE_CONNECTING:I

.field public final BTKEYBOARD_STATE_DISCONNECTED:I

.field public final BTKEYBOARD_STATE_DISCONNECTING:I

.field private EMAIL_FILTER_URI:Landroid/net/Uri;

.field public final HWKEYBOARD_CONNECTED:I

.field public final HWKEYBOARD_DISCONNECTED:I

.field public final KEYBOARD_BT:I

.field public final KEYBOARD_DOCK:I

.field public final KEYBOARD_UNDEFINED:I

.field public final KEYBOARD_USB:I

.field private bKeyChangedStateToToolbar:Z

.field private composingStringInEdit:Landroid/text/SpannableStringBuilder;

.field private isConfigureChange:Z

.field private isGetOcrString:Z

.field private isLongKey:Z

.field private isSelectedText:Z

.field private mCandId:I

.field private mCandidatesBalloon:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

.field private mChooseInputModeDialog:Landroid/app/AlertDialog;

.field private mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

.field private mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

.field private mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

.field private mContactDataCount:I

.field private mContactInfoDialog:Landroid/app/AlertDialog;

.field private mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

.field private mDefaultCandidatesContainer:Lcom/samsung/inputmethod/candidate/SimeCandHorContainer;

.field private mDelUDBDialog:Landroid/app/AlertDialog;

.field private mEnvironment:Lcom/samsung/inputmethod/comm/SimeEnvironment;

.field private mHWManager:Lcom/samsung/inputmethod/handwriting/SimeHWManager;

.field private mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

.field private mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

.field private mInputView:Landroid/view/View;

.field private mIntentReceiver:Lcom/samsung/inputmethod/SamsungIME$IntentReceiver;

.field private mIsCandidatesViewShown:Z

.field private mIsFloatingKeyboardForMultiWindow:Z

.field private mKeyDetector:Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;

.field private mKeyProcessMgr:Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;

.field private mLangSelectorDialog:Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;

.field private mLongPressed:Z

.field private mMiniPopWindow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

.field private mMultiModalManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiModalManager;

.field private mOcrSIPTextReceiver:Landroid/content/BroadcastReceiver;

.field private mOneHandContainer:Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer;

.field private mOptionsDialog:Landroid/app/AlertDialog;

.field private mProcessedDownKeySet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSamsungDecoderServiceConnection:Lcom/samsung/inputmethod/SamsungIME$SamsungDecoderServiceConnection;

.field private mSelectedContact:I

.field private mShowTutorial:Z

.field private mSimeSkbKeyboardPointing:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

.field private mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

.field private mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

.field public mStringfromOcr:Ljava/lang/String;

.field private mTutorialDialog:Landroid/app/AlertDialog;

.field mTutorialHandler:Landroid/os/Handler;

.field private mVoiceRecognitionTrigger:Lcom/google/android/voiceime/VoiceRecognitionTrigger;

.field private myToast:Lcom/samsung/inputmethod/comm/SimeToast;

.field private selectedText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 153
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    sput-object v0, Lcom/samsung/inputmethod/SamsungIME;->SPAN_UNDERLINE:Landroid/text/style/CharacterStyle;

    .line 392
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const-string v1, "contact_id"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/inputmethod/SamsungIME;->PROJECTION_PHONE:[Ljava/lang/String;

    .line 435
    sput-boolean v3, Lcom/samsung/inputmethod/SamsungIME;->isFolderOpen:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    .line 155
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->composingStringInEdit:Landroid/text/SpannableStringBuilder;

    .line 166
    iput-boolean v1, p0, Lcom/samsung/inputmethod/SamsungIME;->isConfigureChange:Z

    .line 172
    iput-boolean v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mShowTutorial:Z

    .line 180
    iput-boolean v1, p0, Lcom/samsung/inputmethod/SamsungIME;->bKeyChangedStateToToolbar:Z

    .line 199
    iput-boolean v1, p0, Lcom/samsung/inputmethod/SamsungIME;->isLongKey:Z

    .line 201
    iput-boolean v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mLongPressed:Z

    .line 204
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mProcessedDownKeySet:Ljava/util/HashSet;

    .line 221
    const-string v0, "android.bluetooth.input.profile.action.CONNECTION_STATE_CHANGED"

    iput-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->BTKEYBOARD_ACTION_STATE_CHANGED:Ljava/lang/String;

    .line 223
    const-string v0, "android.bluetooth.profile.extra.STATE"

    iput-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->BTKEYBOARD_EXTRA_STATE:Ljava/lang/String;

    .line 225
    iput v1, p0, Lcom/samsung/inputmethod/SamsungIME;->BTKEYBOARD_STATE_DISCONNECTED:I

    .line 227
    iput v2, p0, Lcom/samsung/inputmethod/SamsungIME;->BTKEYBOARD_STATE_CONNECTING:I

    .line 229
    iput v3, p0, Lcom/samsung/inputmethod/SamsungIME;->BTKEYBOARD_STATE_CONNECTED:I

    .line 231
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/inputmethod/SamsungIME;->BTKEYBOARD_STATE_DISCONNECTING:I

    .line 233
    const/16 v0, 0x9

    iput v0, p0, Lcom/samsung/inputmethod/SamsungIME;->HWKEYBOARD_CONNECTED:I

    .line 235
    iput v1, p0, Lcom/samsung/inputmethod/SamsungIME;->HWKEYBOARD_DISCONNECTED:I

    .line 237
    iput v1, p0, Lcom/samsung/inputmethod/SamsungIME;->KEYBOARD_UNDEFINED:I

    .line 239
    iput v2, p0, Lcom/samsung/inputmethod/SamsungIME;->KEYBOARD_DOCK:I

    .line 241
    iput v3, p0, Lcom/samsung/inputmethod/SamsungIME;->KEYBOARD_BT:I

    .line 243
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/inputmethod/SamsungIME;->KEYBOARD_USB:I

    .line 355
    sget-object v0, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_IDLE:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    iput-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    .line 357
    iput-boolean v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mIsFloatingKeyboardForMultiWindow:Z

    .line 364
    new-instance v0, Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-direct {v0, p0}, Lcom/samsung/inputmethod/decoder/SimeDecManager;-><init>(Lcom/samsung/inputmethod/SamsungIME;)V

    iput-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    .line 383
    const-string v0, "content://com.android.contacts/data/emails/filter"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->EMAIL_FILTER_URI:Landroid/net/Uri;

    .line 404
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    iput-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    .line 405
    iput v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactDataCount:I

    .line 406
    iput v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSelectedContact:I

    .line 407
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCandId:I

    .line 410
    iput-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mStringfromOcr:Ljava/lang/String;

    .line 411
    iput-boolean v1, p0, Lcom/samsung/inputmethod/SamsungIME;->isGetOcrString:Z

    .line 412
    iput-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->selectedText:Ljava/lang/CharSequence;

    .line 413
    iput-boolean v1, p0, Lcom/samsung/inputmethod/SamsungIME;->isSelectedText:Z

    .line 698
    new-instance v0, Lcom/samsung/inputmethod/SamsungIME$1;

    invoke-direct {v0, p0}, Lcom/samsung/inputmethod/SamsungIME$1;-><init>(Lcom/samsung/inputmethod/SamsungIME;)V

    iput-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialHandler:Landroid/os/Handler;

    .line 4824
    new-instance v0, Lcom/samsung/inputmethod/SamsungIME$2;

    invoke-direct {v0, p0}, Lcom/samsung/inputmethod/SamsungIME$2;-><init>(Lcom/samsung/inputmethod/SamsungIME;)V

    iput-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mOcrSIPTextReceiver:Landroid/content/BroadcastReceiver;

    .line 7155
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/inputmethod/SamsungIME;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 145
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/inputmethod/SamsungIME;)Lcom/samsung/inputmethod/composing/SimeComposingWindow;
    .locals 1
    .parameter "x0"

    .prologue
    .line 145
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/samsung/inputmethod/SamsungIME;)Lcom/samsung/inputmethod/decoder/SimeDecManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 145
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/inputmethod/SamsungIME;)Lcom/samsung/inputmethod/SimeInputModeSwitcher;
    .locals 1
    .parameter "x0"

    .prologue
    .line 145
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/inputmethod/SamsungIME;)Lcom/samsung/inputmethod/handwriting/SimeHWManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 145
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mHWManager:Lcom/samsung/inputmethod/handwriting/SimeHWManager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/inputmethod/SamsungIME;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/samsung/inputmethod/SamsungIME;->settingHWKeyboardConnection(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/inputmethod/SamsungIME;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->isBTPeripheralConnected()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/samsung/inputmethod/SamsungIME;)Landroid/app/AlertDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 145
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$700(Lcom/samsung/inputmethod/SamsungIME;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->launchTutorial()V

    return-void
.end method

.method static synthetic access$800(Lcom/samsung/inputmethod/SamsungIME;)Landroid/app/AlertDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 145
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mOptionsDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$900(Lcom/samsung/inputmethod/SamsungIME;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->launchSettings()V

    return-void
.end method

.method private bNeedShowTutorial()Z
    .locals 1

    .prologue
    .line 6223
    iget-boolean v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mShowTutorial:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getShowToturial()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSingleKeypadType()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private changeToStateCommitSelection(Z)V
    .locals 2
    .parameter "updateUi"

    .prologue
    .line 3726
    sget-object v0, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_INSERT_SELECTION:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    iput-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    .line 3728
    if-nez p1, :cond_1

    .line 3733
    :cond_0
    :goto_0
    return-void

    .line 3730
    :cond_1
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3731
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->toggleCandidateMode(Z)V

    goto :goto_0
.end method

.method private changeToStateComposing(Z)V
    .locals 2
    .parameter "updateUi"

    .prologue
    .line 3737
    sget-object v0, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_COMPOSING:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    iput-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    .line 3739
    if-nez p1, :cond_1

    .line 3744
    :cond_0
    :goto_0
    return-void

    .line 3741
    :cond_1
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3742
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->toggleCandidateMode(Z)V

    goto :goto_0
.end method

.method private changeToToolBarMode()Z
    .locals 2

    .prologue
    .line 7225
    const/4 v0, 0x0

    .line 7227
    .local v0, bRet:Z
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getInputMode()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7228
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 7230
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->changeToToolBarSKB()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 7231
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isInputViewShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7233
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->requestShowSelf()V

    .line 7241
    :goto_0
    const/4 v0, 0x1

    .line 7245
    :cond_0
    return v0

    .line 7237
    :cond_1
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    goto :goto_0
.end method

.method private checkTutorial()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6318
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->bNeedShowTutorial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6322
    sget-boolean v0, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_SHOW_TUTORIAL_BY_ACTIVITY:Z

    if-eqz v0, :cond_1

    .line 6323
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->launchTutorial()V

    .line 6328
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mShowTutorial:Z

    .line 6330
    :cond_0
    return-void

    .line 6325
    :cond_1
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6326
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private chooseContactCandidate(I)V
    .locals 3
    .parameter "candId"

    .prologue
    .line 4286
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    aget-object v1, v1, p1

    iget-object v0, v1, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;->name:Ljava/lang/String;

    .line 4289
    .local v0, choice:Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isT9English()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4292
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;)V

    .line 4294
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState()V

    .line 4296
    return-void
.end method

.method private chooseHWCandidate(I)V
    .locals 7
    .parameter "candId"

    .prologue
    const/4 v6, 0x0

    .line 6518
    const/4 v0, 0x0

    .line 6519
    .local v0, composingLength:I
    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->getActiveDec()Lcom/samsung/inputmethod/decoder/SimeDecAbstract;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/inputmethod/decoder/SimeDecAbstract;->getComposingStr()Ljava/lang/String;

    move-result-object v1

    .line 6520
    .local v1, composingStr:Ljava/lang/String;
    if-nez v1, :cond_1

    .line 6558
    :cond_0
    :goto_0
    return-void

    .line 6521
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 6526
    if-lez v0, :cond_6

    .line 6527
    if-gez p1, :cond_3

    .line 6528
    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Lcom/samsung/inputmethod/SamsungIME;->setComposingText(Ljava/lang/String;I)Z

    .line 6529
    invoke-virtual {p0, v6}, Lcom/samsung/inputmethod/SamsungIME;->showCandidateWindow(Z)V

    .line 6538
    :goto_1
    sget-object v4, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_PREDICT:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    iget-object v5, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-ne v4, v5, :cond_0

    .line 6539
    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishTextWithSkb()Z

    move-result v4

    if-nez v4, :cond_5

    .line 6540
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 6541
    .local v3, ic:Landroid/view/inputmethod/InputConnection;
    if-eqz v3, :cond_2

    .line 6542
    const/4 v4, 0x3

    invoke-interface {v3, v4, v6}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6543
    .local v2, cs:Ljava/lang/CharSequence;
    if-eqz v2, :cond_2

    .line 6544
    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v5, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isKoreanTextWithSkb()Z

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->preparePredicts(Ljava/lang/CharSequence;Z)V

    .line 6548
    .end local v2           #cs:Ljava/lang/CharSequence;
    :cond_2
    invoke-virtual {p0, v6}, Lcom/samsung/inputmethod/SamsungIME;->showCandidateWindow(Z)V

    goto :goto_0

    .line 6531
    .end local v3           #ic:Landroid/view/inputmethod/InputConnection;
    :cond_3
    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;)V

    .line 6532
    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHFSEnglish()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6533
    invoke-virtual {p0, v6}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto :goto_1

    .line 6535
    :cond_4
    sget-object v4, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_PREDICT:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    iput-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    goto :goto_1

    .line 6551
    :cond_5
    invoke-virtual {p0, v6}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto :goto_0

    .line 6556
    :cond_6
    invoke-virtual {p0, v6}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto :goto_0
.end method

.method private chooseT9AWcandidate(I)V
    .locals 7
    .parameter "candId"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 6812
    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v4, v4, Lcom/samsung/inputmethod/decoder/SimeDecManager;->mT9AWDecInfo:Lcom/samsung/inputmethod/decoder/SimeDecXT9English;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/decoder/SimeDecXT9English;->getComposingStr()Ljava/lang/String;

    move-result-object v2

    .line 6813
    .local v2, composingStr:Ljava/lang/String;
    if-nez v2, :cond_1

    .line 6861
    :cond_0
    :goto_0
    return-void

    .line 6814
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 6819
    .local v1, composingLength:I
    if-ltz p1, :cond_5

    .line 6820
    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->isCommonCandidatesListEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v4, v4, Lcom/samsung/inputmethod/decoder/SimeDecManager;->mCommonCandidates:Lcom/samsung/inputmethod/candidate/SimeCandInfo;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/candidate/SimeCandInfo;->size()I

    move-result v4

    if-lt p1, v4, :cond_3

    .line 6822
    :cond_2
    invoke-virtual {p0, v6}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto :goto_0

    .line 6825
    :cond_3
    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v4, v4, Lcom/samsung/inputmethod/decoder/SimeDecManager;->mCommonCandidates:Lcom/samsung/inputmethod/candidate/SimeCandInfo;

    invoke-virtual {v4, p1}, Lcom/samsung/inputmethod/candidate/SimeCandInfo;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 6826
    .local v0, choice:Ljava/lang/String;
    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isT9On()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6827
    if-eqz v0, :cond_4

    .line 6828
    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;)V

    .line 6829
    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->needAutoSpace()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6830
    const-string v0, " "

    .line 6831
    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;)V

    .line 6845
    :cond_4
    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->prepareCandidatesList()V

    .line 6846
    invoke-virtual {p0, v5}, Lcom/samsung/inputmethod/SamsungIME;->changeToStatePredict(Z)V

    .line 6847
    invoke-virtual {p0, v6}, Lcom/samsung/inputmethod/SamsungIME;->showCandidateWindow(Z)V

    goto :goto_0

    .line 6851
    .end local v0           #choice:Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 6852
    .local v3, ic:Landroid/view/inputmethod/InputConnection;
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 6853
    invoke-virtual {p0, v2, v5}, Lcom/samsung/inputmethod/SamsungIME;->setComposingText(Ljava/lang/String;I)Z

    .line 6854
    invoke-virtual {p0, v5}, Lcom/samsung/inputmethod/SamsungIME;->changeToStateInput(Z)V

    .line 6855
    invoke-virtual {p0, v6}, Lcom/samsung/inputmethod/SamsungIME;->showCandidateWindow(Z)V

    goto :goto_0

    .line 6857
    :cond_6
    invoke-virtual {p0, v5}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto :goto_0
.end method

.method private chooseT9Candidate(I)V
    .locals 10
    .parameter "candId"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 6561
    const/4 v0, 0x0

    .line 6562
    .local v0, composingLength:I
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->getActiveDec()Lcom/samsung/inputmethod/decoder/SimeDecAbstract;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/inputmethod/decoder/SimeDecAbstract;->getComposingStr()Ljava/lang/String;

    move-result-object v1

    .line 6563
    .local v1, composingStr:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 6597
    if-ltz p1, :cond_9

    .line 6599
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    sget-object v7, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_INPUT:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-ne v6, v7, :cond_5

    .line 6600
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v6, v6, Lcom/samsung/inputmethod/decoder/SimeDecManager;->mT9DecInfo:Lcom/samsung/inputmethod/decoder/SimeDecXT9Chinese;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/decoder/SimeDecXT9Chinese;->isFinishSelection()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6602
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v6, v6, Lcom/samsung/inputmethod/decoder/SimeDecManager;->mT9DecInfo:Lcom/samsung/inputmethod/decoder/SimeDecXT9Chinese;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/decoder/SimeDecXT9Chinese;->getRefinedSpell()Ljava/lang/String;

    move-result-object v4

    .line 6603
    .local v4, refined:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 6604
    invoke-virtual {p0, v4}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;)V

    .line 6606
    :cond_0
    invoke-virtual {p0, v8}, Lcom/samsung/inputmethod/SamsungIME;->changeToStatePredict(Z)V

    .line 6629
    .end local v4           #refined:Ljava/lang/String;
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    sget-object v7, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_PREDICT:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-ne v6, v7, :cond_3

    .line 6630
    if-nez v0, :cond_2

    .line 6632
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/composing/SimeComposingWindow;->cancelShowing()V

    .line 6634
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 6635
    .local v3, ic:Landroid/view/inputmethod/InputConnection;
    if-eqz v3, :cond_3

    .line 6636
    const/4 v6, 0x3

    invoke-interface {v3, v6, v9}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6637
    .local v2, cs:Ljava/lang/CharSequence;
    if-eqz v2, :cond_3

    .line 6638
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v7, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v7}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isKoreanTextWithSkb()Z

    move-result v7

    invoke-virtual {v6, v2, v7}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->preparePredicts(Ljava/lang/CharSequence;Z)V

    .line 6643
    .end local v2           #cs:Ljava/lang/CharSequence;
    .end local v3           #ic:Landroid/view/inputmethod/InputConnection;
    :cond_3
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v6, v6, Lcom/samsung/inputmethod/decoder/SimeDecManager;->mCommonCandidates:Lcom/samsung/inputmethod/candidate/SimeCandInfo;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/candidate/SimeCandInfo;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 6644
    invoke-virtual {p0, v8}, Lcom/samsung/inputmethod/SamsungIME;->showCandidateWindow(Z)V

    .line 6683
    :goto_1
    return-void

    .line 6609
    :cond_4
    invoke-direct {p0, v8}, Lcom/samsung/inputmethod/SamsungIME;->changeToStateCommitSelection(Z)V

    goto :goto_0

    .line 6612
    :cond_5
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    sget-object v7, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_INSERT_SELECTION:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-ne v6, v7, :cond_7

    .line 6613
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v6, v6, Lcom/samsung/inputmethod/decoder/SimeDecManager;->mT9DecInfo:Lcom/samsung/inputmethod/decoder/SimeDecXT9Chinese;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/decoder/SimeDecXT9Chinese;->isFinishSelection()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6615
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v6, v6, Lcom/samsung/inputmethod/decoder/SimeDecManager;->mT9DecInfo:Lcom/samsung/inputmethod/decoder/SimeDecXT9Chinese;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/decoder/SimeDecXT9Chinese;->getRefinedSpell()Ljava/lang/String;

    move-result-object v4

    .line 6616
    .restart local v4       #refined:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    .line 6617
    invoke-virtual {p0, v4}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;)V

    .line 6619
    :cond_6
    invoke-virtual {p0, v8}, Lcom/samsung/inputmethod/SamsungIME;->changeToStatePredict(Z)V

    goto :goto_0

    .line 6623
    .end local v4           #refined:Ljava/lang/String;
    :cond_7
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    sget-object v7, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_PREDICT:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-ne v6, v7, :cond_1

    .line 6624
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v6, v6, Lcom/samsung/inputmethod/decoder/SimeDecManager;->mCommonCandidates:Lcom/samsung/inputmethod/candidate/SimeCandInfo;

    invoke-virtual {v6, p1}, Lcom/samsung/inputmethod/candidate/SimeCandInfo;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 6625
    .local v5, selectCand:Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 6626
    invoke-virtual {p0, v5}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;)V

    goto :goto_0

    .line 6646
    .end local v5           #selectCand:Ljava/lang/String;
    :cond_8
    invoke-virtual {p0, v9}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto :goto_1

    .line 6654
    :cond_9
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    sget-object v7, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_IDLE:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-ne v6, v7, :cond_c

    .line 6655
    if-lez v0, :cond_b

    .line 6656
    invoke-virtual {p0, v8}, Lcom/samsung/inputmethod/SamsungIME;->changeToStateInput(Z)V

    .line 6657
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v6, v6, Lcom/samsung/inputmethod/decoder/SimeDecManager;->mCommonCandidates:Lcom/samsung/inputmethod/candidate/SimeCandInfo;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/candidate/SimeCandInfo;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 6658
    invoke-virtual {p0, v8}, Lcom/samsung/inputmethod/SamsungIME;->showCandidateWindow(Z)V

    goto :goto_1

    .line 6660
    :cond_a
    invoke-virtual {p0, v9}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto :goto_1

    .line 6663
    :cond_b
    invoke-virtual {p0, v9}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto :goto_1

    .line 6665
    :cond_c
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    sget-object v7, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_INPUT:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-ne v6, v7, :cond_f

    .line 6666
    if-lez v0, :cond_e

    .line 6667
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v6, v6, Lcom/samsung/inputmethod/decoder/SimeDecManager;->mCommonCandidates:Lcom/samsung/inputmethod/candidate/SimeCandInfo;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/candidate/SimeCandInfo;->size()I

    move-result v6

    if-lez v6, :cond_d

    .line 6668
    invoke-virtual {p0, v8}, Lcom/samsung/inputmethod/SamsungIME;->showCandidateWindow(Z)V

    goto :goto_1

    .line 6670
    :cond_d
    invoke-virtual {p0, v9}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto :goto_1

    .line 6673
    :cond_e
    invoke-virtual {p0, v9}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto :goto_1

    .line 6676
    :cond_f
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v6, v6, Lcom/samsung/inputmethod/decoder/SimeDecManager;->mCommonCandidates:Lcom/samsung/inputmethod/candidate/SimeCandInfo;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/candidate/SimeCandInfo;->size()I

    move-result v6

    if-gtz v6, :cond_10

    .line 6677
    invoke-virtual {p0, v9}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto/16 :goto_1

    .line 6679
    :cond_10
    invoke-virtual {p0, v8}, Lcom/samsung/inputmethod/SamsungIME;->showCandidateWindow(Z)V

    goto/16 :goto_1
.end method

.method private dismissCandidateWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5054
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    if-nez v1, :cond_1

    .line 5070
    :cond_0
    :goto_0
    return-void

    .line 5055
    :cond_1
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->resetAll()V

    .line 5057
    :try_start_0
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/composing/SimeComposingWindow;->cancelShowing()V

    .line 5058
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCandidatesBalloon:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    if-eqz v1, :cond_2

    .line 5059
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCandidatesBalloon:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->delayedDismiss(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5064
    :cond_2
    :goto_1
    iput-boolean v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mIsCandidatesViewShown:Z

    .line 5065
    invoke-virtual {p0, v4}, Lcom/samsung/inputmethod/SamsungIME;->setCandidatesViewShown(Z)V

    .line 5067
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5068
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v1, v4}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->toggleCandidateMode(Z)V

    goto :goto_0

    .line 5061
    :catch_0
    move-exception v0

    .line 5062
    .local v0, e:Ljava/lang/Exception;
    const-string v1, "SamsungIME"

    const-string v2, "Fail to show the PopupWindow."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static getInstance()Lcom/samsung/inputmethod/SamsungIME;
    .locals 1

    .prologue
    .line 778
    sget-object v0, Lcom/samsung/inputmethod/SamsungIME;->mInstance:Lcom/samsung/inputmethod/SamsungIME;

    if-nez v0, :cond_0

    .line 779
    new-instance v0, Lcom/samsung/inputmethod/SamsungIME;

    invoke-direct {v0}, Lcom/samsung/inputmethod/SamsungIME;-><init>()V

    sput-object v0, Lcom/samsung/inputmethod/SamsungIME;->mInstance:Lcom/samsung/inputmethod/SamsungIME;

    .line 781
    :cond_0
    sget-object v0, Lcom/samsung/inputmethod/SamsungIME;->mInstance:Lcom/samsung/inputmethod/SamsungIME;

    return-object v0
.end method

.method public static hasHardKeyboard()Z
    .locals 1

    .prologue
    .line 6951
    const/4 v0, 0x0

    .line 6959
    .local v0, hasHardKeyboard:Z
    return v0
.end method

.method private isActionKeyCode(Landroid/view/KeyEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    const/16 v5, 0x36

    const/16 v4, 0x1d

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7291
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 7292
    .local v0, keyCode:I
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyZhuyin()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7293
    if-lt v0, v4, :cond_0

    if-le v0, v5, :cond_2

    :cond_0
    const/4 v3, 0x7

    if-lt v0, v3, :cond_1

    const/16 v3, 0x10

    if-le v0, v3, :cond_2

    :cond_1
    const/16 v3, 0x45

    if-eq v0, v3, :cond_2

    const/16 v3, 0x4a

    if-eq v0, v3, :cond_2

    const/16 v3, 0x37

    if-eq v0, v3, :cond_2

    const/16 v3, 0x38

    if-eq v0, v3, :cond_2

    const/16 v3, 0x4c

    if-ne v0, v3, :cond_3

    .line 7300
    :cond_2
    :goto_0
    return v1

    :cond_3
    move v1, v2

    .line 7293
    goto :goto_0

    .line 7300
    :cond_4
    if-lt v0, v4, :cond_5

    if-le v0, v5, :cond_2

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method private isBTPeripheralConnected()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 672
    const-string v3, "input_method"

    invoke-virtual {p0, v3}, Lcom/samsung/inputmethod/SamsungIME;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 673
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAccessoryKeyboardState()I

    move-result v1

    .line 674
    .local v1, mKeyboard:I
    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 678
    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private isEditorTypeNull()Z
    .locals 1

    .prologue
    .line 1511
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isHardKey(Landroid/view/KeyEvent;)Z
    .locals 4
    .parameter "event"

    .prologue
    .line 1523
    const/4 v0, 0x0

    .line 1524
    .local v0, bRet:Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 1526
    .local v1, keyCode:I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    const/16 v2, 0x10

    if-le v1, v2, :cond_1

    :cond_0
    const/16 v2, 0x11

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    .line 1530
    :cond_1
    const/4 v0, 0x1

    .line 1531
    :cond_2
    return v0
.end method

.method private isHardKeyZero(Landroid/view/KeyEvent;)Z
    .locals 4
    .parameter "event"

    .prologue
    .line 1545
    const/4 v0, 0x0

    .line 1546
    .local v0, bRet:Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 1548
    .local v1, keyCode:I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 1550
    :goto_0
    return v0

    .line 1548
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isNumHardKey(Landroid/view/KeyEvent;)Z
    .locals 4
    .parameter "event"

    .prologue
    .line 1535
    const/4 v0, 0x0

    .line 1536
    .local v0, bRet:Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 1538
    .local v1, keyCode:I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 1541
    :goto_0
    return v0

    .line 1538
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSystemKey(Landroid/view/KeyEvent;)Z
    .locals 3
    .parameter "event"

    .prologue
    .line 1556
    const/4 v0, 0x0

    .line 1557
    .local v0, bRet:Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 1559
    .local v1, keyCode:I
    const/16 v2, 0x52

    if-eq v2, v1, :cond_0

    const/4 v2, 0x3

    if-eq v2, v1, :cond_0

    const/16 v2, 0x18

    if-eq v2, v1, :cond_0

    const/16 v2, 0x19

    if-ne v2, v1, :cond_1

    .line 1563
    :cond_0
    const/4 v0, 0x1

    .line 1565
    :cond_1
    return v0
.end method

.method private launchSettings()V
    .locals 2

    .prologue
    .line 5970
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5971
    .local v0, intent:Landroid/content/Intent;
    const-class v1, Lcom/samsung/inputmethod/setting/SimeSettingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5972
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5973
    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/SamsungIME;->startActivity(Landroid/content/Intent;)V

    .line 5974
    return-void
.end method

.method private launchTutorial()V
    .locals 2

    .prologue
    .line 5978
    sget-boolean v1, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_SHOW_TUTORIAL_BY_ACTIVITY:Z

    if-eqz v1, :cond_0

    .line 5979
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5980
    .local v0, intent:Landroid/content/Intent;
    const-class v1, Lcom/samsung/inputmethod/setting/SimeHelp;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5981
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5982
    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/SamsungIME;->startActivity(Landroid/content/Intent;)V

    .line 5986
    .end local v0           #intent:Landroid/content/Intent;
    :goto_0
    return-void

    .line 5985
    :cond_0
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->showTutorialDialog()V

    goto :goto_0
.end method

.method private printDownKey()V
    .locals 0

    .prologue
    .line 1105
    return-void
.end method

.method private requestToShowToolBar()Z
    .locals 2

    .prologue
    .line 5438
    const/4 v0, 0x0

    .line 5439
    .local v0, bRet:Z
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getInputMode()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isInputViewShown()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->isEditorTypeNull()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5442
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->requestShowSelf()V

    .line 5443
    const/4 v0, 0x1

    .line 5447
    :cond_0
    return v0
.end method

.method private resetCandidateWindow()V
    .locals 3

    .prologue
    .line 5074
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    if-nez v1, :cond_1

    .line 5100
    :cond_0
    :goto_0
    return-void

    .line 5076
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/composing/SimeComposingWindow;->cancelShowing()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5082
    :goto_1
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5083
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->toggleCandidateMode(Z)V

    .line 5086
    :cond_2
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    if-eqz v1, :cond_3

    .line 5087
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->reset()V

    .line 5090
    :cond_3
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->isShown()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mIsCandidatesViewShown:Z

    if-eqz v1, :cond_4

    .line 5092
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->dismissCandidateWindow()V

    .line 5093
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->dismissRealCandidates()V

    goto :goto_0

    .line 5078
    :catch_0
    move-exception v0

    .line 5079
    .local v0, e:Ljava/lang/Exception;
    const-string v1, "SamsungIME"

    const-string v2, "Fail to show the PopupWindow."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5096
    .end local v0           #e:Ljava/lang/Exception;
    :cond_4
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5098
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->resetAll()V

    goto :goto_0
.end method

.method private settingHWKeyboardConnection(Z)V
    .locals 0
    .parameter "connect"

    .prologue
    .line 684
    sput-boolean p1, Lcom/samsung/inputmethod/SamsungIME;->mDocKeyboardConnected:Z

    .line 685
    return-void
.end method

.method private showTutorialDialog()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 5721
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5723
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    const v5, 0x104000a

    invoke-virtual {v0, v5, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5725
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f030011

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5727
    .local v2, dialogView:Landroid/view/View;
    const v5, 0x7f0c003f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 5728
    .local v1, checkBox:Landroid/widget/CheckBox;
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getShowToturial()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5729
    new-instance v5, Lcom/samsung/inputmethod/SamsungIME$6;

    invoke-direct {v5, p0}, Lcom/samsung/inputmethod/SamsungIME$6;-><init>(Lcom/samsung/inputmethod/SamsungIME;)V

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5735
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 5737
    const v5, 0x7f0b00e0

    invoke-virtual {p0, v5}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5739
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialDialog:Landroid/app/AlertDialog;

    .line 5740
    iget-object v5, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialDialog:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 5741
    .local v4, window:Landroid/view/Window;
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 5742
    .local v3, lp:Landroid/view/WindowManager$LayoutParams;
    iget-object v5, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    iput-object v5, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 5743
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->isPlatformKey()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5744
    const/16 v5, 0x7dc

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 5749
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 5750
    const/high16 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 5752
    iget-object v5, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialDialog:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 5753
    return-void

    .line 5728
    .end local v3           #lp:Landroid/view/WindowManager$LayoutParams;
    .end local v4           #window:Landroid/view/Window;
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 5746
    .restart local v3       #lp:Landroid/view/WindowManager$LayoutParams;
    .restart local v4       #window:Landroid/view/Window;
    :cond_1
    const/16 v5, 0x3eb

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1
.end method

.method private startSamsungDecoderService()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4507
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->getDecoderService()Lcom/samsung/inputmethod/ISamsungIMEDecoderService;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4508
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4509
    .local v0, serviceIntent:Landroid/content/Intent;
    const-class v2, Lcom/samsung/inputmethod/SimeDecoderService;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4511
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mSamsungDecoderServiceConnection:Lcom/samsung/inputmethod/SamsungIME$SamsungDecoderServiceConnection;

    if-nez v2, :cond_0

    .line 4512
    new-instance v2, Lcom/samsung/inputmethod/SamsungIME$SamsungDecoderServiceConnection;

    invoke-direct {v2, p0}, Lcom/samsung/inputmethod/SamsungIME$SamsungDecoderServiceConnection;-><init>(Lcom/samsung/inputmethod/SamsungIME;)V

    iput-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mSamsungDecoderServiceConnection:Lcom/samsung/inputmethod/SamsungIME$SamsungDecoderServiceConnection;

    .line 4516
    :cond_0
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mSamsungDecoderServiceConnection:Lcom/samsung/inputmethod/SamsungIME$SamsungDecoderServiceConnection;

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/inputmethod/SamsungIME;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4524
    .end local v0           #serviceIntent:Landroid/content/Intent;
    :cond_1
    :goto_0
    return v1

    .line 4520
    .restart local v0       #serviceIntent:Landroid/content/Intent;
    :cond_2
    const-string v1, "SamsungIME"

    const-string v2, "IME bind service fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4521
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private toolBarModePreCheck(ILandroid/view/KeyEvent;)Z
    .locals 6
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v5, 0x1

    .line 1110
    const/4 v0, 0x0

    .line 1112
    .local v0, bRet:Z
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_5

    .line 1115
    invoke-direct {p0, p2}, Lcom/samsung/inputmethod/SamsungIME;->isHardKey(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1117
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1118
    const/4 v0, 0x1

    .line 1130
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1132
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->changeToToolBarMode()Z

    move-result v2

    .line 1136
    .local v2, isChangedToToolbar:Z
    invoke-direct {p0, p2}, Lcom/samsung/inputmethod/SamsungIME;->isNumHardKey(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1138
    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->isEditorTypeNull()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1142
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->requestToShowToolBar()Z

    .line 1172
    .end local v2           #isChangedToToolbar:Z
    :cond_1
    :goto_1
    return v0

    .line 1121
    :cond_2
    const-string v3, "clipboardEx"

    invoke-virtual {p0, v3}, Lcom/samsung/inputmethod/SamsungIME;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sec/clipboard/ClipboardExManager;

    .line 1122
    .local v1, clipboard:Landroid/sec/clipboard/ClipboardExManager;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/sec/clipboard/ClipboardExManager;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1123
    const/4 v0, 0x1

    goto :goto_0

    .line 1146
    .end local v1           #clipboard:Landroid/sec/clipboard/ClipboardExManager;
    .restart local v2       #isChangedToToolbar:Z
    :cond_3
    if-eqz v2, :cond_4

    .line 1149
    iput-boolean v5, p0, Lcom/samsung/inputmethod/SamsungIME;->bKeyChangedStateToToolbar:Z

    .line 1152
    const/4 v0, 0x1

    goto :goto_1

    .line 1153
    :cond_4
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->requestToShowToolBar()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1156
    iput-boolean v5, p0, Lcom/samsung/inputmethod/SamsungIME;->bKeyChangedStateToToolbar:Z

    .line 1159
    const/4 v0, 0x1

    goto :goto_1

    .line 1168
    .end local v2           #isChangedToToolbar:Z
    :cond_5
    iget-boolean v3, p0, Lcom/samsung/inputmethod/SamsungIME;->bKeyChangedStateToToolbar:Z

    if-eqz v3, :cond_1

    .line 1169
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private updateStatusBarHeight()V
    .locals 3

    .prologue
    .line 6165
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isInputViewShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6166
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 6167
    .local v1, rootView:Landroid/view/View;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6168
    .local v0, r:Landroid/graphics/Rect;
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6169
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sput v2, Lcom/samsung/inputmethod/SamsungIME;->NOTIFICATION_HEIGHT:I

    .line 6171
    .end local v0           #r:Landroid/graphics/Rect;
    .end local v1           #rootView:Landroid/view/View;
    :cond_0
    return-void
.end method


# virtual methods
.method public ClearAllPopupMenu()V
    .locals 1

    .prologue
    .line 5470
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mMiniPopWindow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->miniSymbolScreenon:Z

    if-eqz v0, :cond_0

    .line 5471
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mMiniPopWindow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->cancelMiniPopupWindow()V

    .line 5474
    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mChooseInputModeDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mChooseInputModeDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5475
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mChooseInputModeDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 5478
    :cond_1
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mOptionsDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mOptionsDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5479
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mOptionsDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 5482
    :cond_2
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDelUDBDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDelUDBDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5483
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDelUDBDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 5486
    :cond_3
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5487
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 5491
    :cond_4
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactInfoDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactInfoDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5492
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactInfoDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 5495
    :cond_5
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mLangSelectorDialog:Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mLangSelectorDialog:Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;->isDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5496
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mLangSelectorDialog:Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;->dismissDialog()V

    .line 5498
    :cond_6
    return-void
.end method

.method public InputMonth(ILjava/lang/String;)V
    .locals 10
    .parameter "keyCode"
    .parameter "label"

    .prologue
    const/16 v9, 0x1f

    const/16 v8, 0x1e

    const/16 v7, 0x1d

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2519
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 2520
    .local v1, ic:Landroid/view/inputmethod/InputConnection;
    if-nez v1, :cond_1

    .line 2624
    :cond_0
    :goto_0
    return-void

    .line 2522
    :cond_1
    new-instance v3, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v3}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    invoke-interface {v1, v3, v5}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 2524
    .local v0, et:Landroid/view/inputmethod/ExtractedText;
    if-eqz v0, :cond_0

    .line 2530
    const/4 v2, 0x0

    .line 2531
    .local v2, textCharLen:I
    iget-object v3, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 2537
    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    iget-object v3, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    iget-object v3, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    :cond_2
    if-ne v2, v6, :cond_11

    iget-object v3, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_11

    iget-object v3, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_11

    .line 2541
    :cond_3
    if-ne p1, v7, :cond_6

    .line 2542
    const-string p2, "1"

    .line 2618
    :cond_4
    :goto_1
    if-lez v2, :cond_5

    .line 2619
    invoke-interface {v1, v2, v2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 2621
    :cond_5
    invoke-virtual {p0, p2}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;)V

    goto :goto_0

    .line 2543
    :cond_6
    if-ne p1, v8, :cond_7

    .line 2544
    const-string p2, "2"

    goto :goto_1

    .line 2545
    :cond_7
    if-ne p1, v9, :cond_8

    .line 2546
    const-string p2, "3"

    goto :goto_1

    .line 2547
    :cond_8
    const/16 v3, 0x20

    if-ne p1, v3, :cond_9

    .line 2548
    const-string p2, "4"

    goto :goto_1

    .line 2549
    :cond_9
    const/16 v3, 0x21

    if-ne p1, v3, :cond_a

    .line 2550
    const-string p2, "5"

    goto :goto_1

    .line 2551
    :cond_a
    const/16 v3, 0x22

    if-ne p1, v3, :cond_b

    .line 2552
    const-string p2, "6"

    goto :goto_1

    .line 2553
    :cond_b
    const/16 v3, 0x23

    if-ne p1, v3, :cond_c

    .line 2554
    const-string p2, "7"

    goto :goto_1

    .line 2555
    :cond_c
    const/16 v3, 0x24

    if-ne p1, v3, :cond_d

    .line 2556
    const-string p2, "8"

    goto :goto_1

    .line 2557
    :cond_d
    const/16 v3, 0x25

    if-ne p1, v3, :cond_e

    .line 2558
    const-string p2, "9"

    goto :goto_1

    .line 2559
    :cond_e
    const/16 v3, 0x26

    if-ne p1, v3, :cond_f

    .line 2560
    const-string p2, "10"

    goto :goto_1

    .line 2561
    :cond_f
    const/16 v3, 0x27

    if-ne p1, v3, :cond_10

    .line 2562
    const-string p2, "11"

    goto :goto_1

    .line 2563
    :cond_10
    const/16 v3, 0x28

    if-ne p1, v3, :cond_4

    .line 2564
    const-string p2, "12"

    goto :goto_1

    .line 2568
    :cond_11
    if-ne p1, v7, :cond_12

    .line 2569
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 2572
    :cond_12
    if-ne p1, v8, :cond_13

    .line 2573
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01dd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 2576
    :cond_13
    if-ne p1, v9, :cond_14

    .line 2577
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 2580
    :cond_14
    const/16 v3, 0x20

    if-ne p1, v3, :cond_15

    .line 2581
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 2584
    :cond_15
    const/16 v3, 0x21

    if-ne p1, v3, :cond_16

    .line 2585
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 2588
    :cond_16
    const/16 v3, 0x22

    if-ne p1, v3, :cond_17

    .line 2589
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01e1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 2592
    :cond_17
    const/16 v3, 0x23

    if-ne p1, v3, :cond_18

    .line 2593
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01e2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 2596
    :cond_18
    const/16 v3, 0x24

    if-ne p1, v3, :cond_19

    .line 2597
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 2600
    :cond_19
    const/16 v3, 0x25

    if-ne p1, v3, :cond_1a

    .line 2601
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 2604
    :cond_1a
    const/16 v3, 0x26

    if-ne p1, v3, :cond_1b

    .line 2605
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 2608
    :cond_1b
    const/16 v3, 0x27

    if-ne p1, v3, :cond_1c

    .line 2609
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01e6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 2612
    :cond_1c
    const/16 v3, 0x28

    if-ne p1, v3, :cond_4

    .line 2613
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1
.end method

.method public SetAutoCaptialization(Z)V
    .locals 6
    .parameter "bEnable"

    .prologue
    const v5, 0x12110001

    const/high16 v4, 0x1211

    const/high16 v3, 0x1111

    .line 7003
    const/4 v0, -0x1

    .line 7004
    .local v0, USERDEF_KEYCODE_SHIFT_1:I
    const/4 v1, 0x0

    .line 7005
    .local v1, bUpdateInputMode:Z
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishTextAbsUpperCaseWithSkb()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7048
    :cond_0
    :goto_0
    return-void

    .line 7011
    :cond_1
    if-eqz p1, :cond_3

    .line 7012
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isNeedAutoCapitalization()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishTextTempUpperCaseWithSkb()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7013
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchModeForUserKey(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 7014
    const/4 v1, 0x1

    .line 7041
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 7042
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    if-eqz v2, :cond_0

    .line 7043
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    goto :goto_0

    .line 7017
    :cond_3
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mEnvironment:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getConfigureState()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7018
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34English()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7019
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getInputMode()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7020
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getInputMode()I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 7021
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2, v5}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchToMode(I)I

    .line 7022
    const/4 v1, 0x1

    goto :goto_1

    .line 7025
    :cond_4
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getInputMode()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 7026
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2, v4}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchToMode(I)I

    .line 7027
    const/4 v1, 0x1

    goto :goto_1

    .line 7032
    :cond_5
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyEnglish()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7033
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getInputMode()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 7034
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchToMode(I)I

    .line 7035
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public SetFloatingKeyboardForMultiWindow(Z)V
    .locals 2
    .parameter "isFloatingKeyboardForMultiWindow"

    .prologue
    .line 737
    iput-boolean p1, p0, Lcom/samsung/inputmethod/SamsungIME;->mIsFloatingKeyboardForMultiWindow:Z

    .line 739
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    if-eqz v0, :cond_0

    .line 740
    iget-boolean v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mIsFloatingKeyboardForMultiWindow:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_SUPPORT_MULTI_FLOAT:Z

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    sget-object v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->setKeyboardType(Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;)V

    .line 742
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    sget-object v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_NORMAL:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->setKeyboardType(Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;)V

    .line 746
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->switchOneHandOrNormal()V

    .line 747
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    goto :goto_0
.end method

.method public UpdateSkbContainer()V
    .locals 1

    .prologue
    .line 2514
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode2()V

    .line 2515
    return-void
.end method

.method public autoCapitalization()V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7051
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 7052
    .local v0, ic:Landroid/view/inputmethod/InputConnection;
    if-nez v0, :cond_1

    .line 7089
    :cond_0
    :goto_0
    return-void

    .line 7054
    :cond_1
    const/4 v1, 0x0

    .line 7055
    .local v1, isEnglish34OneKey:Z
    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34English()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isT9On()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mKeyProcessMgr:Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;->getActiveKeyProcessor()Lcom/samsung/inputmethod/keyprocessor/SimeKProcAbstract;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/inputmethod/SamsungIME;->mKeyProcessMgr:Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;->getSimeKProcEnglish()Lcom/samsung/inputmethod/keyprocessor/SimeKProcEnglish;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 7057
    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mKeyProcessMgr:Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;->getSimeKProcEnglish()Lcom/samsung/inputmethod/keyprocessor/SimeKProcEnglish;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcEnglish;->getCommitHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7058
    const/4 v1, 0x1

    .line 7061
    :cond_2
    if-nez v1, :cond_0

    .line 7065
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getAutoCapitalization()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34English()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyEnglish()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7066
    :cond_3
    invoke-interface {v0, v8, v6}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 7067
    .local v3, text:Ljava/lang/CharSequence;
    if-eqz v3, :cond_0

    .line 7069
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7071
    .local v2, preEdit:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v8, :cond_5

    const-string v4, ". "

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "? "

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "! "

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_5

    .line 7073
    :cond_4
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/samsung/inputmethod/SamsungIME;->SetAutoCaptialization(Z)V

    goto :goto_0

    .line 7084
    :catch_0
    move-exception v4

    goto :goto_0

    .line 7074
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v7, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_6

    .line 7075
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/samsung/inputmethod/SamsungIME;->SetAutoCaptialization(Z)V

    goto/16 :goto_0

    .line 7076
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    .line 7077
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/samsung/inputmethod/SamsungIME;->SetAutoCaptialization(Z)V

    goto/16 :goto_0

    .line 7078
    :cond_7
    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishTextTempUpperCaseWithSkb()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    .line 7081
    :cond_8
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/samsung/inputmethod/SamsungIME;->SetAutoCaptialization(Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public changeInputModeByKeyboard()V
    .locals 2

    .prologue
    .line 7276
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishLanguage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7277
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    const/high16 v1, 0x1111

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchToMode(I)I

    .line 7287
    :cond_0
    :goto_0
    return-void

    .line 7278
    :cond_1
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseLanguage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7279
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    const/high16 v1, 0x1102

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchToMode(I)I

    goto :goto_0

    .line 7280
    :cond_2
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseTwLanguage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7281
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    const/high16 v1, 0x2104

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchToMode(I)I

    goto :goto_0

    .line 7282
    :cond_3
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseHkLanguage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7283
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    const/high16 v1, -0x6efb

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchToMode(I)I

    goto :goto_0

    .line 7284
    :cond_4
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isKoreanLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7285
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    const/high16 v1, 0x1113

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchToMode(I)I

    goto :goto_0
.end method

.method public changeToStateInput(Z)V
    .locals 2
    .parameter "updateUi"

    .prologue
    .line 3748
    sget-object v0, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_INPUT:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    iput-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    .line 3750
    if-nez p1, :cond_1

    .line 3760
    :cond_0
    :goto_0
    return-void

    .line 3752
    :cond_1
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3754
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v0, v0, Lcom/samsung/inputmethod/decoder/SimeDecManager;->mCommonCandidates:Lcom/samsung/inputmethod/candidate/SimeCandInfo;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/candidate/SimeCandInfo;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3755
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->toggleCandidateMode(Z)V

    goto :goto_0

    .line 3757
    :cond_2
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->toggleCandidateMode(Z)V

    goto :goto_0
.end method

.method public changeToStatePredict(Z)V
    .locals 3
    .parameter "updateUi"

    .prologue
    const/4 v2, 0x0

    .line 3764
    sget-object v0, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_PREDICT:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    iput-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    .line 3765
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->getActiveDec()Lcom/samsung/inputmethod/decoder/SimeDecAbstract;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v1, v1, Lcom/samsung/inputmethod/decoder/SimeDecManager;->mT9DecInfo:Lcom/samsung/inputmethod/decoder/SimeDecXT9Chinese;

    if-ne v0, v1, :cond_0

    .line 3766
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v0, v0, Lcom/samsung/inputmethod/decoder/SimeDecManager;->mT9DecInfo:Lcom/samsung/inputmethod/decoder/SimeDecXT9Chinese;

    invoke-virtual {v0, v2}, Lcom/samsung/inputmethod/decoder/SimeDecXT9Chinese;->setFinishSelection(Z)V

    .line 3768
    :cond_0
    if-nez p1, :cond_2

    .line 3774
    :cond_1
    :goto_0
    return-void

    .line 3770
    :cond_2
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3771
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0, v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->toggleCandidateMode(Z)V

    goto :goto_0
.end method

.method public chooseAndUpdate(I)V
    .locals 2
    .parameter "candId"

    .prologue
    .line 4303
    iput p1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCandId:I

    .line 4305
    if-ltz p1, :cond_2

    iget v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactDataCount:I

    if-lez v0, :cond_2

    .line 4306
    iget v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactDataCount:I

    if-ge p1, v0, :cond_0

    .line 4307
    invoke-direct {p0, p1}, Lcom/samsung/inputmethod/SamsungIME;->chooseContactCandidate(I)V

    .line 4346
    :goto_0
    return-void

    .line 4311
    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isT9English()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4312
    iget v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactDataCount:I

    sub-int/2addr p1, v0

    .line 4313
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->resetContactInfo()V

    .line 4320
    :cond_1
    :goto_1
    sget-object v0, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_PREDICT:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-eq v0, v1, :cond_4

    .line 4323
    iget v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactDataCount:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isT9English()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4324
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->getActiveDec()Lcom/samsung/inputmethod/decoder/SimeDecAbstract;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/decoder/SimeDecAbstract;->chooseDecodingCandidate(I)V

    .line 4331
    :goto_2
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isT9English()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4333
    invoke-direct {p0, p1}, Lcom/samsung/inputmethod/SamsungIME;->chooseT9AWcandidate(I)V

    goto :goto_0

    .line 4317
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->resetContactInfo()V

    goto :goto_1

    .line 4326
    :cond_3
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->getActiveDec()Lcom/samsung/inputmethod/decoder/SimeDecAbstract;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/inputmethod/decoder/SimeDecAbstract;->chooseDecodingCandidate(I)V

    goto :goto_2

    .line 4328
    :cond_4
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->getActiveDec()Lcom/samsung/inputmethod/decoder/SimeDecAbstract;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/inputmethod/decoder/SimeDecAbstract;->choosePredictChoice(I)V

    goto :goto_2

    .line 4335
    :cond_5
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHandwriteKeyboard()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4337
    invoke-direct {p0, p1}, Lcom/samsung/inputmethod/SamsungIME;->chooseHWCandidate(I)V

    goto :goto_0

    .line 4341
    :cond_6
    invoke-direct {p0, p1}, Lcom/samsung/inputmethod/SamsungIME;->chooseT9Candidate(I)V

    goto :goto_0
.end method

.method public chooseCandidate(I)V
    .locals 1
    .parameter "activeCandNo"

    .prologue
    .line 4497
    if-gez p1, :cond_0

    .line 4498
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDefaultCandidatesContainer:Lcom/samsung/inputmethod/candidate/SimeCandHorContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/candidate/SimeCandHorContainer;->getActiveCandiatePos()I

    move-result p1

    .line 4500
    :cond_0
    if-ltz p1, :cond_1

    .line 4501
    invoke-virtual {p0, p1}, Lcom/samsung/inputmethod/SamsungIME;->chooseAndUpdate(I)V

    .line 4503
    :cond_1
    return-void
.end method

.method public commitContactDialogData(I)V
    .locals 2
    .parameter "which"

    .prologue
    .line 4277
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    iget v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSelectedContact:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;->data:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;)V

    .line 4278
    return-void
.end method

.method public commitResultText(Ljava/lang/String;)V
    .locals 3
    .parameter "resultText"

    .prologue
    .line 3799
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3800
    :cond_0
    const-string p1, ""

    .line 3802
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 3803
    .local v0, ic:Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_5

    .line 3805
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 3807
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3808
    const-string v1, "SamsungIME"

    const-string v2, "commitResultText commitText getCurrentInputConnection()=null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3820
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    if-eqz v1, :cond_3

    .line 3821
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/composing/SimeComposingWindow;->cancelShowing()V

    .line 3822
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Pinyin()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3824
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v1, v1, Lcom/samsung/inputmethod/decoder/SimeDecManager;->mT9DecInfo:Lcom/samsung/inputmethod/decoder/SimeDecXT9Chinese;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/decoder/SimeDecXT9Chinese;->reset34SplCandidates()V

    .line 3827
    :cond_3
    return-void

    .line 3812
    :cond_4
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3813
    const-string v1, "SamsungIME"

    const-string v2, "commitResultText finishComposingText getCurrentInputConnection()=null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3818
    :cond_5
    const-string v1, "SamsungIME"

    const-string v2, "commitResultText getCurrentInputConnection()=null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public commitResultText(Ljava/lang/String;I)V
    .locals 2
    .parameter "resultText"
    .parameter "newCursorPosition"

    .prologue
    .line 3847
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 3848
    :cond_0
    const-string p1, ""

    .line 3850
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 3851
    .local v0, ic:Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    .line 3852
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 3853
    const-string v1, ""

    invoke-interface {v0, v1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 3856
    :cond_2
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    if-eqz v1, :cond_3

    .line 3857
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/composing/SimeComposingWindow;->cancelShowing()V

    .line 3858
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Pinyin()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3860
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v1, v1, Lcom/samsung/inputmethod/decoder/SimeDecManager;->mT9DecInfo:Lcom/samsung/inputmethod/decoder/SimeDecXT9Chinese;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/decoder/SimeDecXT9Chinese;->reset34SplCandidates()V

    .line 3863
    :cond_3
    return-void
.end method

.method public commitResultText(Ljava/lang/String;Z)V
    .locals 2
    .parameter "resultText"
    .parameter "isDirectInput"

    .prologue
    .line 3831
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 3832
    :cond_0
    const-string p1, ""

    .line 3834
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 3835
    .local v0, ic:Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 3836
    :cond_2
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    .line 3837
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/composing/SimeComposingWindow;->cancelShowing()V

    .line 3838
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Pinyin()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3840
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v1, v1, Lcom/samsung/inputmethod/decoder/SimeDecManager;->mT9DecInfo:Lcom/samsung/inputmethod/decoder/SimeDecXT9Chinese;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/decoder/SimeDecXT9Chinese;->reset34SplCandidates()V

    .line 3843
    :cond_3
    return-void
.end method

.method public dispatchExtractViewEvent(Landroid/view/MotionEvent;)V
    .locals 4
    .parameter "event"

    .prologue
    .line 6194
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->updateStatusBarHeight()V

    .line 6195
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isInputViewShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6196
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isFullscreenMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v3, Lcom/samsung/inputmethod/SamsungIME;->NOTIFICATION_HEIGHT:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 6198
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 6199
    .local v0, me:Landroid/view/MotionEvent;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6200
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6201
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6202
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6205
    .end local v0           #me:Landroid/view/MotionEvent;
    :cond_0
    return-void
.end method

.method public dispatchTouchEventFromPalette(Landroid/view/MotionEvent;)V
    .locals 5
    .parameter "event"

    .prologue
    .line 6174
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->updateStatusBarHeight()V

    .line 6175
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isInputViewShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6177
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isFullscreenMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6178
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v0

    .line 6179
    .local v0, env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    invoke-virtual {v0}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getScreenHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sget v3, Lcom/samsung/inputmethod/SamsungIME;->NOTIFICATION_HEIGHT:I

    int-to-float v3, v3

    sub-float v1, v2, v3

    .line 6180
    .local v1, ht:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 6183
    .end local v0           #env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    .end local v1           #ht:F
    :cond_0
    iget-boolean v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mIsCandidatesViewShown:Z

    if-eqz v2, :cond_2

    .line 6184
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getWindow()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6190
    :cond_1
    :goto_0
    return-void

    .line 6186
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 6187
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getWindow()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public getCandidatesContainer()Lcom/samsung/inputmethod/candidate/SimeCandManager;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    return-object v0
.end method

.method public getContactProviderStatus()I
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 3988
    const/4 v7, -0x1

    .line 3989
    .local v7, providerStatus:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$ProviderStatus;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "status"

    aput-object v4, v2, v5

    const/4 v4, 0x1

    const-string v5, "data1"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3994
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_2

    .line 3996
    :cond_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3997
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 3998
    if-eqz v7, :cond_0

    .line 4004
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 4011
    :goto_0
    return v7

    .line 4004
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    .line 4007
    :cond_2
    const-string v0, "SamsungIME"

    const-string v1, "getContactProviderStatus : cursor is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getCurrentWindowHeight()I
    .locals 2

    .prologue
    .line 6006
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isInputViewShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6007
    iget-boolean v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mIsCandidatesViewShown:Z

    if-eqz v1, :cond_1

    .line 6009
    const/4 v0, 0x0

    .line 6010
    .local v0, nCandidateViewHeight:I
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->isShowOneItem()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6012
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->getActivCCItem()Lcom/samsung/inputmethod/candidate/SimeCandHorContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/inputmethod/candidate/SimeCandHorContainer;->getHeight()I

    move-result v0

    .line 6019
    :goto_0
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 6024
    .end local v0           #nCandidateViewHeight:I
    :goto_1
    return v1

    .line 6016
    .restart local v0       #nCandidateViewHeight:I
    :cond_0
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->getHeight()I

    move-result v0

    goto :goto_0

    .line 6021
    .end local v0           #nCandidateViewHeight:I
    :cond_1
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getHeight()I

    move-result v1

    goto :goto_1

    .line 6024
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public getCurrentmSkbContainerHeight()I
    .locals 1

    .prologue
    .line 6362
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6363
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getHeight()I

    move-result v0

    .line 6365
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDecInfoMgr()Lcom/samsung/inputmethod/decoder/SimeDecManager;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    return-object v0
.end method

.method public getDefaultCandidatesContainer()Lcom/samsung/inputmethod/candidate/SimeCandHorContainer;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDefaultCandidatesContainer:Lcom/samsung/inputmethod/candidate/SimeCandHorContainer;

    return-object v0
.end method

.method public getHWKeyboardConnection()Z
    .locals 1

    .prologue
    .line 690
    sget-boolean v0, Lcom/samsung/inputmethod/SamsungIME;->mDocKeyboardConnected:Z

    return v0
.end method

.method public getIMEState()Lcom/samsung/inputmethod/SamsungIME$ImeState;
    .locals 1

    .prologue
    .line 6504
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    return-object v0
.end method

.method public getInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 6983
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public getInputModeSwitcher()Lcom/samsung/inputmethod/SimeInputModeSwitcher;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    return-object v0
.end method

.method public getLangSelectorDialog()Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;
    .locals 1

    .prologue
    .line 7092
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mLangSelectorDialog:Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;

    return-object v0
.end method

.method public getMiniPopupWindow()Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;
    .locals 1

    .prologue
    .line 6508
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mMiniPopWindow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    return-object v0
.end method

.method public getMultiModalManager()Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiModalManager;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mMultiModalManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiModalManager;

    return-object v0
.end method

.method public getNotificationHeight()I
    .locals 1

    .prologue
    .line 6513
    sget v0, Lcom/samsung/inputmethod/SamsungIME;->NOTIFICATION_HEIGHT:I

    return v0
.end method

.method public getOneHandContainer()Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer;
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mOneHandContainer:Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer;

    if-nez v0, :cond_0

    .line 764
    const-string v0, "SamsungIME"

    const-string v1, "getOneHandContainer==null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mOneHandContainer:Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer;

    return-object v0
.end method

.method public getRealWindowHeight()I
    .locals 2

    .prologue
    .line 6153
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6154
    iget-boolean v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mIsCandidatesViewShown:Z

    if-eqz v0, :cond_0

    .line 6155
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 6160
    :goto_0
    return v0

    .line 6157
    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getHeight()I

    move-result v0

    goto :goto_0

    .line 6160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    if-nez v0, :cond_0

    .line 756
    const-string v0, "SamsungIME"

    const-string v1, "getSkbContainer==null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    return-object v0
.end method

.method public getSkbManager()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;
    .locals 1

    .prologue
    .line 7096
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    return-object v0
.end method

.method public getToast()Lcom/samsung/inputmethod/comm/SimeToast;
    .locals 1

    .prologue
    .line 7269
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->myToast:Lcom/samsung/inputmethod/comm/SimeToast;

    return-object v0
.end method

.method public handleClipboardKey()V
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 4775
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v12

    .line 4776
    .local v12, ic:Landroid/view/inputmethod/InputConnection;
    if-eqz v12, :cond_0

    .line 4777
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 4778
    .local v1, eventTime:J
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v6, 0xdd

    const/4 v11, 0x2

    move-wide v3, v1

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-interface {v12, v0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4784
    .end local v1           #eventTime:J
    :cond_0
    invoke-virtual {p0, v5}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 4785
    return-void
.end method

.method public handleOcrKey()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4788
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 4789
    .local v0, ic:Landroid/view/inputmethod/InputConnection;
    const/4 v2, 0x0

    .line 4790
    .local v2, mOCRSIPType:I
    invoke-interface {v0, v5}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->selectedText:Ljava/lang/CharSequence;

    .line 4791
    iput-boolean v5, p0, Lcom/samsung/inputmethod/SamsungIME;->isSelectedText:Z

    .line 4793
    if-eqz v0, :cond_1

    .line 4794
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->selectedText:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    .line 4795
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/samsung/inputmethod/SamsungIME;->isSelectedText:Z

    .line 4806
    :cond_0
    const/4 v2, 0x4

    .line 4810
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4813
    .local v1, intent:Landroid/content/Intent;
    const-string v3, "com.sec.android.app.ocr"

    const-string v4, "com.sec.android.app.ocr.OCR"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4814
    const/high16 v3, 0x3400

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4817
    const-string v3, "OCR_SIP_TYPE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4818
    invoke-virtual {p0, v5}, Lcom/samsung/inputmethod/SamsungIME;->setGetOcrString(Z)V

    .line 4819
    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/SamsungIME;->startActivity(Landroid/content/Intent;)V

    .line 4822
    return-void
.end method

.method public hideSoftKeyboard()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6970
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/SamsungIME;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6971
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 6973
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    if-eqz v1, :cond_0

    .line 6974
    invoke-virtual {p0, v2}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 6975
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    if-eqz v1, :cond_1

    .line 6976
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    .line 6980
    :cond_0
    :goto_0
    return-void

    .line 6978
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->updateXT9Status()V

    goto :goto_0
.end method

.method public initModulesWithService(Landroid/inputmethodservice/InputMethodService;)V
    .locals 1
    .parameter "service"

    .prologue
    .line 4750
    new-instance v0, Lcom/google/android/voiceime/VoiceRecognitionTrigger;

    invoke-direct {v0, p1}, Lcom/google/android/voiceime/VoiceRecognitionTrigger;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    iput-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mVoiceRecognitionTrigger:Lcom/google/android/voiceime/VoiceRecognitionTrigger;

    .line 4751
    return-void
.end method

.method public inputCommaPeriod(Ljava/lang/String;IZLcom/samsung/inputmethod/SamsungIME$ImeState;)V
    .locals 2
    .parameter "preEdit"
    .parameter "keyChar"
    .parameter "dismissCandWindow"
    .parameter "nextState"

    .prologue
    .line 3924
    const/16 v0, 0x2c

    if-ne p2, v0, :cond_2

    .line 3925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0xff0c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3930
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;)V

    .line 3932
    sget-object v0, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_APP_COMPLETION:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getIMEState()Lcom/samsung/inputmethod/SamsungIME$ImeState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3934
    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->resetCandidateWindow()V

    .line 3936
    :cond_0
    iput-object p4, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    .line 3938
    :cond_1
    return-void

    .line 3926
    :cond_2
    const/16 v0, 0x2e

    if-ne p2, v0, :cond_1

    .line 3927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public inputCommaPeriod(Ljava/lang/String;IZZLcom/samsung/inputmethod/SamsungIME$ImeState;)V
    .locals 3
    .parameter "preEdit"
    .parameter "keyChar"
    .parameter "trans"
    .parameter "dismissCandWindow"
    .parameter "nextState"

    .prologue
    const/16 v2, 0x2e

    const/16 v1, 0x2c

    .line 3893
    if-eqz p3, :cond_3

    .line 3895
    if-ne p2, v1, :cond_2

    .line 3896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0xff0c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3909
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;)V

    .line 3911
    sget-object v0, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_APP_COMPLETION:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getIMEState()Lcom/samsung/inputmethod/SamsungIME$ImeState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3913
    if-eqz p4, :cond_0

    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->resetCandidateWindow()V

    .line 3915
    :cond_0
    iput-object p5, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    .line 3917
    :cond_1
    return-void

    .line 3897
    :cond_2
    if-ne p2, v2, :cond_1

    .line 3898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3902
    :cond_3
    if-ne p2, v1, :cond_4

    .line 3903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3904
    :cond_4
    if-ne p2, v2, :cond_1

    .line 3905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public isCandidatesViewShown()Z
    .locals 1

    .prologue
    .line 5989
    iget-boolean v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mIsCandidatesViewShown:Z

    return v0
.end method

.method public isClipboardEnabled()Z
    .locals 4

    .prologue
    .line 6884
    const/4 v0, 0x1

    .line 6887
    .local v0, isClipboardEnabled:Z
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "device_provisioned"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 6889
    const/4 v0, 0x0

    .line 6891
    :cond_0
    return v0
.end method

.method public isComposingViewShown()Z
    .locals 1

    .prologue
    .line 5993
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/composing/SimeComposingWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConfigureChange()Z
    .locals 1

    .prologue
    .line 5997
    iget-boolean v0, p0, Lcom/samsung/inputmethod/SamsungIME;->isConfigureChange:Z

    return v0
.end method

.method public isFloatingKeyboardForMultiWindow()Z
    .locals 1

    .prologue
    .line 728
    sget-boolean v0, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_SUPPORT_MULTI_FLOAT:Z

    if-nez v0, :cond_0

    .line 729
    const/4 v0, 0x0

    .line 731
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mIsFloatingKeyboardForMultiWindow:Z

    goto :goto_0
.end method

.method public isGetOcrString()Z
    .locals 1

    .prologue
    .line 4841
    iget-boolean v0, p0, Lcom/samsung/inputmethod/SamsungIME;->isGetOcrString:Z

    return v0
.end method

.method public isNeedAutoCapitalization()Z
    .locals 2

    .prologue
    .line 6989
    const/4 v0, 0x1

    .line 6992
    .local v0, result:Z
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEmailEditor()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isURLEditor()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isPassWordEditor()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isWebEditor()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSearchEditor()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isMMSRecipient()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6997
    :cond_0
    const/4 v0, 0x0

    .line 6999
    :cond_1
    return v0
.end method

.method public isSoftKey(Landroid/view/KeyEvent;)Z
    .locals 3
    .parameter "event"

    .prologue
    .line 1515
    const/4 v0, 0x0

    .line 1516
    .local v0, bRet:Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1517
    const/4 v0, 0x1

    .line 1518
    :cond_0
    return v0
.end method

.method public isVoiceInputEnabled()Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6865
    const/4 v2, 0x0

    .line 6866
    .local v2, isMarketPackageAndSearchEditor:Z
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    .line 6867
    .local v1, editorInfo:Landroid/view/inputmethod/EditorInfo;
    if-eqz v1, :cond_4

    .line 6868
    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v6, 0x400000ff

    and-int v0, v5, v6

    .line 6870
    .local v0, editorAction:I
    iget-object v5, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 6871
    const-string v5, "com.android.vending"

    iget-object v6, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "com.google.android.apps.maps"

    iget-object v6, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "com.google.android.youtube"

    iget-object v6, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "com.google.android.googlequicksearchbox"

    iget-object v6, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    move v2, v4

    .line 6878
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 6880
    .end local v0           #editorAction:I
    :goto_1
    return v4

    .restart local v0       #editorAction:I
    :cond_2
    move v2, v3

    .line 6871
    goto :goto_0

    :cond_3
    move v4, v3

    .line 6878
    goto :goto_1

    .end local v0           #editorAction:I
    :cond_4
    move v4, v3

    .line 6880
    goto :goto_1
.end method

.method public needHideSoftKeyboard(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 6964
    const/4 v0, 0x0

    return v0
.end method

.method public onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .parameter "action"
    .parameter "data"

    .prologue
    const/4 v2, 0x0

    .line 1017
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1019
    if-nez p1, :cond_1

    .line 1065
    :cond_0
    :goto_0
    return-void

    .line 1021
    :cond_1
    const-string v1, "com.samsung.inputmethod/show_im_picker"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.samsung.inputmethod/cmd_show_cursorcontrol"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1023
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isInputViewShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1024
    invoke-virtual {p0, v2}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 1025
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHandwriteKeyboard()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1027
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mHWManager:Lcom/samsung/inputmethod/handwriting/SimeHWManager;

    invoke-virtual {v1, v2}, Lcom/samsung/inputmethod/handwriting/SimeHWManager;->showHWView(Z)V

    goto :goto_0

    .line 1029
    :cond_3
    const-string v1, "com.samsung.inputmethod/hide_im_picker"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.samsung.inputmethod/cmd_hide_cursorcontrol"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1031
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isInputViewShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1032
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHandwriteKeyboard()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1034
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    goto :goto_0

    .line 1037
    :cond_5
    const-string v1, "com.swype.android.inputmethod/cmd_tap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.swype.android.inputmethod/cmd_doubletap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.samsung.inputmethod/cmd_tap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.samsung.inputmethod/cmd_doubletap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1043
    :cond_6
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getInputMode()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    .line 1052
    .local v0, ei:Landroid/view/inputmethod/EditorInfo;
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->isEditorTypeNull()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1058
    invoke-virtual {p0, v2}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 1059
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->changeToolBarSKBToNoraml()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 1060
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    goto/16 :goto_0
.end method

.method public onChoiceTouched(I)V
    .locals 5
    .parameter "activeCandNo"

    .prologue
    .line 5414
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    sget-object v4, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_COMPOSING:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-ne v3, v4, :cond_1

    .line 5415
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/samsung/inputmethod/SamsungIME;->changeToStateInput(Z)V

    .line 5433
    :cond_0
    :goto_0
    return-void

    .line 5416
    :cond_1
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    sget-object v4, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_INPUT:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    sget-object v4, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_PREDICT:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    sget-object v4, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_INSERT_SELECTION:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-ne v3, v4, :cond_3

    .line 5419
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/inputmethod/SamsungIME;->chooseCandidate(I)V

    goto :goto_0

    .line 5420
    :cond_3
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    sget-object v4, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_APP_COMPLETION:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-ne v3, v4, :cond_0

    .line 5421
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->getAppCompletions()[Landroid/view/inputmethod/CompletionInfo;

    move-result-object v0

    .line 5422
    .local v0, appCompletions:[Landroid/view/inputmethod/CompletionInfo;
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v3, v0

    if-ge p1, v3, :cond_0

    .line 5424
    aget-object v1, v0, p1

    .line 5425
    .local v1, ci:Landroid/view/inputmethod/CompletionInfo;
    if-eqz v1, :cond_4

    .line 5426
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 5427
    .local v2, ic:Landroid/view/inputmethod/InputConnection;
    invoke-interface {v2, v1}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    .line 5429
    .end local v2           #ic:Landroid/view/inputmethod/InputConnection;
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/samsung/inputmethod/SamsungIME;->showCandidateWindow(Z)V

    goto :goto_0
.end method

.method public onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 3
    .parameter "outInsets"

    .prologue
    .line 806
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 807
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v1

    sget-object v2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-ne v1, v2, :cond_1

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isFullscreenMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 811
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 812
    .local v0, location:[I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isCandidatesViewShown()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->isShowOneItem()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 813
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->getActivCCItem()Lcom/samsung/inputmethod/candidate/SimeCandHorContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/inputmethod/candidate/SimeCandHorContainer;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 814
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->getActivCCItem()Lcom/samsung/inputmethod/candidate/SimeCandHorContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/inputmethod/candidate/SimeCandHorContainer;->getLocationInWindow([I)V

    .line 815
    iget v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    const/4 v2, 0x1

    aget v2, v0, v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 819
    :cond_2
    iget v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    iput v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter "newConfig"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 928
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v0

    .line 934
    .local v0, env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    invoke-virtual {v0, p1, p0}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->onConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/Context;)V

    .line 935
    invoke-virtual {v0, v2}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->setConfigureState(Z)V

    .line 937
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    if-eqz v1, :cond_0

    .line 938
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->dismissPopups()V

    .line 940
    :cond_0
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCandidatesBalloon:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    if-eqz v1, :cond_1

    .line 941
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCandidatesBalloon:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->dismiss()V

    .line 944
    :cond_1
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    if-eqz v1, :cond_2

    .line 946
    iput-boolean v2, p0, Lcom/samsung/inputmethod/SamsungIME;->isConfigureChange:Z

    .line 949
    :cond_2
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mMiniPopWindow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    if-eqz v1, :cond_3

    .line 950
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mMiniPopWindow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->cancelMiniPopupWindow()V

    .line 956
    :cond_3
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mDelUDBDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mDelUDBDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 957
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mDelUDBDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 960
    :cond_4
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 961
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 964
    :cond_5
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactInfoDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactInfoDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 965
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactInfoDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 968
    :cond_6
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mLangSelectorDialog:Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mLangSelectorDialog:Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;->isDialogShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 969
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mLangSelectorDialog:Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;->dismissDialog()V

    .line 972
    :cond_7
    invoke-virtual {p0, v3}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 974
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 975
    sget-boolean v1, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TOOLBARMODE_SUPPORTED:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getInputMode()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 982
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->changeToolBarSKBToNoraml()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 985
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isInputViewShown()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 986
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    .line 1007
    :cond_8
    :goto_0
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v1

    sget-object v2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-ne v1, v2, :cond_9

    .line 1008
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->initAndShowFloatingInputPanel()V

    .line 1010
    :cond_9
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1011
    invoke-virtual {v0, v3}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->setConfigureState(Z)V

    .line 1012
    return-void

    .line 988
    :cond_a
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->updateXT9Status()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 826
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    .line 827
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mEnvironment:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    .line 829
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getFilesDir()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 830
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->setFilesDir(Ljava/lang/String;)V

    .line 831
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->setLibraryDir(Ljava/lang/String;)V

    .line 834
    :cond_0
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mEnvironment:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->onConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/Context;)V

    .line 836
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/inputmethod/setting/SimeSetting;->getInstance(Landroid/content/SharedPreferences;)Lcom/samsung/inputmethod/setting/SimeSetting;

    .line 838
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->startSamsungDecoderService()Z

    .line 840
    invoke-virtual {p0, p0}, Lcom/samsung/inputmethod/SamsungIME;->initModulesWithService(Landroid/inputmethodservice/InputMethodService;)V

    .line 842
    new-instance v1, Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-direct {v1, p0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;-><init>(Lcom/samsung/inputmethod/SamsungIME;)V

    iput-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    .line 843
    new-instance v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiModalManager;

    invoke-direct {v1, p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiModalManager;-><init>(Lcom/samsung/inputmethod/SamsungIME;)V

    iput-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mMultiModalManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiModalManager;

    .line 844
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mMultiModalManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiModalManager;

    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1, v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiModalManager;->setInputModeSwitcher(Lcom/samsung/inputmethod/SimeInputModeSwitcher;)V

    .line 845
    new-instance v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

    invoke-direct {v1, p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;-><init>(Lcom/samsung/inputmethod/SamsungIME;)V

    iput-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSimeSkbKeyboardPointing:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

    .line 846
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1, v2}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->setInputModeSwitcher(Lcom/samsung/inputmethod/SimeInputModeSwitcher;)V

    .line 847
    new-instance v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-direct {v1, p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    iput-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    .line 849
    new-instance v1, Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;

    invoke-direct {v1, p0}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;-><init>(Lcom/samsung/inputmethod/SamsungIME;)V

    iput-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mKeyProcessMgr:Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;

    .line 850
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 851
    .local v0, intentFilter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 852
    const-string v1, "ShowClipboard"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 853
    const-string v1, "ShowClipboardDialog"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 854
    const-string v1, "android.widget.TextView.onCreateContextMenu"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 855
    const-string v1, "samsungimehideview"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 856
    const-string v1, "java.com.android.server.InputMethodService.hideInputMethodMenu"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 857
    const-string v1, "com.android.phone.ACTION_NEW_INCOMING_CALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 858
    const-string v1, "com.samsung.inputmethod.RequestLanguageInfo"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 859
    const-string v1, "android.intent.action.DOCK_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 860
    const-string v1, "android.intent.action.USBHID_KEYBOARD_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 861
    const-string v1, "android.bluetooth.input.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 862
    const-string v1, "com.sec.android.action.NOTIFY_SPLIT_WINDOWS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 863
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 865
    new-instance v1, Lcom/samsung/inputmethod/SamsungIME$IntentReceiver;

    invoke-direct {v1, p0}, Lcom/samsung/inputmethod/SamsungIME$IntentReceiver;-><init>(Lcom/samsung/inputmethod/SamsungIME;)V

    iput-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mIntentReceiver:Lcom/samsung/inputmethod/SamsungIME$IntentReceiver;

    .line 866
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mIntentReceiver:Lcom/samsung/inputmethod/SamsungIME$IntentReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/inputmethod/SamsungIME;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 869
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mOcrSIPTextReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.sec.android.app.ocr.OCR_SIP_TEXT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/samsung/inputmethod/SamsungIME;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 871
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mEnvironment:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getSdkVersion()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 872
    const/4 v1, 0x0

    sput v1, Lcom/samsung/inputmethod/SamsungIME;->NOTIFICATION_HEIGHT:I

    .line 878
    :goto_0
    new-instance v1, Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;

    invoke-direct {v1, p0}, Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;-><init>(Lcom/samsung/inputmethod/SamsungIME;)V

    iput-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mLangSelectorDialog:Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;

    .line 879
    new-instance v1, Lcom/samsung/inputmethod/comm/SimeToast;

    invoke-direct {v1, p0}, Lcom/samsung/inputmethod/comm/SimeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->myToast:Lcom/samsung/inputmethod/comm/SimeToast;

    .line 880
    return-void

    .line 874
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x105000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/samsung/inputmethod/SamsungIME;->NOTIFICATION_HEIGHT:I

    goto :goto_0
.end method

.method public onCreateCandidatesView()Landroid/view/View;
    .locals 2

    .prologue
    .line 4531
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->createCandidateView()Landroid/view/View;

    move-result-object v0

    .line 4532
    .local v0, candview:Landroid/view/View;
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getCandManager()Lcom/samsung/inputmethod/candidate/SimeCandManager;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    .line 4533
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getDefaultCandContainer()Lcom/samsung/inputmethod/candidate/SimeCandHorContainer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mDefaultCandidatesContainer:Lcom/samsung/inputmethod/candidate/SimeCandHorContainer;

    .line 4534
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getComposingWindow()Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    .line 4535
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getCandBalloon()Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mCandidatesBalloon:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    .line 4537
    return-object v0
.end method

.method public onCreateInputView()Landroid/view/View;
    .locals 2

    .prologue
    .line 5113
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->createInputView()Landroid/view/View;

    move-result-object v0

    .line 5115
    .local v0, inputView:Landroid/view/View;
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getNormalInputView()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    .line 5116
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getOneHandInputView()Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mOneHandContainer:Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer;

    .line 5117
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getMiniPopupWidnow()Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mMiniPopWindow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    .line 5118
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getHWManager()Lcom/samsung/inputmethod/handwriting/SimeHWManager;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mHWManager:Lcom/samsung/inputmethod/handwriting/SimeHWManager;

    .line 5120
    invoke-static {}, Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;->getInstance()Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mKeyDetector:Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;

    .line 5121
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mKeyDetector:Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;

    invoke-virtual {v1, p0}, Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;->initialize(Landroid/inputmethodservice/InputMethodService;)V

    .line 5122
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 885
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState()V

    .line 889
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSamsungDecoderServiceConnection:Lcom/samsung/inputmethod/SamsungIME$SamsungDecoderServiceConnection;

    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/SamsungIME;->unbindService(Landroid/content/ServiceConnection;)V

    .line 890
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->releaseInstance()V

    .line 892
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mIntentReceiver:Lcom/samsung/inputmethod/SamsungIME$IntentReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/SamsungIME;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 895
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mOcrSIPTextReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/SamsungIME;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 897
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mHWManager:Lcom/samsung/inputmethod/handwriting/SimeHWManager;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mHWManager:Lcom/samsung/inputmethod/handwriting/SimeHWManager;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/handwriting/SimeHWManager;->releaseInstance()V

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    if-eqz v0, :cond_1

    .line 903
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/composing/SimeComposingWindow;->cancelShowing()V

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    if-eqz v0, :cond_2

    .line 906
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->dismissPopups()V

    .line 909
    :cond_2
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mMiniPopWindow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    if-eqz v0, :cond_3

    .line 910
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mMiniPopWindow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->saveSymbolHistoryToPreference()V

    .line 913
    :cond_3
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->getDecoderService()Lcom/samsung/inputmethod/ISamsungIMEDecoderService;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 916
    :try_start_0
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->getDecoderService()Lcom/samsung/inputmethod/ISamsungIMEDecoderService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/inputmethod/ISamsungIMEDecoderService;->imXT9StoreUdb()V

    .line 917
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->getDecoderService()Lcom/samsung/inputmethod/ISamsungIMEDecoderService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/inputmethod/ISamsungIMEDecoderService;->imXT9FreeUdb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    :cond_4
    :goto_0
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer;->resetOneHandMode()V

    .line 923
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    .line 924
    return-void

    .line 918
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 5
    .parameter "completions"

    .prologue
    .line 5334
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isFullscreenMode()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5411
    :cond_0
    :goto_0
    return-void

    .line 5337
    :cond_1
    if-eqz p1, :cond_2

    array-length v3, p1

    if-gtz v3, :cond_3

    .line 5338
    :cond_2
    sget-object v3, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_APP_COMPLETION:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isCandidatesViewShown()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5342
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState()V

    goto :goto_0

    .line 5347
    :cond_3
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5363
    const/4 v2, 0x1

    .line 5365
    .local v2, isAllCompletionsEmpty:Z
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_5

    .line 5366
    aget-object v0, p1, v1

    .line 5367
    .local v0, ci:Landroid/view/inputmethod/CompletionInfo;
    if-eqz v0, :cond_4

    .line 5368
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5371
    const/4 v2, 0x0

    .line 5365
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5379
    .end local v0           #ci:Landroid/view/inputmethod/CompletionInfo;
    :cond_5
    if-eqz v2, :cond_6

    .line 5380
    sget-object v3, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_APP_COMPLETION:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isCandidatesViewShown()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5384
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState()V

    goto :goto_0

    .line 5391
    :cond_6
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHandwriteKeyboard()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5392
    sget-object v3, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_IDLE:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-eq v3, v4, :cond_7

    sget-object v3, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_PREDICT:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-eq v3, v4, :cond_7

    sget-object v3, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_APP_COMPLETION:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    iget-object v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-ne v3, v4, :cond_0

    .line 5400
    :cond_7
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mMiniPopWindow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    sget-boolean v3, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->miniSymbolScreenon:Z

    if-nez v3, :cond_0

    .line 5404
    sget-object v3, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_APP_COMPLETION:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    iput-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    .line 5405
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v3, p1}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->prepareAppCompletions([Landroid/view/inputmethod/CompletionInfo;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5406
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/samsung/inputmethod/SamsungIME;->showCandidateWindow(Z)V

    goto :goto_0

    .line 5408
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState()V

    goto :goto_0
.end method

.method public onEvaluateFullscreenMode()Z
    .locals 2

    .prologue
    .line 6209
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v0

    .line 6210
    .local v0, env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    invoke-virtual {v0}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->isPSeriesModel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6211
    const/4 v1, 0x0

    .line 6213
    :goto_0
    return v1

    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    move-result v1

    goto :goto_0
.end method

.method public onEvaluateInputViewShown()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1069
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1070
    .local v0, config:Landroid/content/res/Configuration;
    iget v3, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v3, v1, :cond_0

    iget v3, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 1072
    .local v1, showInputView:Z
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHandwriteKeyboard()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1073
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mChooseInputModeDialog:Landroid/app/AlertDialog;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mChooseInputModeDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_1
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mOptionsDialog:Landroid/app/AlertDialog;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mOptionsDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mDelUDBDialog:Landroid/app/AlertDialog;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mDelUDBDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialDialog:Landroid/app/AlertDialog;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactInfoDialog:Landroid/app/AlertDialog;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactInfoDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1078
    :cond_5
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mHWManager:Lcom/samsung/inputmethod/handwriting/SimeHWManager;

    invoke-virtual {v3, v2}, Lcom/samsung/inputmethod/handwriting/SimeHWManager;->showHWView(Z)V

    .line 1082
    :cond_6
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    move-result v2

    return v2

    .end local v1           #showInputView:Z
    :cond_7
    move v1, v2

    .line 1070
    goto :goto_0
.end method

.method public onExtractedTextClicked()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6437
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onExtractedTextClicked()V

    .line 6439
    sget-boolean v0, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TOOLBARMODE_SUPPORTED:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getInputMode()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6441
    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 6442
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->changeToolBarSKBToNoraml()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 6443
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    .line 6445
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isCandidatesViewShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6446
    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 6448
    :cond_1
    return-void
.end method

.method public onFinishCandidatesView(Z)V
    .locals 1
    .parameter "finishingInput"

    .prologue
    .line 5325
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 5326
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishCandidatesView(Z)V

    .line 5327
    return-void
.end method

.method public onFinishInput()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5297
    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 5299
    iget-boolean v0, p0, Lcom/samsung/inputmethod/SamsungIME;->isConfigureChange:Z

    if-eqz v0, :cond_0

    .line 5300
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->resetConfigureChange()V

    .line 5306
    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    if-eqz v0, :cond_1

    .line 5308
    :try_start_0
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->getDecoderService()Lcom/samsung/inputmethod/ISamsungIMEDecoderService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/inputmethod/ISamsungIMEDecoderService;->imXT9StoreUdb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5314
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/SamsungIME;->setHWKeyboardLedState(Z)V

    .line 5317
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mProcessedDownKeySet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5319
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onFinishInput()V

    .line 5320
    return-void

    .line 5309
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onFinishInputView(Z)V
    .locals 3
    .parameter "finishingInput"

    .prologue
    const/4 v2, 0x0

    .line 5235
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->writeBack()V

    .line 5236
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getMajorView()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5237
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getMajorView()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->dismissBalloonHint()V

    .line 5240
    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mMiniPopWindow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    if-eqz v0, :cond_1

    .line 5241
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mMiniPopWindow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->cancelMiniPopupWindow()V

    .line 5243
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Window;->closePanel(I)V

    .line 5244
    invoke-virtual {p0, v2}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 5246
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    if-eqz v0, :cond_2

    .line 5247
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->dismissPopups()V

    .line 5249
    :cond_2
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    if-eqz v0, :cond_3

    .line 5250
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->resetFlags()V

    .line 5252
    :cond_3
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mOptionsDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    .line 5253
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mOptionsDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 5255
    :cond_4
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mChooseInputModeDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_5

    .line 5256
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mChooseInputModeDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 5259
    :cond_5
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDelUDBDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_6

    .line 5260
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDelUDBDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 5263
    :cond_6
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5264
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 5267
    :cond_7
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactInfoDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_8

    .line 5268
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactInfoDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 5273
    :cond_8
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialHandler:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 5274
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mTutorialHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5278
    :cond_9
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mLangSelectorDialog:Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mLangSelectorDialog:Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;->isDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5279
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mLangSelectorDialog:Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/dialog/SimeLanguageSelectorDialog;->dismissDialog()V

    .line 5283
    :cond_a
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isDynamicCharacterRecognitionEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5284
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mKeyDetector:Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;->dumpCurrentGrid()V

    .line 5289
    :cond_b
    invoke-virtual {p0, v2}, Lcom/samsung/inputmethod/SamsungIME;->setHWKeyboardLedState(Z)V

    .line 5291
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishInputView(Z)V

    .line 5292
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v4, 0x0

    .line 1285
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    .line 1286
    .local v1, count:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    .line 1287
    .local v2, ei:Landroid/view/inputmethod/EditorInfo;
    const/4 v0, 0x0

    .line 1300
    .local v0, bRet:Z
    const/16 v3, 0x70

    if-ne v3, p1, :cond_1

    .line 1393
    :cond_0
    :goto_0
    if-eqz v0, :cond_b

    .line 1397
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mProcessedDownKeySet:Ljava/util/HashSet;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1398
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->printDownKey()V

    .line 1406
    :goto_1
    return v0

    .line 1302
    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/inputmethod/SamsungIME;->isSystemKey(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1309
    invoke-virtual {p0, p2}, Lcom/samsung/inputmethod/SamsungIME;->isSoftKey(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    iget v3, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v3, :cond_3

    :cond_2
    const/16 v3, 0xe5

    if-eq p1, v3, :cond_3

    const/16 v3, 0xe3

    if-eq p1, v3, :cond_3

    .line 1313
    const/16 v3, 0xe4

    if-ne p1, v3, :cond_0

    .line 1315
    const/4 v0, 0x1

    goto :goto_0

    .line 1321
    :cond_3
    if-nez v1, :cond_7

    .line 1323
    iput-boolean v4, p0, Lcom/samsung/inputmethod/SamsungIME;->isLongKey:Z

    .line 1324
    iput-boolean v4, p0, Lcom/samsung/inputmethod/SamsungIME;->mLongPressed:Z

    .line 1328
    invoke-direct {p0, p2}, Lcom/samsung/inputmethod/SamsungIME;->isHardKey(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1332
    sget-boolean v3, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_HARDKEYPAD_SUPPORTED:Z

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TOOLBARMODE_SUPPORTED:Z

    if-eqz v3, :cond_4

    .line 1334
    invoke-direct {p0, p1, p2}, Lcom/samsung/inputmethod/SamsungIME;->toolBarModePreCheck(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1340
    :cond_4
    invoke-virtual {p0, p2}, Lcom/samsung/inputmethod/SamsungIME;->isSoftKey(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0, p2}, Lcom/samsung/inputmethod/SamsungIME;->isActionKeyCode(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1343
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyKeyboard()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSymMode()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1344
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->changeInputModeByKeyboard()V

    .line 1345
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->switchOneHandOrNormal()V

    .line 1346
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    if-eqz v3, :cond_6

    .line 1347
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    .line 1354
    :cond_6
    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mKeyProcessMgr:Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;->getActiveKeyProcessor()Lcom/samsung/inputmethod/keyprocessor/SimeKProcAbstract;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcAbstract;->processKeyDown(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1355
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1359
    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/samsung/inputmethod/SamsungIME;->isLongKey:Z

    .line 1362
    sget-boolean v3, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_HARDKEYPAD_SUPPORTED:Z

    if-eqz v3, :cond_a

    sget-boolean v3, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_TOOLBARMODE_SUPPORTED:Z

    if-eqz v3, :cond_a

    .line 1366
    invoke-direct {p0, p1, p2}, Lcom/samsung/inputmethod/SamsungIME;->toolBarModePreCheck(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1367
    if-nez v0, :cond_0

    .line 1369
    iget-boolean v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mLongPressed:Z

    if-nez v3, :cond_8

    .line 1370
    invoke-virtual {p0, p1, p2}, Lcom/samsung/inputmethod/SamsungIME;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mLongPressed:Z

    .line 1372
    :cond_8
    iget-boolean v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mLongPressed:Z

    if-eqz v3, :cond_9

    .line 1375
    iput-boolean v4, p0, Lcom/samsung/inputmethod/SamsungIME;->bKeyChangedStateToToolbar:Z

    .line 1376
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1379
    :cond_9
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mKeyProcessMgr:Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;->getActiveKeyProcessor()Lcom/samsung/inputmethod/keyprocessor/SimeKProcAbstract;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcAbstract;->processKeyDown(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1380
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1386
    :cond_a
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mKeyProcessMgr:Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;->getActiveKeyProcessor()Lcom/samsung/inputmethod/keyprocessor/SimeKProcAbstract;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcAbstract;->processKeyDown(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1387
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1403
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v1, 0x0

    .line 1228
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_HARDKEYPAD_SUPPORTED:Z

    if-eqz v2, :cond_5

    .line 1229
    const/4 v0, 0x0

    .line 1233
    .local v0, bRet:Z
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->isEditorTypeNull()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 1274
    .end local v0           #bRet:Z
    :cond_0
    :goto_0
    return v0

    .line 1244
    .restart local v0       #bRet:Z
    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/inputmethod/SamsungIME;->isHardKey(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1245
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 1249
    goto :goto_0

    .line 1255
    :cond_2
    const/16 v1, 0x12

    if-ne p1, v1, :cond_3

    .line 1256
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->processToolBarLongPress()Z

    move-result v0

    goto :goto_0

    .line 1259
    :cond_3
    const/16 v1, 0x11

    if-ne p1, v1, :cond_4

    .line 1260
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->launchSettings()V

    .line 1261
    const/4 v0, 0x1

    goto :goto_0

    .line 1265
    :cond_4
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mKeyProcessMgr:Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;->getActiveKeyProcessor()Lcom/samsung/inputmethod/keyprocessor/SimeKProcAbstract;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcAbstract;->processLongPressKey(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1266
    const/4 v0, 0x1

    goto :goto_0

    .line 1274
    .end local v0           #bRet:Z
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v4, 0x0

    .line 1413
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    .line 1414
    .local v1, ei:Landroid/view/inputmethod/EditorInfo;
    const/4 v0, 0x0

    .line 1428
    .local v0, bRet:Z
    const/16 v2, 0x70

    if-ne v2, p1, :cond_2

    .line 1478
    :cond_0
    :goto_0
    if-eqz v0, :cond_a

    .line 1484
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSymbol()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1485
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSymbolLock()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1488
    sget-object v2, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_APP_COMPLETION:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-eq v2, v3, :cond_1

    .line 1489
    invoke-virtual {p0, v4}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 1499
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mProcessedDownKeySet:Ljava/util/HashSet;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1500
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->printDownKey()V

    .line 1507
    :goto_2
    return v0

    .line 1431
    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/inputmethod/SamsungIME;->isSystemKey(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1433
    invoke-virtual {p0, p2}, Lcom/samsung/inputmethod/SamsungIME;->isSoftKey(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v2, :cond_4

    :cond_3
    const/16 v2, 0xe5

    if-eq p1, v2, :cond_4

    const/16 v2, 0xe3

    if-eq p1, v2, :cond_4

    .line 1437
    const/16 v2, 0xe4

    if-ne p1, v2, :cond_0

    .line 1439
    const/4 v0, 0x1

    goto :goto_0

    .line 1444
    :cond_4
    iget-boolean v2, p0, Lcom/samsung/inputmethod/SamsungIME;->isLongKey:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mLongPressed:Z

    if-eqz v2, :cond_5

    .line 1447
    const/4 v0, 0x1

    goto :goto_0

    .line 1449
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_7

    .line 1450
    :cond_6
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mKeyProcessMgr:Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;->getActiveKeyProcessor()Lcom/samsung/inputmethod/keyprocessor/SimeKProcAbstract;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcAbstract;->processKeyUp(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1451
    const/4 v0, 0x1

    goto :goto_0

    .line 1457
    :cond_7
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mProcessedDownKeySet:Ljava/util/HashSet;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1461
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mKeyProcessMgr:Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;->getActiveKeyProcessor()Lcom/samsung/inputmethod/keyprocessor/SimeKProcAbstract;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcAbstract;->processKeyUp(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1462
    const/4 v0, 0x1

    .line 1465
    :cond_8
    if-nez v0, :cond_0

    .line 1468
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1491
    :cond_9
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    const/4 v3, -0x3

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchModeForUserKey(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 1493
    invoke-virtual {p0, v4}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 1494
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    goto/16 :goto_1

    .line 1504
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_2
.end method

.method public onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 7
    .parameter "editorInfo"
    .parameter "restarting"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5127
    const/4 v1, 0x0

    .line 5128
    .local v1, isMainModeChanged:Z
    const-string v2, "SamsungIME"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartInput  ccontentType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Restarting:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5133
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchModeBySettings()Z

    move-result v1

    .line 5138
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2, p1, p2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->requestInputWithHkb(Landroid/view/inputmethod/EditorInfo;Z)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 5139
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->updateUIIFLocaleChanged()V

    .line 5143
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState()V

    .line 5147
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mProcessedDownKeySet:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 5150
    invoke-virtual {p0, v5}, Lcom/samsung/inputmethod/SamsungIME;->setHWKeyboardLedState(Z)V

    .line 5152
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 5154
    .local v0, ic:Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mStringfromOcr:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isGetOcrString()Z

    move-result v2

    if-ne v2, v6, :cond_1

    .line 5155
    iget-boolean v2, p0, Lcom/samsung/inputmethod/SamsungIME;->isSelectedText:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->selectedText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->selectedText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 5156
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->selectedText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v2, v5}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 5158
    :cond_0
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mStringfromOcr:Ljava/lang/String;

    invoke-interface {v0, v2, v6}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 5159
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 5161
    :cond_1
    invoke-virtual {p0, v5}, Lcom/samsung/inputmethod/SamsungIME;->setGetOcrString(Z)V

    .line 5164
    return-void
.end method

.method public onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3
    .parameter "editorInfo"
    .parameter "restarting"

    .prologue
    const/4 v2, 0x0

    .line 5168
    const/4 v0, 0x0

    .line 5176
    .local v0, isMainModeChanged:Z
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mVoiceRecognitionTrigger:Lcom/google/android/voiceime/VoiceRecognitionTrigger;

    invoke-virtual {v1}, Lcom/google/android/voiceime/VoiceRecognitionTrigger;->onStartInputView()V

    .line 5179
    sget-boolean v1, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_SUPPORT_MULTI_FLOAT:Z

    if-eqz v1, :cond_1

    .line 5180
    if-nez p2, :cond_0

    .line 5181
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->ClearAllPopupMenu()V

    .line 5184
    :cond_0
    sget-boolean v1, Lcom/samsung/inputmethod/SamsungIME;->mFloatingForMultiWindow:Z

    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/SamsungIME;->SetFloatingKeyboardForMultiWindow(Z)V

    .line 5187
    :cond_1
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchModeBySettings()Z

    move-result v0

    .line 5189
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->requestInputWithSkb(Landroid/view/inputmethod/EditorInfo;Z)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 5193
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState()V

    .line 5208
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHandwriteKeyboard()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5209
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->DecideHandwriteMode()V

    .line 5213
    :cond_2
    invoke-virtual {p0, v2}, Lcom/samsung/inputmethod/SamsungIME;->setHWKeyboardLedState(Z)V

    .line 5215
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getHWKeyboardConnection()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5216
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->changeInputModeByKeyboard()V

    .line 5218
    :cond_3
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->switchOneHandOrNormal()V

    .line 5220
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->autoCapitalization()V

    .line 5221
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    .line 5222
    invoke-virtual {p0, v2}, Lcom/samsung/inputmethod/SamsungIME;->setCandidatesViewShown(Z)V

    .line 5226
    sget-boolean v1, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_SHOW_TUTORIAL_FEATURE:Z

    if-eqz v1, :cond_4

    .line 5227
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->checkTutorial()V

    .line 5229
    :cond_4
    return-void
.end method

.method public onUpdateSelection(IIIIII)V
    .locals 5
    .parameter "oldSelStart"
    .parameter "oldSelEnd"
    .parameter "newSelStart"
    .parameter "newSelEnd"
    .parameter "candidatesStart"
    .parameter "candidatesEnd"

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 6373
    const/4 v1, 0x1

    .line 6375
    .local v1, lengthOfAutoSpace:I
    if-eq p5, v4, :cond_6

    if-eq p6, v4, :cond_6

    if-ne p3, p4, :cond_0

    if-eq p6, p4, :cond_6

    .line 6381
    :cond_0
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHandwriteKeyboard()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isKoreanTextWithSkb()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isT9On()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishTextWithSkb()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6384
    :cond_1
    invoke-virtual {p0, v3}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 6415
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isURLEditor()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6416
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getInputMode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchToMode(I)I

    .line 6417
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    if-eqz v2, :cond_3

    .line 6418
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode1()V

    .line 6422
    :cond_3
    const/4 v0, 0x1

    .line 6424
    .local v0, bSetautoCapitalizationState:Z
    if-ne p1, p2, :cond_4

    if-ne p3, p4, :cond_4

    if-ne p2, p3, :cond_4

    if-ne p6, v4, :cond_4

    if-ne p5, v4, :cond_4

    .line 6425
    const/4 v0, 0x0

    .line 6427
    :cond_4
    if-eqz v0, :cond_5

    .line 6428
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->autoCapitalization()V

    .line 6431
    :cond_5
    invoke-super/range {p0 .. p6}, Landroid/inputmethodservice/InputMethodService;->onUpdateSelection(IIIIII)V

    .line 6432
    return-void

    .line 6388
    .end local v0           #bSetautoCapitalizationState:Z
    :cond_6
    if-ne p6, v4, :cond_8

    if-nez p4, :cond_8

    .line 6389
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHandwriteKeyboard()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isKoreanTextWithSkb()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isT9On()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishTextWithSkb()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6392
    :cond_7
    invoke-virtual {p0, v3}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto :goto_0

    .line 6402
    :cond_8
    if-ne p1, p2, :cond_2

    if-eq p4, p6, :cond_2

    if-ne p1, p3, :cond_9

    if-ne p2, p4, :cond_9

    if-eq p4, p6, :cond_2

    :cond_9
    if-eq v4, p6, :cond_2

    if-eq v4, p5, :cond_2

    .line 6409
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyKorean()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Korean()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6411
    :cond_a
    invoke-virtual {p0, v3}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto :goto_0
.end method

.method public onWindowHidden()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6231
    iput-boolean v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mShowTutorial:Z

    .line 6232
    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 6233
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mHWManager:Lcom/samsung/inputmethod/handwriting/SimeHWManager;

    if-eqz v0, :cond_0

    .line 6235
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mHWManager:Lcom/samsung/inputmethod/handwriting/SimeHWManager;

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/handwriting/SimeHWManager;->showHWView(Z)V

    .line 6237
    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowHidden()V

    .line 6238
    return-void
.end method

.method public processHWGestureKey(I)V
    .locals 13
    .parameter "keyCode"

    .prologue
    .line 6301
    new-instance v0, Landroid/view/KeyEvent;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    move v6, p1

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 6303
    .local v0, eDown:Landroid/view/KeyEvent;
    new-instance v1, Landroid/view/KeyEvent;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    move v7, p1

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 6305
    .local v1, eUp:Landroid/view/KeyEvent;
    invoke-virtual {p0, p1, v0}, Lcom/samsung/inputmethod/SamsungIME;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6306
    invoke-virtual {p0, p1, v1}, Lcom/samsung/inputmethod/SamsungIME;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6307
    return-void
.end method

.method public processLongPressKey(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V
    .locals 9
    .parameter "sKey"

    .prologue
    const/16 v8, 0x1d

    const/16 v7, 0x10

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 4847
    invoke-virtual {p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyCode()I

    move-result v1

    .line 4848
    .local v1, keyCode:I
    invoke-virtual {p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLongLabel()Ljava/lang/String;

    move-result-object v2

    .line 4851
    .local v2, keyLongLabel:Ljava/lang/String;
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is123Symbol()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4853
    const/16 v3, 0x47

    if-eq v1, v3, :cond_0

    const/16 v3, 0x48

    if-ne v1, v3, :cond_1

    .line 4855
    :cond_0
    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;I)V

    .line 4856
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSymbolLock()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4857
    invoke-virtual {p0, v5}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 4974
    :cond_1
    :goto_0
    return-void

    .line 4859
    :cond_2
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    const/4 v4, -0x3

    invoke-virtual {v3, v4}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchModeForUserKey(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 4861
    invoke-virtual {p0, v5}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 4862
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    goto :goto_0

    .line 4868
    :cond_3
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseTextWithSkb()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishTextWithSkb()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 4869
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->isUserDefKey()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    .line 4870
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 4871
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchModeForUserKeyLongPressed(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 4873
    invoke-virtual {p0, v4}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 4874
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    goto :goto_0

    .line 4878
    :cond_5
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyKeyboard()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4885
    if-lt v1, v8, :cond_6

    const/16 v3, 0x36

    if-le v1, v3, :cond_8

    :cond_6
    if-lt v1, v6, :cond_7

    if-le v1, v7, :cond_8

    :cond_7
    const/16 v3, 0x45

    if-ne v1, v3, :cond_1

    .line 4888
    :cond_8
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isT9QwertyEnglish()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4889
    invoke-virtual {p0, v5}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 4891
    :cond_9
    invoke-virtual {p0, v2, v4}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4894
    :cond_a
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Keyboard()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4896
    const/16 v3, 0x3e

    if-ne v1, v3, :cond_c

    .line 4897
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isT934English()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4898
    invoke-virtual {p0, v5}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 4900
    :cond_b
    invoke-virtual {p0, v2, v4}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 4903
    :cond_c
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isPinyinMode()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 4904
    if-lt v1, v6, :cond_d

    if-le v1, v7, :cond_e

    :cond_d
    const/16 v3, 0x4b

    if-ne v1, v3, :cond_1

    .line 4905
    :cond_e
    invoke-virtual {p0, v2, v4}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 4908
    :cond_f
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishTextWithSkb()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 4909
    if-lt v1, v6, :cond_10

    if-le v1, v7, :cond_11

    :cond_10
    const/16 v3, -0xa

    if-ne v1, v3, :cond_1

    .line 4910
    :cond_11
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isT9On()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 4911
    invoke-virtual {p0, v5}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 4913
    :cond_12
    invoke-virtual {p0, v2, v4}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 4917
    :cond_13
    if-lt v1, v6, :cond_14

    if-le v1, v7, :cond_15

    :cond_14
    if-eq v1, v8, :cond_15

    const/16 v3, 0x4b

    if-eq v1, v3, :cond_15

    const/16 v3, 0x37

    if-ne v1, v3, :cond_1

    .line 4918
    :cond_15
    invoke-virtual {p0, v2, v4}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 4923
    :cond_16
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isKoreanTextWithSkb()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 4926
    invoke-virtual {p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->isUserDefKey()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 4927
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 4928
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchModeForUserKeyLongPressed(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 4930
    invoke-virtual {p0, v4}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 4931
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    goto/16 :goto_0

    .line 4935
    :cond_17
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyKeyboard()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 4937
    if-lt v1, v8, :cond_1

    const/16 v3, 0x36

    if-gt v1, v3, :cond_1

    .line 4939
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 4941
    .local v0, ic:Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_18

    .line 4943
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 4948
    :cond_18
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->getT9KorDecInfo()Lcom/samsung/inputmethod/decoder/SimeDecXT9Korean;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 4949
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->getT9KorDecInfo()Lcom/samsung/inputmethod/decoder/SimeDecXT9Korean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/inputmethod/decoder/SimeDecXT9Korean;->initJOHAB()V

    .line 4952
    :cond_19
    invoke-virtual {p0, v2, v4}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 4955
    .end local v0           #ic:Landroid/view/inputmethod/InputConnection;
    :cond_1a
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Keyboard()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4956
    if-lt v1, v8, :cond_1

    const/16 v3, 0x27

    if-gt v1, v3, :cond_1

    .line 4957
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 4959
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->getT9KorDecInfo()Lcom/samsung/inputmethod/decoder/SimeDecXT9Korean;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 4960
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->getT9KorDecInfo()Lcom/samsung/inputmethod/decoder/SimeDecXT9Korean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/inputmethod/decoder/SimeDecXT9Korean;->initJOHAB()V

    .line 4964
    :cond_1b
    invoke-virtual {p0, v2, v4}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 4968
    :cond_1c
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isPhone()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4969
    if-ne v1, v6, :cond_1

    .line 4970
    invoke-virtual {p0, v2, v4}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public processSwitchToNextSymbolPage()Z
    .locals 1

    .prologue
    .line 7254
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchToNextPageSymbol()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 7255
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    .line 7256
    const/4 v0, 0x1

    return v0
.end method

.method public processSwitchToPreviousSymbolPage()Z
    .locals 1

    .prologue
    .line 7262
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchToPreviousPageSymbol()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 7263
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    .line 7264
    const/4 v0, 0x1

    return v0
.end method

.method public processSwitchToSymbolToolbarMode()Z
    .locals 2

    .prologue
    .line 1181
    const/4 v0, 0x0

    .line 1183
    .local v0, bRet:Z
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->isInputViewShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1184
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->requestShowSelf()V

    .line 1185
    const/4 v0, 0x1

    .line 1195
    :goto_0
    return v0

    .line 1189
    :cond_0
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchToSymbolInputToolbarMode()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 1190
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    .line 1191
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public processToolBarLongPress()Z
    .locals 2

    .prologue
    .line 1215
    const/4 v0, 0x0

    .line 1216
    .local v0, bRet:Z
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getInputMode()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1217
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchModeForShortcutKeyLongPressed()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 1218
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    .line 1219
    const/4 v0, 0x1

    .line 1223
    :cond_0
    return v0
.end method

.method public processToolBarShortCut()Z
    .locals 2

    .prologue
    .line 1201
    const/4 v0, 0x0

    .line 1202
    .local v0, bRet:Z
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getInputMode()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1203
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 1204
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchModeForShortcutKey()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 1205
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    .line 1206
    const/4 v0, 0x1

    .line 1210
    :cond_0
    return v0
.end method

.method public requestHideSelf(I)V
    .locals 1
    .parameter "flags"

    .prologue
    .line 5462
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->dismissCandidateWindow()V

    .line 5463
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5464
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->dismissPopups()V

    .line 5466
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 5467
    return-void
.end method

.method public requestShowSelf()V
    .locals 3

    .prologue
    .line 5456
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/SamsungIME;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5457
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 5458
    return-void
.end method

.method public resetConfigureChange()V
    .locals 1

    .prologue
    .line 6001
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/inputmethod/SamsungIME;->isConfigureChange:Z

    .line 6003
    return-void
.end method

.method public resetContactInfo()V
    .locals 3

    .prologue
    .line 3981
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactDataCount:I

    .line 3983
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 3984
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    new-instance v2, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    invoke-direct {v2, p0}, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;-><init>(Lcom/samsung/inputmethod/SamsungIME;)V

    aput-object v2, v1, v0

    .line 3983
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3985
    :cond_0
    return-void
.end method

.method public resetToIdleState()V
    .locals 1

    .prologue
    .line 3941
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->reset()V

    .line 3942
    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    if-eqz v0, :cond_1

    .line 3944
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/composing/SimeComposingWindow;->cancelShowing()V

    .line 3946
    :cond_1
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->resetCandidateWindow()V

    .line 3947
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->resetContactInfo()V

    .line 3949
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mMiniPopWindow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mMiniPopWindow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->isShowingMiniPopupWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3950
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mMiniPopWindow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->cancelMiniPopupWindow()V

    .line 3955
    :cond_2
    sget-object v0, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_IDLE:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    iput-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    .line 3956
    return-void
.end method

.method public resetToIdleState(Z)V
    .locals 3
    .parameter "resetInlineText"

    .prologue
    .line 3961
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 3962
    .local v0, ic:Landroid/view/inputmethod/InputConnection;
    if-eqz p1, :cond_1

    .line 3963
    if-eqz v0, :cond_0

    .line 3964
    const-string v1, ""

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 3972
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState()V

    .line 3975
    return-void

    .line 3968
    :cond_1
    if-eqz v0, :cond_0

    .line 3969
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    goto :goto_0
.end method

.method public responseSoftKeyEvent(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V
    .locals 24
    .parameter "sKey"

    .prologue
    .line 4541
    if-nez p1, :cond_1

    .line 4746
    :cond_0
    :goto_0
    return-void

    .line 4544
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v22

    .line 4545
    .local v22, ic:Landroid/view/inputmethod/InputConnection;
    if-eqz v22, :cond_0

    .line 4547
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/SamsungIME;->isInputViewShown()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4551
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyCode()I

    move-result v8

    .line 4552
    .local v8, keyCode:I
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->isLongPressed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4553
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/inputmethod/SamsungIME;->processLongPressKey(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V

    goto :goto_0

    .line 4574
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->isUserDefKey()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 4576
    invoke-static {v8}, Lcom/samsung/inputmethod/SimeSelfKeyDef;->IsSettingKey(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4577
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 4578
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/SamsungIME;->ClearAllPopupMenu()V

    .line 4579
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/SamsungIME;->showIMESettingMenu()V

    .line 4633
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    goto :goto_0

    .line 4580
    :cond_4
    invoke-static {v8}, Lcom/samsung/inputmethod/SimeSelfKeyDef;->IsURLPrefixKey(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4581
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 4582
    const-string v3, "www."

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;I)V

    .line 4583
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3, v8}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchModeForUserKey(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 4584
    sget-object v3, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_APP_COMPLETION:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-eq v3, v4, :cond_3

    .line 4585
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto :goto_1

    .line 4586
    :cond_5
    invoke-static {v8}, Lcom/samsung/inputmethod/SimeSelfKeyDef;->IsURLSuffixKey(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4588
    sget-object v3, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_APP_COMPLETION:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-eq v3, v4, :cond_6

    .line 4589
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 4590
    :cond_6
    const-string v3, ".com"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;I)V

    goto :goto_1

    .line 4592
    :cond_7
    invoke-static {v8}, Lcom/samsung/inputmethod/SimeSelfKeyDef;->isSymbolLockAndUnlockKey(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4593
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3, v8}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchModeForUserKey(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 4594
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto :goto_1

    .line 4596
    :cond_8
    invoke-static {v8}, Lcom/samsung/inputmethod/SimeSelfKeyDef;->IsShilftKey(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4597
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isT9QwertyEnglish()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4598
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3, v8}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchModeForUserKey(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 4600
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto/16 :goto_1

    .line 4601
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isKoreanTextWithSkb()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4602
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3, v8}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchModeForUserKey(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    goto/16 :goto_1

    .line 4611
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mKeyProcessMgr:Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;->getSimeKProcEnglish()Lcom/samsung/inputmethod/keyprocessor/SimeKProcEnglish;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 4612
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mKeyProcessMgr:Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;->getSimeKProcEnglish()Lcom/samsung/inputmethod/keyprocessor/SimeKProcEnglish;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcEnglish;->reset()V

    .line 4614
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3, v8}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchModeForUserKey(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 4615
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto/16 :goto_1

    .line 4617
    :cond_c
    invoke-static {v8}, Lcom/samsung/inputmethod/SimeSelfKeyDef;->IsVoiceKey(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 4618
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/SamsungIME;->startVoiceListening()V

    goto/16 :goto_1

    .line 4619
    :cond_d
    invoke-static {v8}, Lcom/samsung/inputmethod/SimeSelfKeyDef;->isMultiModalKey(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 4620
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mMultiModalManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiModalManager;

    invoke-virtual {v3, v8}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiModalManager;->handleMultiModalKey(I)V

    goto/16 :goto_1

    .line 4621
    :cond_e
    invoke-static {v8}, Lcom/samsung/inputmethod/SimeSelfKeyDef;->isLanguageKey(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 4622
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3, v8}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchModeForUserKey(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 4623
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/SamsungIME;->getHWKeyboardConnection()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 4624
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/SamsungIME;->changeInputModeByKeyboard()V

    .line 4626
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/SamsungIME;->autoCapitalization()V

    .line 4627
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto/16 :goto_1

    .line 4629
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3, v8}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchModeForUserKey(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 4630
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/SamsungIME;->autoCapitalization()V

    .line 4631
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto/16 :goto_1

    .line 4666
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->isKeyCodeKey()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 4670
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getRepeatCount()I

    move-result v9

    .line 4671
    .local v9, repeat:I
    new-instance v2, Landroid/view/KeyEvent;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct/range {v2 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 4673
    .local v2, eDown:Landroid/view/KeyEvent;
    new-instance v10, Landroid/view/KeyEvent;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-direct/range {v10 .. v21}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 4676
    .local v10, eUp:Landroid/view/KeyEvent;
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Lcom/samsung/inputmethod/SamsungIME;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4677
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v10}, Lcom/samsung/inputmethod/SamsungIME;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 4716
    .end local v2           #eDown:Landroid/view/KeyEvent;
    .end local v9           #repeat:I
    .end local v10           #eUp:Landroid/view/KeyEvent;
    :cond_12
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is123Symbol()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 4717
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLabel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLabel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 4718
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyCode()I

    move-result v3

    const/16 v4, 0x42

    if-eq v3, v4, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mMiniPopWindow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->isFixedSymbolInPopWin(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyCode()I

    move-result v3

    const/16 v4, 0x42

    if-ne v3, v4, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnterNoramlState()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 4722
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mMiniPopWindow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->saveSymbolsToHistory(Ljava/lang/String;)V

    .line 4740
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->isCurrentSkbSticky()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4741
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->requestBackToPreviousSkb(Z)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 4742
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 4743
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    goto/16 :goto_0

    .line 4678
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->isUniStrKey()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 4680
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLabel()Ljava/lang/String;

    move-result-object v23

    .line 4683
    .local v23, keyLabel:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isT9English()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 4684
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    sget-object v4, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_PREDICT:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-ne v3, v4, :cond_17

    .line 4685
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mKeyProcessMgr:Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcManager;->getActiveKeyProcessor()Lcom/samsung/inputmethod/keyprocessor/SimeKProcAbstract;

    move-result-object v3

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v3, v0, v1}, Lcom/samsung/inputmethod/keyprocessor/SimeKProcAbstract;->autoDelSpaceBeforeCursor(Landroid/view/inputmethod/InputConnection;Ljava/lang/String;)V

    .line 4690
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 4691
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;)V

    .line 4693
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSymbol()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 4694
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isSymbolLock()Z

    move-result v3

    if-nez v3, :cond_12

    .line 4696
    const-string v3, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 4700
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    const/4 v4, -0x3

    invoke-virtual {v3, v4}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchModeForUserKey(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/samsung/inputmethod/SamsungIME;->updateIcon(I)V

    .line 4703
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    goto/16 :goto_2

    .line 4708
    :cond_18
    sget-object v3, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_APP_COMPLETION:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-eq v3, v4, :cond_12

    .line 4709
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto/16 :goto_2
.end method

.method public setCandidatesView(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 7206
    if-eqz p1, :cond_1

    .line 7207
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7208
    .local v0, parent:Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7209
    check-cast v0, Landroid/view/ViewGroup;

    .end local v0           #parent:Landroid/view/ViewParent;
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7211
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7216
    :cond_1
    :goto_0
    return-void

    .line 7214
    :cond_2
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->setCandidatesView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setCandidatesViewShown(Z)V
    .locals 2
    .parameter "shown"

    .prologue
    .line 6453
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->setCandidatesViewShown(Z)V

    .line 6454
    iput-boolean p1, p0, Lcom/samsung/inputmethod/SamsungIME;->mIsCandidatesViewShown:Z

    .line 6457
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v0

    sget-object v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-ne v0, v1, :cond_0

    .line 6458
    if-eqz p1, :cond_1

    .line 6459
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->showFloatingCandWindow()V

    .line 6463
    :cond_0
    :goto_0
    return-void

    .line 6461
    :cond_1
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->dismissFloatingCandWindow()V

    goto :goto_0
.end method

.method public setComposingText(Ljava/lang/String;I)Z
    .locals 7
    .parameter "text"
    .parameter "cursorPos"

    .prologue
    .line 6483
    const/4 v0, 0x0

    .line 6485
    .local v0, bRet:Z
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 6487
    .local v1, ic:Landroid/view/inputmethod/InputConnection;
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 6493
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->composingStringInEdit:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 6494
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->composingStringInEdit:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6495
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->composingStringInEdit:Landroid/text/SpannableStringBuilder;

    sget-object v3, Lcom/samsung/inputmethod/SamsungIME;->SPAN_UNDERLINE:Landroid/text/style/CharacterStyle;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/samsung/inputmethod/SamsungIME;->composingStringInEdit:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6496
    iget-object v2, p0, Lcom/samsung/inputmethod/SamsungIME;->composingStringInEdit:Landroid/text/SpannableStringBuilder;

    invoke-interface {v1, v2, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 6498
    const/4 v0, 0x1

    .line 6500
    :cond_0
    return v0
.end method

.method public setGetOcrString(Z)V
    .locals 0
    .parameter "mGetOctString"

    .prologue
    .line 4837
    iput-boolean p1, p0, Lcom/samsung/inputmethod/SamsungIME;->isGetOcrString:Z

    .line 4838
    return-void
.end method

.method public setHWKeyboardLedState(Z)V
    .locals 5
    .parameter "state"

    .prologue
    .line 7307
    sget-boolean v3, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_NO_HW_LED_CONTROL:Z

    if-eqz v3, :cond_0

    .line 7321
    :goto_0
    return-void

    .line 7310
    :cond_0
    const/4 v2, 0x0

    .line 7311
    .local v2, ret:I
    const-string v3, "input"

    invoke-static {v3}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/input/IInputManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputManager;

    move-result-object v1

    .line 7313
    .local v1, im:Landroid/hardware/input/IInputManager;
    :try_start_0
    invoke-interface {v1, p1}, Landroid/hardware/input/IInputManager;->setLedState(Z)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 7317
    :catch_0
    move-exception v0

    .line 7318
    .local v0, e:Landroid/os/RemoteException;
    const-string v3, "SamsungIME"

    const-string v4, "BTKeyboard CapsLock .setLedState() FAIL"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setIMEState(Lcom/samsung/inputmethod/SamsungIME$ImeState;)V
    .locals 2
    .parameter "st"

    .prologue
    .line 6466
    iput-object p1, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    .line 6468
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    sget-object v1, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_PREDICT:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-ne v0, v1, :cond_0

    .line 6469
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6470
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->toggleCandidateMode(Z)V

    .line 6475
    :cond_0
    return-void
.end method

.method public setInputView(Landroid/view/View;)V
    .locals 2
    .parameter "inputView"

    .prologue
    .line 7192
    if-eqz p1, :cond_1

    .line 7193
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7194
    .local v0, p:Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 7195
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7196
    check-cast v0, Landroid/view/ViewGroup;

    .end local v0           #p:Landroid/view/ViewParent;
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7199
    :cond_0
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbManager:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    invoke-virtual {v1, p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->setInputView(Landroid/view/View;)V

    .line 7200
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->setInputView(Landroid/view/View;)V

    .line 7202
    :cond_1
    return-void
.end method

.method public setNormalInputView(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 7176
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputView:Landroid/view/View;

    instance-of v1, v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    if-eqz v1, :cond_0

    .line 7188
    :goto_0
    return-void

    .line 7179
    :cond_0
    if-eqz p1, :cond_2

    .line 7180
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7181
    .local v0, vp:Landroid/view/ViewParent;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 7182
    check-cast v0, Landroid/view/ViewGroup;

    .end local v0           #vp:Landroid/view/ViewParent;
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7184
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/inputmethod/SamsungIME;->setInputView(Landroid/view/View;)V

    .line 7185
    iput-object p1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputView:Landroid/view/View;

    .line 7187
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->updateInputViewShown()V

    goto :goto_0
.end method

.method public setOneHandInputView(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 7161
    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputView:Landroid/view/View;

    instance-of v1, v1, Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer;

    if-eqz v1, :cond_0

    .line 7173
    :goto_0
    return-void

    .line 7164
    :cond_0
    if-eqz p1, :cond_2

    .line 7165
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7166
    .local v0, vp:Landroid/view/ViewParent;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 7167
    check-cast v0, Landroid/view/ViewGroup;

    .end local v0           #vp:Landroid/view/ViewParent;
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7169
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/inputmethod/SamsungIME;->setInputView(Landroid/view/View;)V

    .line 7170
    iput-object p1, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputView:Landroid/view/View;

    .line 7172
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/inputmethod/SamsungIME;->updateInputViewShown()V

    goto :goto_0
.end method

.method public showCandidateWindow(Z)V
    .locals 3
    .parameter "showComposingView"

    .prologue
    const/4 v2, 0x0

    .line 4978
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/SamsungIME;->setCandidatesViewShown(Z)V

    .line 4979
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    if-eqz v0, :cond_0

    .line 4980
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->requestLayout()V

    .line 4981
    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    if-nez v0, :cond_2

    .line 4983
    invoke-virtual {p0, v2}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 5050
    :cond_1
    :goto_0
    return-void

    .line 4986
    :cond_2
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Pinyin()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Zhuyin()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4987
    :cond_3
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    sget-object v1, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_COMPOSING:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    sget-object v1, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_INPUT:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    sget-object v1, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_INSERT_SELECTION:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-ne v0, v1, :cond_5

    .line 4991
    :cond_4
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/composing/SimeComposingWindow;->showCompsingWindow()V

    .line 4993
    :cond_5
    sget-object v0, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_PREDICT:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-eq v0, v1, :cond_6

    sget-object v0, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_APP_COMPLETION:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-ne v0, v1, :cond_8

    .line 4995
    :cond_6
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getInputMode()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4996
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    sget-object v1, Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;->CommonHZNormal:Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->showCandidates(Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;Z)V

    goto :goto_0

    .line 4999
    :cond_7
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    sget-object v1, Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;->CommonHZExpand:Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->showCandidates(Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;Z)V

    goto :goto_0

    .line 5004
    :cond_8
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getInputMode()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5005
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    sget-object v1, Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;->PinYinBothNormal:Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->showCandidates(Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;Z)V

    goto :goto_0

    .line 5008
    :cond_9
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    sget-object v1, Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;->PinYinLeftAndCommon:Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->showCandidates(Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;Z)V

    goto :goto_0

    .line 5014
    :cond_a
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHandwriteKeyboard()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5015
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseText()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isKoreanTextWithSkb()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5016
    :cond_b
    sget-object v0, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_PREDICT:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-ne v0, v1, :cond_d

    .line 5017
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getInputMode()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5018
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    sget-object v1, Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;->CommonHZNormal:Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->showCandidates(Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;Z)V

    goto/16 :goto_0

    .line 5021
    :cond_c
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    sget-object v1, Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;->CommonHZExpand:Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->showCandidates(Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;Z)V

    goto/16 :goto_0

    .line 5025
    :cond_d
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    sget-object v1, Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;->HWBoth:Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->showCandidates(Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;Z)V

    goto/16 :goto_0

    .line 5027
    :cond_e
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishTextWithSkb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5028
    sget-object v0, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_PREDICT:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    iget-object v1, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-ne v0, v1, :cond_f

    .line 5029
    invoke-virtual {p0, v2}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    goto/16 :goto_0

    .line 5031
    :cond_f
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    sget-object v1, Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;->HWTopHZNormal:Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->showCandidates(Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;Z)V

    goto/16 :goto_0

    .line 5036
    :cond_10
    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    sget-object v1, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_COMPOSING:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    sget-object v1, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_INPUT:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mImeState:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    sget-object v1, Lcom/samsung/inputmethod/SamsungIME$ImeState;->STATE_INSERT_SELECTION:Lcom/samsung/inputmethod/SamsungIME$ImeState;

    if-ne v0, v1, :cond_12

    .line 5040
    :cond_11
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/composing/SimeComposingWindow;->showCompsingWindow()V

    .line 5042
    :cond_12
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getInputMode()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/inputmethod/SimeInputModeDef;->isToolBARSkb(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5043
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    sget-object v1, Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;->CommonHZNormal:Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->showCandidates(Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;Z)V

    goto/16 :goto_0

    .line 5046
    :cond_13
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCombinedCandsContainer:Lcom/samsung/inputmethod/candidate/SimeCandManager;

    sget-object v1, Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;->CommonHZExpand:Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/inputmethod/candidate/SimeCandManager;->showCandidates(Lcom/samsung/inputmethod/candidate/SimeCandManager$CCShowType;Z)V

    goto/16 :goto_0
.end method

.method public showContactDialog(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 10
    .parameter "okListener"
    .parameter "candId"

    .prologue
    const v9, 0x7f0b003b

    const v8, 0x7f0b0029

    .line 4151
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4154
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    aget-object v6, v6, p2

    iget v2, v6, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;->dataCount:I

    .line 4155
    .local v2, itemCount:I
    new-array v3, v2, [Ljava/lang/String;

    .line 4157
    .local v3, items:[Ljava/lang/CharSequence;
    iput p2, p0, Lcom/samsung/inputmethod/SamsungIME;->mSelectedContact:I

    .line 4159
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 4160
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    aget-object v6, v6, p2

    iget-object v6, v6, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;->data:[Ljava/lang/String;

    aget-object v6, v6, v1

    aput-object v6, v3, v1

    .line 4163
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    aget-object v6, v6, p2

    iget-object v6, v6, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;->mimeType:[Ljava/lang/String;

    aget-object v6, v6, v1

    const-string v7, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4164
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    aget-object v6, v6, p2

    iget-object v6, v6, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;->dataType:[I

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_0

    .line 4226
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    .line 4159
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4166
    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b0024

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto :goto_1

    .line 4169
    :pswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b0028

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto :goto_1

    .line 4172
    :pswitch_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b002f

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto :goto_1

    .line 4175
    :pswitch_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b0023

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4178
    :pswitch_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b0022

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4181
    :pswitch_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b002b

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4184
    :pswitch_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4187
    :pswitch_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b001e

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4190
    :pswitch_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b001f

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4193
    :pswitch_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b0020

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4196
    :pswitch_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b0025

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4199
    :pswitch_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b0026

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4202
    :pswitch_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b002a

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4205
    :pswitch_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b002c

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4208
    :pswitch_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b002d

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4211
    :pswitch_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b002e

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4214
    :pswitch_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b0030

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4217
    :pswitch_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b0031

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4220
    :pswitch_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b001d

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4223
    :pswitch_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b0027

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4230
    :cond_1
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    aget-object v6, v6, p2

    iget-object v6, v6, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;->mimeType:[Ljava/lang/String;

    aget-object v6, v6, v1

    const-string v7, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4231
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    aget-object v6, v6, p2

    iget-object v6, v6, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;->dataType:[I

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_1

    .line 4245
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4233
    :pswitch_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b003d

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4236
    :pswitch_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b0040

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4239
    :pswitch_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4242
    :pswitch_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b003e

    invoke-virtual {p0, v7}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 4252
    :cond_2
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    aget-object v6, v6, p2

    iget-object v6, v6, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4253
    invoke-virtual {v0, v3, p1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4254
    const v6, 0x7f0b0032

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4255
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactInfoDialog:Landroid/app/AlertDialog;

    .line 4257
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactInfoDialog:Landroid/app/AlertDialog;

    invoke-virtual {v6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 4258
    .local v5, window:Landroid/view/Window;
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 4259
    .local v4, lp:Landroid/view/WindowManager$LayoutParams;
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    iput-object v6, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 4260
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->isPlatformKey()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4261
    const/16 v6, 0x7dc

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 4265
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 4266
    const/high16 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 4269
    iget-object v6, p0, Lcom/samsung/inputmethod/SamsungIME;->mContactInfoDialog:Landroid/app/AlertDialog;

    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    .line 4271
    return-void

    .line 4263
    :cond_3
    const/16 v6, 0x3eb

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_2

    .line 4164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 4231
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public showDelUdbDialog(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5
    .parameter "okListener"

    .prologue
    .line 5675
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5676
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    if-eqz p1, :cond_0

    .line 5677
    const v3, 0x104000a

    invoke-virtual {v0, v3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5678
    :cond_0
    const/high16 v3, 0x104

    new-instance v4, Lcom/samsung/inputmethod/SamsungIME$3;

    invoke-direct {v4, p0}, Lcom/samsung/inputmethod/SamsungIME$3;-><init>(Lcom/samsung/inputmethod/SamsungIME;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5683
    new-instance v3, Lcom/samsung/inputmethod/SamsungIME$4;

    invoke-direct {v3, p0}, Lcom/samsung/inputmethod/SamsungIME$4;-><init>(Lcom/samsung/inputmethod/SamsungIME;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 5688
    new-instance v3, Lcom/samsung/inputmethod/SamsungIME$5;

    invoke-direct {v3, p0}, Lcom/samsung/inputmethod/SamsungIME$5;-><init>(Lcom/samsung/inputmethod/SamsungIME;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 5701
    const v3, 0x7f0b0033

    invoke-virtual {p0, v3}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5702
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mDelUDBDialog:Landroid/app/AlertDialog;

    .line 5703
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mDelUDBDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 5704
    .local v2, window:Landroid/view/Window;
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 5705
    .local v1, lp:Landroid/view/WindowManager$LayoutParams;
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    iput-object v3, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 5706
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->isPlatformKey()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5707
    const/16 v3, 0x7dc

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 5712
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 5713
    const/high16 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 5714
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mDelUDBDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 5715
    return-void

    .line 5709
    :cond_1
    const/16 v3, 0x3eb

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0
.end method

.method public showIMESettingMenu()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5865
    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 5866
    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/SamsungIME;->requestHideSelf(I)V

    .line 5868
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->launchSettings()V

    .line 5878
    return-void
.end method

.method public showInputMethodSelectingMenu()V
    .locals 1

    .prologue
    .line 5501
    invoke-static {p0}, Landroid/view/inputmethod/InputMethodManager;->getInstance(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 5503
    return-void
.end method

.method public showOptionsMenu()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 5756
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5757
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5758
    const v5, 0x7f020002

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 5762
    const/high16 v5, 0x104

    new-instance v6, Lcom/samsung/inputmethod/SamsungIME$7;

    invoke-direct {v6, p0}, Lcom/samsung/inputmethod/SamsungIME$7;-><init>(Lcom/samsung/inputmethod/SamsungIME;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5770
    new-instance v5, Lcom/samsung/inputmethod/SamsungIME$8;

    invoke-direct {v5, p0}, Lcom/samsung/inputmethod/SamsungIME$8;-><init>(Lcom/samsung/inputmethod/SamsungIME;)V

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 5779
    new-instance v5, Lcom/samsung/inputmethod/SamsungIME$9;

    invoke-direct {v5, p0}, Lcom/samsung/inputmethod/SamsungIME$9;-><init>(Lcom/samsung/inputmethod/SamsungIME;)V

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 5791
    const v5, 0x7f0b0002

    invoke-virtual {p0, v5}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5792
    .local v2, itemSettings:Ljava/lang/CharSequence;
    const v5, 0x7f0b0003

    invoke-virtual {p0, v5}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5793
    .local v1, itemInputMethod:Ljava/lang/CharSequence;
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v1, v5, v7

    new-instance v6, Lcom/samsung/inputmethod/SamsungIME$10;

    invoke-direct {v6, p0}, Lcom/samsung/inputmethod/SamsungIME$10;-><init>(Lcom/samsung/inputmethod/SamsungIME;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5811
    const/high16 v5, 0x7f0b

    invoke-virtual {p0, v5}, Lcom/samsung/inputmethod/SamsungIME;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5812
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/inputmethod/SamsungIME;->mOptionsDialog:Landroid/app/AlertDialog;

    .line 5813
    iget-object v5, p0, Lcom/samsung/inputmethod/SamsungIME;->mOptionsDialog:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 5814
    .local v4, window:Landroid/view/Window;
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 5815
    .local v3, lp:Landroid/view/WindowManager$LayoutParams;
    iget-object v5, p0, Lcom/samsung/inputmethod/SamsungIME;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    iput-object v5, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 5816
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->isPlatformKey()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5817
    const/16 v5, 0x7dc

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 5821
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 5822
    const/high16 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 5823
    iget-object v5, p0, Lcom/samsung/inputmethod/SamsungIME;->mOptionsDialog:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 5824
    return-void

    .line 5819
    :cond_0
    const/16 v5, 0x3eb

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0
.end method

.method public startVoiceListening()V
    .locals 1

    .prologue
    .line 4753
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mVoiceRecognitionTrigger:Lcom/google/android/voiceime/VoiceRecognitionTrigger;

    invoke-virtual {v0}, Lcom/google/android/voiceime/VoiceRecognitionTrigger;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4754
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mVoiceRecognitionTrigger:Lcom/google/android/voiceime/VoiceRecognitionTrigger;

    invoke-virtual {v0}, Lcom/google/android/voiceime/VoiceRecognitionTrigger;->startVoiceRecognition()V

    .line 4756
    :cond_0
    return-void
.end method

.method public updateComposingViewDisplay()V
    .locals 1

    .prologue
    .line 6945
    iget-object v0, p0, Lcom/samsung/inputmethod/SamsungIME;->mCompsingWindow:Lcom/samsung/inputmethod/composing/SimeComposingWindow;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/composing/SimeComposingWindow;->updateComposingViewDisplay()V

    .line 6946
    return-void
.end method

.method public updateContactInfoToCandidate(Ljava/lang/String;)I
    .locals 20
    .parameter "inputSpell"

    .prologue
    .line 4021
    if-nez p1, :cond_0

    .line 4022
    const/4 v3, 0x0

    .line 4145
    :goto_0
    return v3

    .line 4024
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    .line 4025
    const/4 v3, 0x0

    goto :goto_0

    .line 4029
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mCandId:I

    if-ltz v3, :cond_2

    .line 4030
    const/4 v3, 0x0

    goto :goto_0

    .line 4036
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/SamsungIME;->resetContactInfo()V

    .line 4038
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->EMAIL_FILTER_URI:Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4039
    .local v2, uri:Landroid/net/Uri;
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/SamsungIME;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4040
    .local v1, cr:Landroid/content/ContentResolver;
    if-nez v1, :cond_3

    .line 4041
    const-string v3, "SamsungIME"

    const-string v4, "updateContactInfoToCandidate() return 0 becaue cr is null"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4042
    const/4 v3, 0x0

    goto :goto_0

    .line 4045
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/SamsungIME;->getContactProviderStatus()I

    move-result v3

    if-eqz v3, :cond_4

    .line 4046
    const-string v3, "SamsungIME"

    const-string v4, "updateContactInfoToCandidate() return 0 becaue ProviderStatus is not STATUS_NORMAL"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4047
    const/4 v3, 0x0

    goto :goto_0

    .line 4050
    :cond_4
    sget-object v3, Lcom/samsung/inputmethod/SamsungIME;->PROJECTION_PHONE:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 4053
    .local v9, cur:Landroid/database/Cursor;
    const/4 v8, 0x0

    .line 4054
    .local v8, contactDataIndex:I
    const/4 v12, 0x0

    .line 4055
    .local v12, dataCount:I
    const/4 v15, 0x0

    .line 4057
    .local v15, doNotSave:Z
    if-nez v9, :cond_5

    .line 4058
    const/4 v3, 0x0

    goto :goto_0

    .line 4061
    :cond_5
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_6

    .line 4062
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4063
    const-string v3, "contact_id"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 4064
    .local v16, id:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    aget-object v3, v3, v8

    iget-object v14, v3, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;->contactId:Ljava/lang/String;

    .line 4066
    .local v14, dbid:Ljava/lang/String;
    if-eqz v14, :cond_b

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 4112
    .end local v14           #dbid:Ljava/lang/String;
    .end local v16           #id:Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    aget-object v3, v3, v8

    iput v12, v3, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;->dataCount:I

    .line 4115
    if-gtz v12, :cond_7

    if-lez v8, :cond_8

    .line 4118
    :cond_7
    const/4 v10, 0x6

    .line 4120
    .local v10, cutLength:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    aget-object v3, v3, v8

    iget-object v3, v3, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v10, :cond_f

    .line 4121
    new-instance v19, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    aget-object v3, v3, v8

    iget-object v3, v3, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;->name:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4122
    .local v19, parsedName:Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuffer;

    move-object/from16 v0, v19

    invoke-direct {v7, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4124
    .local v7, buf:Ljava/lang/StringBuffer;
    const/16 v3, 0x2026

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4125
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v19

    .line 4126
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    const/4 v4, 0x7

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->imXT9CHNAddOneWordToCandsList(Ljava/lang/String;I)Z

    .line 4131
    .end local v7           #buf:Ljava/lang/StringBuffer;
    .end local v19           #parsedName:Ljava/lang/String;
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mContactDataCount:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mContactDataCount:I

    .line 4133
    if-lez v12, :cond_8

    if-nez v8, :cond_8

    .line 4134
    add-int/lit8 v8, v8, 0x1

    .line 4138
    .end local v10           #cutLength:I
    :cond_8
    if-eqz v9, :cond_9

    .line 4139
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 4142
    :cond_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mContactDataCount:I

    if-nez v3, :cond_a

    .line 4143
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/SamsungIME;->resetContactInfo()V

    .line 4145
    :cond_a
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mContactDataCount:I

    goto/16 :goto_0

    .line 4069
    .restart local v14       #dbid:Ljava/lang/String;
    .restart local v16       #id:Ljava/lang/String;
    :cond_b
    const-string v3, "display_name"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 4073
    .local v18, name:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    aget-object v3, v3, v8

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;->contactId:Ljava/lang/String;

    .line 4074
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    aget-object v3, v3, v8

    move-object/from16 v0, v18

    iput-object v0, v3, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;->name:Ljava/lang/String;

    .line 4077
    const-string v3, "mimetype"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 4079
    .local v17, mimeType:Ljava/lang/String;
    const-string v3, "data2"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 4081
    .local v13, dataType:I
    const-string v3, "data1"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 4085
    .local v11, data:Ljava/lang/String;
    const-string v3, "vnd.android.cursor.item/phone_v2"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 4094
    :cond_c
    :goto_3
    if-nez v15, :cond_d

    .line 4098
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    aget-object v3, v3, v8

    iget-object v3, v3, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;->data:[Ljava/lang/String;

    aput-object v11, v3, v12

    .line 4099
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    aget-object v3, v3, v8

    iget-object v3, v3, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;->dataType:[I

    aput v13, v3, v12

    .line 4100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    aget-object v3, v3, v8

    iget-object v3, v3, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;->mimeType:[Ljava/lang/String;

    aput-object v17, v3, v12

    .line 4103
    add-int/lit8 v12, v12, 0x1

    .line 4106
    :cond_d
    const/4 v15, 0x0

    .line 4108
    goto/16 :goto_1

    .line 4088
    :cond_e
    const-string v3, "vnd.android.cursor.item/email_v2"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 4092
    const/4 v15, 0x1

    goto :goto_3

    .line 4129
    .end local v11           #data:Ljava/lang/String;
    .end local v13           #dataType:I
    .end local v14           #dbid:Ljava/lang/String;
    .end local v16           #id:Ljava/lang/String;
    .end local v17           #mimeType:Ljava/lang/String;
    .end local v18           #name:Ljava/lang/String;
    .restart local v10       #cutLength:I
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/inputmethod/SamsungIME;->mContactData:[Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;

    aget-object v4, v4, v8

    iget-object v4, v4, Lcom/samsung/inputmethod/SamsungIME$contactInfoItem;->name:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->imXT9CHNAddOneWordToCandsList(Ljava/lang/String;I)Z

    goto/16 :goto_2
.end method

.method public updateIcon(I)V
    .locals 0
    .parameter "iconId"

    .prologue
    .line 5108
    return-void
.end method

.method public updateUIIFLocaleChanged()V
    .locals 1

    .prologue
    .line 6311
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->isLocaleChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6312
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getInstance()Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->resetCachedSkb()V

    .line 6314
    :cond_0
    return-void
.end method

.method public updateXT9Status()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6073
    const-string v2, ""

    .line 6074
    .local v2, xt9Lan:Ljava/lang/String;
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHK()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6075
    const-string v2, "zh_HK"

    .line 6086
    :goto_0
    invoke-direct {p0}, Lcom/samsung/inputmethod/SamsungIME;->startSamsungDecoderService()Z

    .line 6087
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v3, v2}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->setXT9Language(Ljava/lang/String;)V

    .line 6090
    const/4 v1, 0x1

    .line 6091
    .local v1, keyboardType:Z
    const/4 v0, 0x0

    .line 6092
    .local v0, inputMode:I
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyKeyboard()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6093
    const/4 v1, 0x0

    .line 6100
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseLanguage()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseTwLanguage()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseHkLanguage()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 6102
    :cond_1
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Stroke()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6103
    const/4 v0, 0x2

    .line 6129
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->getDecoderService()Lcom/samsung/inputmethod/ISamsungIMEDecoderService;

    move-result-object v3

    if-nez v3, :cond_d

    .line 6149
    :goto_3
    return-void

    .line 6076
    .end local v0           #inputMode:I
    .end local v1           #keyboardType:Z
    :cond_3
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isTW()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6077
    const-string v2, "zh_TW"

    goto :goto_0

    .line 6078
    :cond_4
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishLanguage()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6079
    const-string v2, "en"

    goto :goto_0

    .line 6081
    :cond_5
    const-string v2, "zh_CN"

    goto :goto_0

    .line 6095
    .restart local v0       #inputMode:I
    .restart local v1       #keyboardType:Z
    :cond_6
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Keyboard()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6096
    const/4 v1, 0x1

    goto :goto_1

    .line 6106
    :cond_7
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isCangjieMode()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6107
    const/4 v0, 0x3

    goto :goto_2

    .line 6108
    :cond_8
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQuickCangjieMode()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 6109
    const/4 v0, 0x4

    goto :goto_2

    .line 6110
    :cond_9
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isZhuyinMode()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 6111
    const/4 v0, 0x0

    goto :goto_2

    .line 6113
    :cond_a
    const/4 v0, 0x1

    goto :goto_2

    .line 6118
    :cond_b
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishLanguage()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6121
    if-ne v1, v5, :cond_c

    .line 6122
    const/4 v0, 0x7

    goto :goto_2

    .line 6124
    :cond_c
    const/4 v0, 0x6

    goto :goto_2

    .line 6132
    :cond_d
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-virtual {v3, v0, v1}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->setXT9InputMode(IZ)V

    .line 6136
    const/4 v3, 0x2

    if-ne v0, v3, :cond_e

    .line 6137
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->strokeEnableComponent(Z)V

    .line 6139
    :cond_e
    if-ne v0, v5, :cond_f

    .line 6140
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getFuzzyPinyinState()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->mohuPinyinEnable(I)V

    .line 6142
    :cond_f
    if-nez v1, :cond_11

    if-eq v0, v5, :cond_10

    if-nez v0, :cond_11

    .line 6144
    :cond_10
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getErrorCorrect()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->errorCorrectEnable(Z)V

    .line 6146
    :cond_11
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getMdbPrority()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->setMdbProrityHigh(Z)V

    .line 6147
    iget-object v3, p0, Lcom/samsung/inputmethod/SamsungIME;->mDecInfoMgr:Lcom/samsung/inputmethod/decoder/SimeDecManager;

    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getFullSentence()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/inputmethod/decoder/SimeDecManager;->enableFullSentence(Z)V

    goto/16 :goto_3
.end method
