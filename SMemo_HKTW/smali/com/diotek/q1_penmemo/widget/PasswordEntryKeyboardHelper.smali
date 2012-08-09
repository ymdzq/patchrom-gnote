.class public Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;
.super Ljava/lang/Object;
.source "PasswordEntryKeyboardHelper.java"

# interfaces
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# static fields
.field public static final KEYBOARD_MODE_ALPHA:I = 0x0

.field public static final KEYBOARD_MODE_NUMERIC:I = 0x1

.field private static final KEYBOARD_STATE_CAPSLOCK:I = 0x2

.field private static final KEYBOARD_STATE_NORMAL:I = 0x0

.field private static final KEYBOARD_STATE_SHIFTED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PasswordEntryKeyboardHelper"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private mKeyboardMode:I

.field private mKeyboardState:I

.field private mKeyboardView:Landroid/inputmethodservice/KeyboardView;

.field private mNumericKeyboard:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

.field private mQwertyKeyboard:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

.field private mQwertyKeyboardShifted:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

.field private mSymbolsKeyboard:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

.field private mSymbolsKeyboardShifted:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

.field private mTargetView:Landroid/view/View;

.field private mVibratePattern:[J

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/inputmethodservice/KeyboardView;Landroid/view/View;)V
    .locals 1
    .parameter "context"
    .parameter "keyboardView"
    .parameter "targetView"

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardMode:I

    .line 46
    iput v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardState:I

    .line 60
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mContext:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mTargetView:Landroid/view/View;

    .line 62
    iput-object p2, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    .line 63
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->createKeyboards()V

    .line 64
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, p0}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 65
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mVibrator:Landroid/os/Vibrator;

    .line 66
    return-void
.end method

.method private createKeyboards()V
    .locals 5

    .prologue
    const v4, 0x7f0c014d

    const/4 v3, 0x1

    .line 80
    new-instance v0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mContext:Landroid/content/Context;

    const/high16 v2, 0x7f05

    invoke-direct {v0, v1, v2}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mNumericKeyboard:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    .line 81
    new-instance v0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mContext:Landroid/content/Context;

    .line 82
    const v2, 0x7f050002

    invoke-direct {v0, v1, v2, v4}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;-><init>(Landroid/content/Context;II)V

    .line 81
    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mQwertyKeyboard:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    .line 83
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mQwertyKeyboard:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;->enableShiftLock()V

    .line 85
    new-instance v0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mContext:Landroid/content/Context;

    .line 86
    const v2, 0x7f050003

    .line 87
    invoke-direct {v0, v1, v2, v4}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;-><init>(Landroid/content/Context;II)V

    .line 85
    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mQwertyKeyboardShifted:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    .line 88
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mQwertyKeyboardShifted:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;->enableShiftLock()V

    .line 89
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mQwertyKeyboardShifted:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    invoke-virtual {v0, v3}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;->setShifted(Z)Z

    .line 91
    new-instance v0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mContext:Landroid/content/Context;

    const v2, 0x7f050004

    invoke-direct {v0, v1, v2}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mSymbolsKeyboard:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    .line 92
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mSymbolsKeyboard:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;->enableShiftLock()V

    .line 94
    new-instance v0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mContext:Landroid/content/Context;

    .line 95
    const v2, 0x7f050005

    invoke-direct {v0, v1, v2}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;-><init>(Landroid/content/Context;I)V

    .line 94
    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mSymbolsKeyboardShifted:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    .line 96
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mSymbolsKeyboardShifted:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;->enableShiftLock()V

    .line 97
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mSymbolsKeyboardShifted:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    invoke-virtual {v0, v3}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;->setShifted(Z)Z

    .line 98
    return-void
.end method

.method private handleBackspace()V
    .locals 1

    .prologue
    .line 204
    const/16 v0, 0x43

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->sendDownUpKeyEvents(I)V

    .line 205
    return-void
.end method

.method private handleCharacter(I[I)V
    .locals 1
    .parameter "primaryCode"
    .parameter "keyCodes"

    .prologue
    .line 236
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->isShifted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 237
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result p1

    .line 239
    :cond_0
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->sendKeyEventsToTarget(I)V

    .line 240
    return-void
.end method

.method private handleClose()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method private handleModeChange()V
    .locals 3

    .prologue
    .line 190
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v2}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    .line 191
    .local v0, current:Landroid/inputmethodservice/Keyboard;
    const/4 v1, 0x0

    .line 192
    .local v1, next:Landroid/inputmethodservice/Keyboard;
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mQwertyKeyboard:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mQwertyKeyboardShifted:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    if-ne v0, v2, :cond_3

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mSymbolsKeyboard:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    .line 197
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 198
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v2, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 199
    const/4 v2, 0x0

    iput v2, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardState:I

    .line 201
    :cond_2
    return-void

    .line 194
    :cond_3
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mSymbolsKeyboard:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mSymbolsKeyboardShifted:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    if-ne v0, v2, :cond_1

    .line 195
    :cond_4
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mQwertyKeyboard:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    goto :goto_0
.end method

.method private handleShift()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 208
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    if-nez v3, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v3}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    .line 212
    .local v0, current:Landroid/inputmethodservice/Keyboard;
    const/4 v2, 0x0

    .line 213
    .local v2, next:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mQwertyKeyboard:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    if-eq v0, v3, :cond_4

    .line 214
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mQwertyKeyboardShifted:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    if-eq v0, v3, :cond_4

    move v1, v6

    .line 215
    .local v1, isAlphaMode:Z
    :goto_1
    iget v3, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardState:I

    if-nez v3, :cond_7

    .line 216
    if-eqz v1, :cond_5

    move v3, v5

    :goto_2
    iput v3, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardState:I

    .line 217
    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mQwertyKeyboardShifted:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    move-object v2, v3

    .line 225
    :cond_2
    :goto_3
    if-eqz v2, :cond_0

    .line 226
    if-eq v2, v0, :cond_3

    .line 227
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v3, v2}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 229
    :cond_3
    iget v3, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardState:I

    if-ne v3, v4, :cond_b

    move v3, v5

    :goto_4
    invoke-virtual {v2, v3}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;->setShiftLocked(Z)V

    .line 230
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    iget v4, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardState:I

    if-eqz v4, :cond_c

    move v4, v5

    :goto_5
    invoke-virtual {v3, v4}, Landroid/inputmethodservice/KeyboardView;->setShifted(Z)Z

    goto :goto_0

    .end local v1           #isAlphaMode:Z
    :cond_4
    move v1, v5

    .line 214
    goto :goto_1

    .restart local v1       #isAlphaMode:Z
    :cond_5
    move v3, v4

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mSymbolsKeyboardShifted:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    move-object v2, v3

    goto :goto_3

    .line 218
    :cond_7
    iget v3, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardState:I

    if-ne v3, v5, :cond_9

    .line 219
    iput v4, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardState:I

    .line 220
    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mQwertyKeyboardShifted:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    move-object v2, v3

    :goto_6
    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mSymbolsKeyboardShifted:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    move-object v2, v3

    goto :goto_6

    .line 221
    :cond_9
    iget v3, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardState:I

    if-ne v3, v4, :cond_2

    .line 222
    iput v6, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardState:I

    .line 223
    if-eqz v1, :cond_a

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mQwertyKeyboard:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    move-object v2, v3

    :goto_7
    goto :goto_3

    :cond_a
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mSymbolsKeyboard:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    move-object v2, v3

    goto :goto_7

    :cond_b
    move v3, v6

    .line 229
    goto :goto_4

    :cond_c
    move v4, v6

    .line 230
    goto :goto_5
.end method

.method private playKeyClick(I)V
    .locals 3
    .parameter "primaryCode"

    .prologue
    .line 254
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mAudioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 257
    :cond_0
    const/4 v0, 0x5

    .line 258
    .local v0, sound:I
    const/4 v1, -0x5

    if-ne p1, v1, :cond_2

    .line 259
    const/4 v0, 0x7

    .line 262
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 287
    return-void

    .line 260
    :cond_2
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 261
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private sendKeyEventsToTarget(I)V
    .locals 9
    .parameter "character"

    .prologue
    .line 120
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mTargetView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 121
    .local v3, handler:Landroid/os/Handler;
    const/4 v5, 0x3

    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    .line 122
    const/4 v6, 0x1

    new-array v6, v6, [C

    const/4 v7, 0x0

    int-to-char v8, p1

    aput-char v8, v6, v7

    .line 121
    invoke-virtual {v5, v6}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v2

    .line 123
    .local v2, events:[Landroid/view/KeyEvent;
    if-eqz v2, :cond_0

    .line 124
    array-length v0, v2

    .line 125
    .local v0, N:I
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    if-lt v4, v0, :cond_1

    .line 132
    .end local v0           #N:I
    .end local v4           #i:I
    :cond_0
    return-void

    .line 126
    .restart local v0       #N:I
    .restart local v4       #i:I
    :cond_1
    aget-object v1, v2, v4

    .line 127
    .local v1, event:Landroid/view/KeyEvent;
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v5

    .line 128
    or-int/lit8 v5, v5, 0x2

    or-int/lit8 v5, v5, 0x4

    .line 127
    invoke-static {v1, v5}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v1

    .line 129
    const/16 v5, 0x3ed

    invoke-virtual {v3, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public isAlpha()Z
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKey(I[I)V
    .locals 2
    .parameter "primaryCode"
    .parameter "keyCodes"

    .prologue
    .line 146
    const/4 v0, -0x5

    if-ne p1, v0, :cond_1

    .line 147
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->handleBackspace()V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 149
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->handleShift()V

    goto :goto_0

    .line 150
    :cond_2
    const/4 v0, -0x3

    if-ne p1, v0, :cond_3

    .line 151
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->handleClose()V

    goto :goto_0

    .line 153
    :cond_3
    const/4 v0, -0x2

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    if-eqz v0, :cond_4

    .line 154
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->handleModeChange()V

    goto :goto_0

    .line 156
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->handleCharacter(I[I)V

    .line 158
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 160
    const/4 v0, 0x2

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardState:I

    .line 161
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->handleShift()V

    goto :goto_0
.end method

.method public onPress(I)V
    .locals 3
    .parameter "primaryCode"

    .prologue
    .line 247
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mVibratePattern:[J

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mVibrator:Landroid/os/Vibrator;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mVibratePattern:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 250
    :cond_0
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->playKeyClick(I)V

    .line 251
    return-void
.end method

.method public onRelease(I)V
    .locals 0
    .parameter "primaryCode"

    .prologue
    .line 291
    return-void
.end method

.method public onText(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter "text"

    .prologue
    .line 295
    return-void
.end method

.method public sendDownUpKeyEvents(I)V
    .locals 14
    .parameter "keyEventCode"

    .prologue
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 136
    .local v1, eventTime:J
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v12

    .line 137
    .local v12, handler:Landroid/os/Handler;
    const/16 v13, 0x3f3

    .line 138
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x6

    move-wide v3, v1

    move v6, p1

    .line 138
    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 137
    invoke-virtual {v12, v13, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    const/16 v13, 0x3f3

    .line 141
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x6

    move-wide v3, v1

    move v6, p1

    .line 141
    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 140
    invoke-virtual {v12, v13, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 143
    return-void
.end method

.method public setKeyboardListener(Z)V
    .locals 2
    .parameter "set"

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, p0}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    goto :goto_0
.end method

.method public setKeyboardMode(I)V
    .locals 5
    .parameter "mode"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 101
    packed-switch p1, :pswitch_data_0

    .line 116
    :goto_0
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardMode:I

    .line 117
    return-void

    .line 103
    :pswitch_0
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mQwertyKeyboard:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    invoke-virtual {v1, v2}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 104
    iput v3, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardState:I

    .line 106
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 107
    const-string v2, "show_password"

    .line 105
    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    move v0, v4

    .line 108
    .local v0, visiblePassword:Z
    :goto_1
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v1, v0}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    goto :goto_0

    .end local v0           #visiblePassword:Z
    :cond_0
    move v0, v3

    .line 105
    goto :goto_1

    .line 111
    :pswitch_1
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mNumericKeyboard:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboard;

    invoke-virtual {v1, v2}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 112
    iput v3, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardState:I

    .line 113
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v1, v3}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setVibratePattern(I)V
    .locals 7
    .parameter "id"

    .prologue
    const/4 v4, 0x0

    .line 171
    move-object v0, v4

    check-cast v0, [I

    move-object v3, v0

    .line 173
    .local v3, tmpArray:[I
    :try_start_0
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getIntArray(I)[I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 179
    :cond_0
    :goto_0
    if-nez v3, :cond_2

    .line 180
    iput-object v4, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mVibratePattern:[J

    .line 187
    :cond_1
    return-void

    .line 174
    :catch_0
    move-exception v5

    move-object v1, v5

    .line 175
    .local v1, e:Landroid/content/res/Resources$NotFoundException;
    if-eqz p1, :cond_0

    .line 176
    const-string v5, "PasswordEntryKeyboardHelper"

    const-string v6, "Vibrate pattern missing"

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 183
    .end local v1           #e:Landroid/content/res/Resources$NotFoundException;
    :cond_2
    array-length v4, v3

    new-array v4, v4, [J

    iput-object v4, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mVibratePattern:[J

    .line 184
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 185
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->mVibratePattern:[J

    aget v5, v3, v2

    int-to-long v5, v5

    aput-wide v5, v4, v2

    .line 184
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public swipeDown()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public swipeLeft()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public swipeRight()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public swipeUp()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method
