.class public Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;
.super Landroid/app/Activity;
.source "PasswordLockUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;
    }
.end annotation


# static fields
.field public static final APPLOCK_ENABLE:Ljava/lang/String; = "applock_enable"

.field public static final CHANGE_PIN:Ljava/lang/String; = "CHANGE_PIN"

.field private static final CHOOSE_PW_AFTER_CONFIRM_PIN:I = 0x0

.field public static final CONTEXT_MENU_ITEM_ID:Ljava/lang/String; = "context_menu_item_id"

.field private static final ERROR_MESSAGE_TIMEOUT:J = 0x3e8L

.field public static final GO_WHERE:Ljava/lang/String; = "go_where"

.field public static final IN_FOR_INTENT:I = 0x0

.field public static final ITEM_ID:Ljava/lang/String; = "item_id"

.field public static final ITEM_TYPE:Ljava/lang/String; = "item_type"

.field private static final KEY_FIRST_PIN:Ljava/lang/String; = "first_pin"

.field private static final KEY_UI_STAGE:Ljava/lang/String; = "ui_stage"

.field public static final LOCKED_APP:Ljava/lang/String; = "LOCKED_APP"

.field public static final OUT_FOR_INTENT:I = 0x1

.field public static final PREFS:Ljava/lang/String; = "AppLockPreferences"

.field public static final PREF_APPLOCK_PIN:Ljava/lang/String; = "PREF_APPLOCK_PIN"

.field public static final SET_MEMO_LOCK:Ljava/lang/String; = "set_memo_lock"

.field public static final WHERE_R_U_FROM:Ljava/lang/String; = "where_r_u_from"

.field private static mHandler:Landroid/os/Handler;


# instance fields
.field private changePin:Z

.field private changePinCount:I

.field private mCancelButton:Landroid/widget/Button;

.field private mComes:I

.field private mFirstPin:Ljava/lang/String;

.field private mHeaderText:Landroid/widget/TextView;

.field private mItemId:I

.field private mItemType:I

.field private mKeyboardView:Landroid/inputmethodservice/KeyboardView;

.field private mNextButton:Landroid/widget/Button;

.field private mPasswordEntry:Landroid/widget/TextView;

.field private mPasswordMaxLength:I

.field private mPasswordMinLength:I

.field mUiStage:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

.field private mkeyboardHelper:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;

.field private final mpHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mHandler:Landroid/os/Handler;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 69
    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->changePin:Z

    .line 70
    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->changePinCount:I

    .line 71
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordMinLength:I

    .line 72
    const/16 v0, 0x10

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordMaxLength:I

    .line 73
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->Introduction:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mUiStage:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    .line 89
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mpHandler:Landroid/os/Handler;

    .line 51
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordEntry:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;)V
    .locals 0
    .parameter

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->updateUi()V

    return-void
.end method

.method private forceStopPackage(Ljava/lang/String;)V
    .locals 2
    .parameter "pkgNamge"

    .prologue
    .line 239
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 241
    .local v0, am:Landroid/app/ActivityManager;
    return-void
.end method

.method private handleNext()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 371
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 372
    .local v6, pin:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    const/4 v1, 0x0

    .line 376
    .local v1, errorMsg:Ljava/lang/String;
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mUiStage:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->Introduction:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    if-ne v7, v8, :cond_3

    .line 377
    invoke-direct {p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->validatePassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    if-nez v1, :cond_2

    .line 379
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mFirstPin:Ljava/lang/String;

    .line 380
    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->NeedToConfirm:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    invoke-virtual {p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->updateStage(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;)V

    .line 381
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordEntry:Landroid/widget/TextView;

    const-string v8, ""

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 438
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mUiStage:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    invoke-direct {p0, v1, v7}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->showError(Ljava/lang/String;Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;)V

    goto :goto_0

    .line 383
    :cond_3
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mUiStage:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->NeedToConfirm:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    if-ne v7, v8, :cond_2

    .line 384
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mFirstPin:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 385
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mkeyboardHelper:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;

    if-eqz v7, :cond_4

    .line 386
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mkeyboardHelper:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;

    invoke-virtual {v7, v10}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->setKeyboardListener(Z)V

    .line 387
    :cond_4
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 388
    const-string v7, "AppLockPreferences"

    .line 389
    const/4 v8, 0x3

    .line 388
    invoke-virtual {p0, v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 390
    .local v4, mSharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 392
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const/4 v5, -0x1

    .line 393
    .local v5, nID:I
    const/4 v3, 0x0

    .line 395
    .local v3, itemType:I
    const-string v7, "applock_enable"

    invoke-interface {v4, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_5

    .line 396
    const-string v7, "applock_enable"

    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 399
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "set_memo_lock"

    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 400
    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mItemId:I

    .line 401
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mItemType:I

    .line 403
    :cond_6
    const-string v7, "PREF_APPLOCK_PIN"

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 404
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 406
    new-instance v2, Landroid/content/Intent;

    const-class v7, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-direct {v2, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 407
    .local v2, i:Landroid/content/Intent;
    const-string v7, "item_id"

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    const-string v7, "item_type"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 409
    const-string v7, "context_menu_item_id"

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "context_menu_item_id"

    invoke-virtual {v8, v9, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mComes:I

    if-ne v7, v11, :cond_7

    .line 412
    const-string v7, "go_where"

    invoke-virtual {v2, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    invoke-virtual {p0, v12, v2}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->setResult(ILandroid/content/Intent;)V

    .line 414
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->finish()V

    goto/16 :goto_1

    .line 418
    :cond_7
    const-string v7, "go_where"

    invoke-virtual {v2, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    iget-boolean v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->changePin:Z

    if-eqz v7, :cond_9

    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->changePinCount:I

    if-nez v7, :cond_9

    .line 422
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mkeyboardHelper:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;

    if-eqz v7, :cond_8

    .line 423
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mkeyboardHelper:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;

    invoke-virtual {v7, v11}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->setKeyboardListener(Z)V

    .line 424
    :cond_8
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mpHandler:Landroid/os/Handler;

    invoke-virtual {v7, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 425
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->changePinCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->changePinCount:I

    goto/16 :goto_1

    .line 428
    :cond_9
    invoke-virtual {p0, v12, v2}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->setResult(ILandroid/content/Intent;)V

    .line 429
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->finish()V

    goto/16 :goto_1

    .line 433
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v2           #i:Landroid/content/Intent;
    .end local v3           #itemType:I
    .end local v4           #mSharedPreferences:Landroid/content/SharedPreferences;
    .end local v5           #nID:I
    :cond_a
    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->ConfirmWrong:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    invoke-virtual {p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->updateStage(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;)V

    .line 434
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordEntry:Landroid/widget/TextView;

    const-string v8, ""

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private initViews()V
    .locals 3

    .prologue
    const/high16 v1, 0x2

    .line 177
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->setContentView(I)V

    .line 178
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 181
    const v0, 0x7f0c0004

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 182
    const v0, 0x7f0c000a

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mCancelButton:Landroid/widget/Button;

    .line 183
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    const v0, 0x7f0c000b

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mNextButton:Landroid/widget/Button;

    .line 185
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    const v0, 0x7f0c0008

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    .line 188
    const v0, 0x7f0c0007

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordEntry:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 190
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isICSVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordEntry:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorColor(I)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordEntry:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$2;

    invoke-direct {v1, p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordEntry:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$3;

    invoke-direct {v1, p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$3;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 206
    new-instance v0, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordEntry:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1, v2}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;-><init>(Landroid/content/Context;Landroid/inputmethodservice/KeyboardView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mkeyboardHelper:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;

    .line 207
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mkeyboardHelper:Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/PasswordEntryKeyboardHelper;->setKeyboardMode(I)V

    .line 209
    const v0, 0x7f0c0006

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mHeaderText:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->requestFocus()Z

    .line 211
    return-void
.end method

.method private showError(Ljava/lang/String;Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;)V
    .locals 4
    .parameter "msg"
    .parameter "next"

    .prologue
    .line 443
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$5;

    invoke-direct {v1, p0, p2}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$5;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;)V

    .line 448
    const-wide/16 v2, 0x3e8

    .line 444
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 449
    return-void
.end method

.method private updateUi()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 340
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 341
    .local v3, password:Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 343
    .local v1, length:I
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mUiStage:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->Introduction:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    if-ne v4, v5, :cond_3

    if-lez v1, :cond_3

    .line 344
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordMinLength:I

    if-ge v1, v4, :cond_0

    .line 345
    const v4, 0x7f090029

    new-array v5, v6, [Ljava/lang/Object;

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordMinLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 346
    .local v2, msg:Ljava/lang/String;
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 367
    .end local v2           #msg:Ljava/lang/String;
    :goto_0
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mNextButton:Landroid/widget/Button;

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mUiStage:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    iget v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->buttonText:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 368
    return-void

    .line 349
    :cond_0
    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->validatePassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    .local v0, error:Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 351
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 356
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mHeaderText:Landroid/widget/TextView;

    const v5, 0x7f090157

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 360
    :goto_1
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 358
    :cond_2
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mHeaderText:Landroid/widget/TextView;

    const v5, 0x7f09002c

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 364
    .end local v0           #error:Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mHeaderText:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mUiStage:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    iget v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->numericHint:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 365
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mNextButton:Landroid/widget/Button;

    if-lez v1, :cond_4

    move v5, v6

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    move v5, v7

    goto :goto_2
.end method

.method private validatePassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter "password"

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordMinLength:I

    if-ge v4, v5, :cond_0

    .line 307
    const v4, 0x7f090029

    new-array v5, v6, [Ljava/lang/Object;

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordMinLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 330
    :goto_0
    return-object v4

    .line 309
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordMaxLength:I

    if-le v4, v5, :cond_1

    .line 310
    const v4, 0x7f09002a

    new-array v5, v6, [Ljava/lang/Object;

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordMaxLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 312
    :cond_1
    const/4 v1, 0x0

    .line 313
    .local v1, hasAlpha:Z
    const/4 v2, 0x0

    .line 314
    .local v2, hasSymbol:Z
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_3

    .line 324
    if-nez v1, :cond_2

    if-eqz v2, :cond_8

    .line 327
    :cond_2
    const v4, 0x7f09002b

    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 315
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 316
    .local v0, c:C
    const/16 v4, 0x30

    if-lt v0, v4, :cond_4

    const/16 v4, 0x39

    if-gt v0, v4, :cond_4

    .line 314
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 318
    :cond_4
    const/16 v4, 0x41

    if-lt v0, v4, :cond_5

    const/16 v4, 0x5a

    if-le v0, v4, :cond_6

    :cond_5
    const/16 v4, 0x61

    if-lt v0, v4, :cond_7

    const/16 v4, 0x7a

    if-gt v0, v4, :cond_7

    .line 319
    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    .line 321
    :cond_7
    const/4 v2, 0x1

    goto :goto_2

    .line 330
    .end local v0           #c:C
    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter "s"

    .prologue
    .line 256
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mUiStage:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->ConfirmWrong:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    if-ne v0, v1, :cond_0

    .line 257
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$4;

    invoke-direct {v1, p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$4;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;)V

    .line 262
    const-wide/16 v2, 0x3e8

    .line 257
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->updateUi()V

    .line 265
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 270
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 227
    :goto_0
    return-void

    .line 217
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->handleNext()V

    goto :goto_0

    .line 220
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->setResult(I)V

    .line 221
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOCKED_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOCKED_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->forceStopPackage(Ljava/lang/String;)V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->finish()V

    goto :goto_0

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c000a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "newConfig"

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 125
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mCancelButton:Landroid/widget/Button;

    const v1, 0x7f090007

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 126
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter "savedInstanceState"

    .prologue
    const/4 v6, 0x0

    .line 130
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->initViews()V

    .line 134
    const-string v4, "AppLockPreferences"

    .line 135
    const/4 v5, 0x3

    .line 134
    invoke-virtual {p0, v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 137
    .local v3, mSharedPreferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "is_lock_initialized"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    const-string v4, "applock_enable"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 140
    .local v1, enable:I
    if-lez v1, :cond_0

    .line 141
    const/4 v4, -0x1

    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->setResult(I)V

    .line 142
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->finish()V

    .line 174
    .end local v1           #enable:I
    :goto_0
    return-void

    .line 147
    :cond_0
    const-string v4, "applock_enable"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 148
    .local v0, a:I
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "CHANGE_PIN"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->changePin:Z

    .line 149
    const-string v4, "applock_enable"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "CHANGE_PIN"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 151
    sget-object v4, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->NeedToConfirm:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->updateStage(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;)V

    .line 152
    const-string v4, "PREF_APPLOCK_PIN"

    const-string v5, "0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mFirstPin:Ljava/lang/String;

    .line 168
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 169
    .local v2, i:Landroid/content/Intent;
    const-string v4, "item_id"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mItemId:I

    .line 170
    const-string v4, "item_type"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mItemType:I

    .line 172
    const-string v4, "where_r_u_from"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mComes:I

    goto :goto_0

    .line 154
    .end local v2           #i:Landroid/content/Intent;
    :cond_1
    if-eqz v0, :cond_2

    .line 156
    sget-object v4, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->NeedToConfirm:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->updateStage(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;)V

    .line 157
    const-string v4, "PREF_APPLOCK_PIN"

    const-string v5, "0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mFirstPin:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_2
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->changePinCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->changePinCount:I

    .line 164
    sget-object v4, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->Introduction:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->updateStage(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 459
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 460
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "actionId"
    .parameter "event"

    .prologue
    .line 246
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->handleNext()V

    .line 248
    const/4 v0, 0x1

    .line 250
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 231
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOCKED_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOCKED_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->forceStopPackage(Ljava/lang/String;)V

    .line 235
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 296
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 297
    const-string v1, "ui_stage"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    .local v0, state:Ljava/lang/String;
    const-string v1, "first_pin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mFirstPin:Ljava/lang/String;

    .line 299
    if-eqz v0, :cond_0

    .line 300
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->valueOf(Ljava/lang/String;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mUiStage:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    .line 301
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mUiStage:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->updateStage(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;)V

    .line 303
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 281
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mUiStage:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->updateStage(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;)V

    .line 282
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->requestFocus()Z

    .line 283
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 288
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 289
    const-string v0, "ui_stage"

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mUiStage:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v0, "first_pin"

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mFirstPin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 275
    return-void
.end method

.method protected updateStage(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;)V
    .locals 0
    .parameter "stage"

    .prologue
    .line 335
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mUiStage:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    .line 336
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->updateUi()V

    .line 337
    return-void
.end method
