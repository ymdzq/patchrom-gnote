.class public Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;
.super Landroid/app/Activity;
.source "PasswordDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$CharFilter;,
        Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    }
.end annotation


# static fields
.field public static final APPLOCK_ENABLE:Ljava/lang/String; = "applock_enable"

.field public static final CHANGE_PIN:Ljava/lang/String; = "CHANGE_PIN"

.field public static final CONTEXT_MENU_ITEM_ID:Ljava/lang/String; = "context_menu_item_id"

.field public static final GO_WHERE:Ljava/lang/String; = "go_where"

.field public static final IN_FOR_INTENT:I = 0x0

.field public static final ITEM_ID:Ljava/lang/String; = "item_id"

.field public static final ITEM_TITLE:Ljava/lang/String; = "item_title"

.field public static final ITEM_TYPE:Ljava/lang/String; = "item_type"

.field public static final OUT_FOR_INTENT:I = 0x1

.field public static final PREFS:Ljava/lang/String; = "AppLockPreferences"

.field public static final PREF_APPLOCK_PIN:Ljava/lang/String; = "PREF_APPLOCK_PIN"

.field public static final SET_MEMO_LOCK:Ljava/lang/String; = "set_memo_lock"

.field public static final WHERE_R_U_FROM:Ljava/lang/String; = "where_r_u_from"


# instance fields
.field private final CHANGE_PASSWORD:I

.field private final CONFIRM_PASSWORD:I

.field public final LOCK_NO_SET:I

.field public final LOCK_SET:I

.field private final NEW_PASSWORD:I

.field private changePin:Z

.field private confirmNewPassword:Z

.field private dialogState:I

.field private lockString:Ljava/lang/String;

.field private mComes:I

.field private mContextItemId:I

.field private mEnterDialogClickListener:Landroid/view/View$OnClickListener;

.field private mHandler:Landroid/os/Handler;

.field private mItemId:I

.field private mItemType:I

.field private mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private memoTitle:Ljava/lang/String;

.field private textWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->LOCK_NO_SET:I

    .line 53
    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->LOCK_SET:I

    .line 107
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->NEW_PASSWORD:I

    .line 108
    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->CHANGE_PASSWORD:I

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->CONFIRM_PASSWORD:I

    .line 110
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->confirmNewPassword:Z

    .line 245
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->textWatcher:Landroid/text/TextWatcher;

    .line 285
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mEnterDialogClickListener:Landroid/view/View$OnClickListener;

    .line 428
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$3;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$3;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mHandler:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)I
    .locals 1
    .parameter

    .prologue
    .line 65
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->dialogState:I

    return v0
.end method

.method static synthetic access$10(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 428
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->lockString:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 418
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->setLockEnable(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Z
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->confirmNewPassword:Z

    return v0
.end method

.method static synthetic access$5(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->setNewPasswordState()V

    return-void
.end method

.method static synthetic access$6(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->confirmed()V

    return-void
.end method

.method static synthetic access$7(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 412
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->canceled()V

    return-void
.end method

.method static synthetic access$8(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 285
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mEnterDialogClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$9(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Landroid/text/TextWatcher;
    .locals 1
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->textWatcher:Landroid/text/TextWatcher;

    return-object v0
.end method

.method private canceled()V
    .locals 2

    .prologue
    .line 413
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 414
    .local v0, i:Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->setResult(ILandroid/content/Intent;)V

    .line 415
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->finish()V

    .line 416
    return-void
.end method

.method private confirmed()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 386
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 388
    .local v0, i:Landroid/content/Intent;
    const/4 v2, -0x1

    .line 389
    .local v2, nID:I
    const/4 v1, 0x0

    .line 391
    .local v1, itemType:I
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "set_memo_lock"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 392
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mItemId:I

    .line 393
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mItemType:I

    .line 395
    :cond_0
    const-string v3, "item_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    const-string v3, "item_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    const-string v3, "context_menu_item_id"

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mContextItemId:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 399
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mComes:I

    if-ne v3, v7, :cond_1

    .line 400
    const-string v3, "go_where"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    invoke-virtual {p0, v5, v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->setResult(ILandroid/content/Intent;)V

    .line 402
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->finish()V

    .line 409
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->finish()V

    .line 410
    return-void

    .line 405
    :cond_1
    const-string v3, "go_where"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    invoke-virtual {p0, v5, v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->setResult(ILandroid/content/Intent;)V

    .line 407
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->finish()V

    goto :goto_0
.end method

.method private createPINLockDialog(I)Landroid/app/AlertDialog;
    .locals 11
    .parameter "mode"

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v4, 0x8

    .line 130
    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    invoke-direct {v2, p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;)V

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    .line 132
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 133
    .local v1, layoutInflater:Landroid/view/LayoutInflater;
    const v2, 0x7f030009

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 135
    .local v0, contentView:Landroid/view/View;
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    const v2, 0x7f0c001c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v3, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->newEditName:Landroid/widget/EditText;

    .line 136
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    const v2, 0x7f0c001b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->newText:Landroid/widget/TextView;

    .line 137
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    const v2, 0x7f0c001e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v3, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->confirmEditName:Landroid/widget/EditText;

    .line 138
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    const v2, 0x7f0c001d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->confirmText:Landroid/widget/TextView;

    .line 139
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->dialogState:I

    if-ne v2, v9, :cond_0

    .line 140
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->confirmText:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->confirmEditName:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 142
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->newText:Landroid/widget/TextView;

    const v3, 0x7f090181

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 143
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->newEditName:Landroid/widget/EditText;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 154
    :goto_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->newEditName:Landroid/widget/EditText;

    new-array v3, v9, [Landroid/text/InputFilter;

    .line 155
    new-instance v4, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;

    const/16 v5, 0x32

    const v6, 0x7f090156

    invoke-direct {v4, p0, v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v10

    .line 156
    new-instance v4, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$CharFilter;

    const v5, 0x7f090155

    invoke-direct {v4, p0, p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$CharFilter;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;Landroid/content/Context;I)V

    aput-object v4, v3, v8

    .line 154
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 158
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->confirmEditName:Landroid/widget/EditText;

    new-array v3, v9, [Landroid/text/InputFilter;

    .line 159
    new-instance v4, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;

    const/16 v5, 0x32

    const v6, 0x7f090156

    invoke-direct {v4, p0, v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v10

    .line 160
    new-instance v4, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$CharFilter;

    const v5, 0x7f090155

    invoke-direct {v4, p0, p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$CharFilter;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;Landroid/content/Context;I)V

    aput-object v4, v3, v8

    .line 158
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 163
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0900cd

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 164
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 165
    const v4, 0x7f090004

    invoke-virtual {v3, v4, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 166
    const v4, 0x7f090007

    invoke-virtual {v3, v4, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 163
    iput-object v3, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->dialog:Landroid/app/AlertDialog;

    .line 169
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->dialog:Landroid/app/AlertDialog;

    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;

    invoke-direct {v3, p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 204
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->dialog:Landroid/app/AlertDialog;

    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$5;

    invoke-direct {v3, p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$5;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 214
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->dialog:Landroid/app/AlertDialog;

    return-object v2

    .line 145
    :cond_0
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->dialogState:I

    if-ne v2, v8, :cond_1

    .line 146
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->newText:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->newEditName:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 148
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->confirmText:Landroid/widget/TextView;

    const v3, 0x7f090181

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->newEditName:Landroid/widget/EditText;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    goto/16 :goto_0
.end method

.method private setLockEnable(Ljava/lang/String;)V
    .locals 3
    .parameter "password"

    .prologue
    .line 419
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 426
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 423
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "applock_enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 424
    const-string v1, "PREF_APPLOCK_PIN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 425
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private setNewPasswordState()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->confirmNewPassword:Z

    .line 368
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->newEditName:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->confirmEditName:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->newText:Landroid/widget/TextView;

    const v1, 0x7f090180

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 371
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->confirmText:Landroid/widget/TextView;

    const v1, 0x7f09017f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 372
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->newText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->newEditName:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->btnPosivite:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 375
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->newEditName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 377
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$6;

    invoke-direct {v1, p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$6;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)V

    .line 382
    const-wide/16 v2, 0xc8

    .line 377
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 383
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter "b"

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v2, 0x7f03000c

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->setContentView(I)V

    .line 73
    const v2, 0x7f0c0004

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    const-string v2, "AppLockPreferences"

    .line 76
    const/4 v3, 0x3

    .line 75
    invoke-virtual {p0, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 78
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 79
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "CHANGE_PIN"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->changePin:Z

    .line 81
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "applock_enable"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 83
    .local v1, isLockSetting:I
    const-string v2, "item_id"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mItemId:I

    .line 84
    const-string v2, "item_type"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mItemType:I

    .line 85
    const-string v2, "where_r_u_from"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mComes:I

    .line 86
    const-string v2, "context_menu_item_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mContextItemId:I

    .line 88
    const-string v2, "item_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->memoTitle:Ljava/lang/String;

    .line 90
    if-ne v1, v5, :cond_0

    iget-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->changePin:Z

    if-nez v2, :cond_0

    .line 91
    iput v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->dialogState:I

    .line 92
    invoke-virtual {p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->showDialog(I)V

    .line 93
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "PREF_APPLOCK_PIN"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->lockString:Ljava/lang/String;

    .line 104
    :goto_0
    return-void

    .line 95
    :cond_0
    if-nez v1, :cond_1

    .line 96
    iput v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->dialogState:I

    .line 97
    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->showDialog(I)V

    goto :goto_0

    .line 100
    :cond_1
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->dialogState:I

    .line 101
    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->showDialog(I)V

    .line 102
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "PREF_APPLOCK_PIN"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->lockString:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .parameter "id"

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->createPINLockDialog(I)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public showSoftInput(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 433
    if-nez p1, :cond_0

    .line 436
    :goto_0
    return-void

    .line 434
    :cond_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 435
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method
