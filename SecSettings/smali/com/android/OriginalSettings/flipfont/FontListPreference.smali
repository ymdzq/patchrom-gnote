.class public Lcom/android/OriginalSettings/flipfont/FontListPreference;
.super Landroid/preference/ListPreference;
.source "FontListPreference.java"


# instance fields
.field private final EVENT_LOAD_FONT_FAIL:I

.field private final EVENT_LOAD_FONT_SUCCESS:I

.field private final EVENT_SAVE_FONT_SUCCESS:I

.field private context:Landroid/content/Context;

.field private isWidget:Ljava/lang/Boolean;

.field private mBuyButtonClicked:Z

.field private mClickedItem:I

.field private mDefaultUseHelvetica:Z

.field private mDialogBottomPadding:I

.field private mDialogLeftPadding:I

.field private mDialogRightPadding:I

.field private mDialogTopPadding:I

.field private mDisplaySettings:Lcom/android/OriginalSettings/DisplaySettings;

.field private mFileCopying:Z

.field private mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

.field private mHandler:Landroid/os/Handler;

.field private mPreviousFont:I

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mProgressDlgAlive:Z

.field private mQuestionDialogFontSize:I

.field private mSavedClickedItem:I

.field private mSelectDialogIsActive:Z

.field mSetFontToAlert:Landroid/app/AlertDialog;

.field private mThreadIsAlive:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xa

    const/16 v2, 0x14

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput-object v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    .line 73
    iput-boolean v1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mDefaultUseHelvetica:Z

    .line 76
    iput-object v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    .line 80
    iput v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mPreviousFont:I

    .line 83
    iput v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    .line 86
    iput-boolean v1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mBuyButtonClicked:Z

    .line 89
    iput-boolean v1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFileCopying:Z

    .line 92
    iput v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mQuestionDialogFontSize:I

    .line 95
    iput v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mDialogLeftPadding:I

    .line 97
    iput v3, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mDialogTopPadding:I

    .line 99
    iput v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mDialogRightPadding:I

    .line 101
    iput v3, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mDialogBottomPadding:I

    .line 106
    iput-boolean v1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSelectDialogIsActive:Z

    .line 108
    iput v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSavedClickedItem:I

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->isWidget:Ljava/lang/Boolean;

    .line 119
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->EVENT_LOAD_FONT_SUCCESS:I

    .line 120
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->EVENT_SAVE_FONT_SUCCESS:I

    .line 121
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->EVENT_LOAD_FONT_FAIL:I

    .line 123
    iput-boolean v1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mThreadIsAlive:Z

    .line 124
    iput-boolean v1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mProgressDlgAlive:Z

    .line 239
    new-instance v0, Lcom/android/OriginalSettings/flipfont/FontListPreference$2;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference$2;-><init>(Lcom/android/OriginalSettings/flipfont/FontListPreference;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mHandler:Landroid/os/Handler;

    .line 131
    iput-object p1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    .line 132
    const-string v0, "MONOTYPE"

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->setKey(Ljava/lang/String;)V

    .line 133
    const v0, 0x7f090898

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->setTitle(I)V

    .line 134
    const v0, 0x7f090899

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->setSummary(I)V

    .line 135
    const v0, 0x7f09089a

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->setDialogTitle(I)V

    .line 136
    const/high16 v0, 0x104

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->setNegativeButtonText(I)V

    .line 138
    const v0, 0x7f020079

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->setDialogIcon(I)V

    .line 139
    return-void
.end method

.method static synthetic access$000(Lcom/android/OriginalSettings/flipfont/FontListPreference;)Lcom/android/OriginalSettings/flipfont/FontListAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    return-object v0
.end method

.method static synthetic access$002(Lcom/android/OriginalSettings/flipfont/FontListPreference;Lcom/android/OriginalSettings/flipfont/FontListAdapter;)Lcom/android/OriginalSettings/flipfont/FontListAdapter;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    iput-object p1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    return-object p1
.end method

.method static synthetic access$102(Lcom/android/OriginalSettings/flipfont/FontListPreference;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mBuyButtonClicked:Z

    return p1
.end method

.method static synthetic access$200(Lcom/android/OriginalSettings/flipfont/FontListPreference;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mThreadIsAlive:Z

    return v0
.end method

.method static synthetic access$202(Lcom/android/OriginalSettings/flipfont/FontListPreference;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mThreadIsAlive:Z

    return p1
.end method

.method static synthetic access$300(Lcom/android/OriginalSettings/flipfont/FontListPreference;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$402(Lcom/android/OriginalSettings/flipfont/FontListPreference;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mProgressDlgAlive:Z

    return p1
.end method

.method static synthetic access$500(Lcom/android/OriginalSettings/flipfont/FontListPreference;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/OriginalSettings/flipfont/FontListPreference;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$702(Lcom/android/OriginalSettings/flipfont/FontListPreference;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSelectDialogIsActive:Z

    return p1
.end method


# virtual methods
.method public directFontList()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Landroid/preference/ListPreference;->onClick()V

    .line 151
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->isWidget:Ljava/lang/Boolean;

    .line 152
    return-void
.end method

.method public declared-synchronized dismiss()V
    .locals 3

    .prologue
    .line 431
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 432
    const-string v1, "FontListPreference"

    const-string v2, "Long running dialog(dismiss)"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :try_start_1
    iget-object v1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 435
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mProgressDialog:Landroid/app/ProgressDialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 440
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    .local v0, e:Ljava/lang/IllegalArgumentException;
    :try_start_2
    const-string v1, "FontListPreference"

    const-string v2, "dismiss IllegalArgumentException dialog.dismiss"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 431
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public dismissProgressDlg()V
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->dismiss()V

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mProgressDlgAlive:Z

    .line 289
    return-void
.end method

.method public getLoadingProgressDlg()Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public getProgressDlgStatus()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mProgressDlgAlive:Z

    return v0
.end method

.method public loadFontThread()V
    .locals 7

    .prologue
    .line 293
    :try_start_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 295
    :try_start_1
    iget-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mProgressDialog:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    const v5, 0x7f090cbd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 297
    const-string v2, "FontListPreference"

    const-string v3, "Long running dialog(show)"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    :try_start_2
    new-instance v1, Lcom/android/OriginalSettings/flipfont/FontListPreference$3;

    invoke-direct {v1, p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference$3;-><init>(Lcom/android/OriginalSettings/flipfont/FontListPreference;)V

    .line 324
    .local v1, r:Ljava/lang/Runnable;
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 328
    .end local v1           #r:Ljava/lang/Runnable;
    :goto_0
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    .local v0, e:Ljava/lang/Exception;
    const-string v2, "FontListPreference"

    const-string v3, "Error while mProgressDialog working"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 325
    .end local v0           #e:Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 326
    .restart local v0       #e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public loadPreferences()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 801
    const/4 v0, 0x0

    .line 802
    .local v0, mode:I
    iget-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    const-string v3, "prefs"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 805
    .local v1, mySharedPreference:Landroid/content/SharedPreferences;
    const-string v2, "SelectDialogIsActive"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSelectDialogIsActive:Z

    .line 806
    const-string v2, "SavedClickedItem"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSavedClickedItem:I

    .line 807
    return-void
.end method

.method public loadSelectedFont()V
    .locals 17

    .prologue
    .line 368
    const-string v14, "FontListPreference"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "loadSelectedFont : mClickedItem : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_2

    .line 370
    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSavedClickedItem:I

    move-object/from16 v0, p0

    iput v14, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    .line 374
    :goto_0
    const-string v14, "FontListPreference"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "loadSelectedFont : mSavedClickedItem : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSavedClickedItem:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->savePreferences()V

    .line 377
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    if-nez v14, :cond_0

    .line 378
    new-instance v14, Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    invoke-direct {v14, v15}, Lcom/android/OriginalSettings/flipfont/FontListAdapter;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    .line 379
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    invoke-virtual {v14}, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->loadTypefaces()V

    .line 382
    :cond_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    iget-object v14, v14, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->mTypefaceFiles:Ljava/util/Vector;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    invoke-virtual {v14, v15}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 383
    .local v12, selectedFont:Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->persistString(Ljava/lang/String;)Z

    .line 385
    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    move-object/from16 v0, p0

    iput v14, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mPreviousFont:I

    .line 387
    new-instance v6, Lcom/android/OriginalSettings/flipfont/FontWriter;

    invoke-direct {v6}, Lcom/android/OriginalSettings/flipfont/FontWriter;-><init>()V

    .line 388
    .local v6, fontWriter:Lcom/android/OriginalSettings/flipfont/FontWriter;
    if-eqz v12, :cond_1

    const-string v14, "default"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 390
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    const-string v15, "sans.loc"

    const-string v16, "default"

    move-object/from16 v0, v16

    invoke-virtual {v6, v14, v15, v0}, Lcom/android/OriginalSettings/flipfont/FontWriter;->writeLoc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    if-nez v12, :cond_3

    .line 393
    const-string v14, "FontListPreference"

    const-string v15, "loadSelectedFont() : selectedFont == null "

    invoke-static {v14, v15}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :goto_1
    return-void

    .line 372
    .end local v6           #fontWriter:Lcom/android/OriginalSettings/flipfont/FontWriter;
    .end local v12           #selectedFont:Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    move-object/from16 v0, p0

    iput v14, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSavedClickedItem:I

    goto/16 :goto_0

    .line 398
    .restart local v6       #fontWriter:Lcom/android/OriginalSettings/flipfont/FontWriter;
    .restart local v12       #selectedFont:Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    iget-object v14, v14, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->mTypefaceFinder:Lcom/android/OriginalSettings/flipfont/TypefaceFinder;

    invoke-virtual {v14, v12}, Lcom/android/OriginalSettings/flipfont/TypefaceFinder;->findMatchingTypeface(Ljava/lang/String;)Lcom/android/OriginalSettings/flipfont/Typeface;

    move-result-object v11

    .line 400
    .local v11, sansTypeface:Lcom/android/OriginalSettings/flipfont/Typeface;
    const-string v14, ".xml"

    const-string v15, ""

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 401
    .local v7, fontdir:Ljava/lang/String;
    const-string v14, " "

    const-string v15, "-"

    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 402
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    invoke-virtual {v6, v14, v7}, Lcom/android/OriginalSettings/flipfont/FontWriter;->createFontDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 404
    .local v5, fontDir:Ljava/io/File;
    const/4 v13, 0x0

    .line 405
    .local v13, tpf:Lcom/android/OriginalSettings/flipfont/TypefaceFile;
    if-eqz v11, :cond_4

    .line 406
    const/4 v8, 0x0

    .local v8, i:I
    :goto_2
    iget-object v14, v11, Lcom/android/OriginalSettings/flipfont/Typeface;->mSansFonts:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_4

    .line 407
    iget-object v14, v11, Lcom/android/OriginalSettings/flipfont/Typeface;->mSansFonts:Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .end local v13           #tpf:Lcom/android/OriginalSettings/flipfont/TypefaceFile;
    check-cast v13, Lcom/android/OriginalSettings/flipfont/TypefaceFile;

    .line 410
    .restart local v13       #tpf:Lcom/android/OriginalSettings/flipfont/TypefaceFile;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    iget-object v14, v14, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->mFontPackageNames:Ljava/util/Vector;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    invoke-virtual {v14, v15}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 412
    .local v1, apkname:Ljava/lang/String;
    const-string v14, "FontListPreference"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "loadSelectedFont : Application name, "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    iget-object v14, v14, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v15, 0x80

    invoke-virtual {v14, v1, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 414
    .local v2, appInfo:Landroid/content/pm/ApplicationInfo;
    iget-object v14, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v14, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 415
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    iget-object v14, v14, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v14, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v10

    .line 417
    .local v10, res:Landroid/content/res/Resources;
    invoke-virtual {v10}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 418
    .local v3, assetManager:Landroid/content/res/AssetManager;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "fonts/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v13}, Lcom/android/OriginalSettings/flipfont/TypefaceFile;->getFileName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    .line 420
    .local v9, in:Ljava/io/InputStream;
    invoke-virtual {v13}, Lcom/android/OriginalSettings/flipfont/TypefaceFile;->getDroidName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v5, v9, v14}, Lcom/android/OriginalSettings/flipfont/FontWriter;->copyFontFile(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .end local v1           #apkname:Ljava/lang/String;
    .end local v2           #appInfo:Landroid/content/pm/ApplicationInfo;
    .end local v3           #assetManager:Landroid/content/res/AssetManager;
    .end local v9           #in:Ljava/io/InputStream;
    .end local v10           #res:Landroid/content/res/Resources;
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 421
    :catch_0
    move-exception v4

    .line 422
    .local v4, ex:Ljava/lang/Exception;
    const-string v14, "FontListPreference"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Exception in file operation, "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 427
    .end local v4           #ex:Ljava/lang/Exception;
    .end local v8           #i:I
    :cond_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    const-string v15, "sans.loc"

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v6, v14, v15, v0}, Lcom/android/OriginalSettings/flipfont/FontWriter;->writeLoc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public loadSelectedFontThread()V
    .locals 7

    .prologue
    .line 332
    :try_start_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->dismiss()V

    .line 333
    invoke-virtual {p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->restartLater()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 335
    :try_start_1
    iget-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mProgressDialog:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    const v5, 0x7f090cbd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 337
    const-string v2, "FontListPreference"

    const-string v3, "Long running dialog(show)"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 345
    :goto_0
    :try_start_2
    new-instance v1, Lcom/android/OriginalSettings/flipfont/FontListPreference$4;

    invoke-direct {v1, p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference$4;-><init>(Lcom/android/OriginalSettings/flipfont/FontListPreference;)V

    .line 359
    .local v1, r:Ljava/lang/Runnable;
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 363
    .end local v1           #r:Ljava/lang/Runnable;
    :goto_1
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    .local v0, e:Landroid/view/WindowManager$BadTokenException;
    const-string v2, "FontListPreference"

    const-string v3, "loadSelectedFontThread There is a Bad Token "

    invoke-static {v2, v3, v0}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 360
    .end local v0           #e:Landroid/view/WindowManager$BadTokenException;
    :catch_1
    move-exception v0

    .line 361
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 340
    .end local v0           #e:Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 341
    .restart local v0       #e:Ljava/lang/Exception;
    :try_start_3
    const-string v2, "FontListPreference"

    const-string v3, "Error while mProgressDialog working"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public onCancelButtonPressed()V
    .locals 4

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 595
    .local v0, d:Landroid/app/Dialog;
    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 597
    .local v1, v:Landroid/widget/ListView;
    if-eqz v1, :cond_0

    .line 598
    iget v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mPreviousFont:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 601
    .end local v1           #v:Landroid/widget/ListView;
    :cond_0
    return-void
.end method

.method protected onClick()V
    .locals 2

    .prologue
    .line 231
    invoke-static {}, Lcom/android/OriginalSettings/Utils;->isChinaModel()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TGY"

    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BRI"

    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->loadFontThread()V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-super {p0}, Landroid/preference/ListPreference;->onClick()V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 611
    invoke-super {p0, p1, p2}, Landroid/preference/ListPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 613
    iget v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mPreviousFont:I

    if-ne p2, v4, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    const/4 v4, -0x2

    if-ne p2, v4, :cond_3

    .line 618
    iget-object v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSetFontToAlert:Landroid/app/AlertDialog;

    if-eqz v4, :cond_2

    .line 619
    iget-object v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSetFontToAlert:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 620
    iget-object v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSetFontToAlert:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->cancel()V

    .line 621
    iput-object v5, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSetFontToAlert:Landroid/app/AlertDialog;

    .line 624
    :cond_2
    invoke-virtual {p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 630
    :cond_3
    const/4 v2, 0x0

    .line 631
    .local v2, question:Ljava/lang/String;
    const/4 v1, 0x0

    .line 632
    .local v1, fontName:Ljava/lang/String;
    iput-object v5, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSetFontToAlert:Landroid/app/AlertDialog;

    .line 633
    iput p2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    .line 635
    if-ge p2, v7, :cond_4

    .line 636
    iget-object v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09089e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 638
    .local v3, s:Ljava/lang/String;
    move-object v2, v3

    .line 649
    :goto_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 650
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    const v4, 0x7f09003c

    new-instance v5, Lcom/android/OriginalSettings/flipfont/FontListPreference$6;

    invoke-direct {v5, p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference$6;-><init>(Lcom/android/OriginalSettings/flipfont/FontListPreference;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f09003d

    new-instance v6, Lcom/android/OriginalSettings/flipfont/FontListPreference$5;

    invoke-direct {v6, p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference$5;-><init>(Lcom/android/OriginalSettings/flipfont/FontListPreference;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 667
    new-instance v4, Lcom/android/OriginalSettings/flipfont/FontListPreference$7;

    invoke-direct {v4, p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference$7;-><init>(Lcom/android/OriginalSettings/flipfont/FontListPreference;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 674
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 675
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 677
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    iput-object v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSetFontToAlert:Landroid/app/AlertDialog;

    .line 678
    iget-object v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSetFontToAlert:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 680
    iget v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    iput v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSavedClickedItem:I

    .line 681
    iput-boolean v7, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSelectDialogIsActive:Z

    .line 683
    invoke-virtual {p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->savePreferences()V

    goto :goto_0

    .line 640
    .end local v0           #builder:Landroid/app/AlertDialog$Builder;
    .end local v3           #s:Ljava/lang/String;
    :cond_4
    iget-object v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09089d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 642
    .restart local v3       #s:Ljava/lang/String;
    iget-object v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    if-nez v4, :cond_5

    .line 643
    new-instance v4, Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    iget-object v5, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/android/OriginalSettings/flipfont/FontListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    .line 644
    iget-object v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->loadTypefaces()V

    .line 646
    :cond_5
    iget-object v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    iget v5, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    invoke-virtual {v4, v5}, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->getFontName(I)Ljava/lang/String;

    move-result-object v1

    .line 647
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public onDialogClosed(Z)V
    .locals 5
    .parameter "positiveResult"

    .prologue
    const/4 v4, 0x0

    .line 742
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDialogClosed(Z)V

    .line 745
    iget-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->isWidget:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 746
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->isWidget:Ljava/lang/Boolean;

    .line 747
    iget-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mDisplaySettings:Lcom/android/OriginalSettings/DisplaySettings;

    if-eqz v2, :cond_0

    .line 748
    iget-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mDisplaySettings:Lcom/android/OriginalSettings/DisplaySettings;

    invoke-virtual {v2}, Lcom/android/OriginalSettings/DisplaySettings;->finish()V

    .line 753
    :cond_0
    iget-boolean v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mBuyButtonClicked:Z

    if-eqz v2, :cond_2

    .line 755
    invoke-static {}, Lcom/android/OriginalSettings/Utils;->isDomesticModel()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CHZ"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CHN"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CHU"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CTC"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 760
    :cond_1
    iget-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0908a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 762
    .local v1, uri:Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 763
    .local v0, intent:Landroid/content/Intent;
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 764
    const v2, 0x14000020

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 765
    iget-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 766
    iput-boolean v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mBuyButtonClicked:Z

    .line 775
    .end local v0           #intent:Landroid/content/Intent;
    .end local v1           #uri:Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 768
    :cond_3
    iget-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09089f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 770
    .restart local v1       #uri:Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 771
    .restart local v0       #intent:Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 772
    iput-boolean v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mBuyButtonClicked:Z

    goto :goto_0
.end method

.method public onOkButtonPressed()V
    .locals 30

    .prologue
    .line 484
    invoke-static {}, Lcom/android/OriginalSettings/Utils;->isChinaModel()Z

    move-result v27

    if-nez v27, :cond_5

    const-string v27, "TGY"

    const-string v28, "ro.csc.sales_code"

    invoke-static/range {v28 .. v28}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_5

    const-string v27, "BRI"

    const-string v28, "ro.csc.sales_code"

    invoke-static/range {v28 .. v28}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_5

    .line 487
    const-string v27, "FontListPreference"

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "onOkButtonPressed : mClickedItem : "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    move/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    move/from16 v27, v0

    const/16 v28, -0x1

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_2

    .line 489
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSavedClickedItem:I

    move/from16 v27, v0

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    .line 493
    :goto_0
    const-string v27, "FontListPreference"

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "onOkButtonPressed : mSavedClickedItem : "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSavedClickedItem:I

    move/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->savePreferences()V

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    move-object/from16 v27, v0

    if-nez v27, :cond_0

    .line 497
    new-instance v27, Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    move-object/from16 v28, v0

    invoke-direct/range {v27 .. v28}, Lcom/android/OriginalSettings/flipfont/FontListAdapter;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    .line 498
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->loadTypefaces()V

    .line 501
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->mTypefaceFiles:Ljava/util/Vector;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    .line 502
    .local v25, selectedFont:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->persistString(Ljava/lang/String;)Z

    .line 504
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    move/from16 v27, v0

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mPreviousFont:I

    .line 506
    new-instance v14, Lcom/android/OriginalSettings/flipfont/FontWriter;

    invoke-direct {v14}, Lcom/android/OriginalSettings/flipfont/FontWriter;-><init>()V

    .line 507
    .local v14, fontWriter:Lcom/android/OriginalSettings/flipfont/FontWriter;
    if-eqz v25, :cond_1

    const-string v27, "default"

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_3

    .line 509
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    move-object/from16 v27, v0

    const-string v28, "sans.loc"

    const-string v29, "default"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v14, v0, v1, v2}, Lcom/android/OriginalSettings/flipfont/FontWriter;->writeLoc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    if-nez v25, :cond_3

    .line 512
    const-string v27, "FontListPreference"

    const-string v28, "onOkButtonPressed() : selectedFont == null "

    invoke-static/range {v27 .. v28}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .end local v14           #fontWriter:Lcom/android/OriginalSettings/flipfont/FontWriter;
    .end local v25           #selectedFont:Ljava/lang/String;
    :goto_1
    return-void

    .line 491
    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    move/from16 v27, v0

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSavedClickedItem:I

    goto/16 :goto_0

    .line 517
    .restart local v14       #fontWriter:Lcom/android/OriginalSettings/flipfont/FontWriter;
    .restart local v25       #selectedFont:Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->mTypefaceFinder:Lcom/android/OriginalSettings/flipfont/TypefaceFinder;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/flipfont/TypefaceFinder;->findMatchingTypeface(Ljava/lang/String;)Lcom/android/OriginalSettings/flipfont/Typeface;

    move-result-object v24

    .line 519
    .local v24, sansTypeface:Lcom/android/OriginalSettings/flipfont/Typeface;
    const-string v27, ".xml"

    const-string v28, ""

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 520
    .local v15, fontdir:Ljava/lang/String;
    const-string v27, " "

    const-string v28, "-"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 521
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v14, v0, v15}, Lcom/android/OriginalSettings/flipfont/FontWriter;->createFontDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 523
    .local v13, fontDir:Ljava/io/File;
    const/16 v26, 0x0

    .line 524
    .local v26, tpf:Lcom/android/OriginalSettings/flipfont/TypefaceFile;
    if-eqz v24, :cond_4

    .line 525
    const/16 v16, 0x0

    .local v16, i:I
    :goto_2
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/Typeface;->mSansFonts:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v27

    move/from16 v0, v16

    move/from16 v1, v27

    if-ge v0, v1, :cond_4

    .line 526
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/Typeface;->mSansFonts:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    .end local v26           #tpf:Lcom/android/OriginalSettings/flipfont/TypefaceFile;
    check-cast v26, Lcom/android/OriginalSettings/flipfont/TypefaceFile;

    .line 529
    .restart local v26       #tpf:Lcom/android/OriginalSettings/flipfont/TypefaceFile;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->mFontPackageNames:Ljava/util/Vector;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 531
    .local v7, apkname:Ljava/lang/String;
    const-string v27, "FontListPreference"

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "onOkButtonPressed : Application name, "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    move-object/from16 v27, v0

    const/16 v28, 0x80

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v7, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 533
    .local v8, appInfo:Landroid/content/pm/ApplicationInfo;
    iget-object v0, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iput-object v0, v8, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 534
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v22

    .line 536
    .local v22, res:Landroid/content/res/Resources;
    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    .line 537
    .local v9, assetManager:Landroid/content/res/AssetManager;
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "fonts/"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v26 .. v26}, Lcom/android/OriginalSettings/flipfont/TypefaceFile;->getFileName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v18

    .line 539
    .local v18, in:Ljava/io/InputStream;
    invoke-virtual/range {v26 .. v26}, Lcom/android/OriginalSettings/flipfont/TypefaceFile;->getDroidName()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    invoke-virtual {v14, v13, v0, v1}, Lcom/android/OriginalSettings/flipfont/FontWriter;->copyFontFile(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    .end local v7           #apkname:Ljava/lang/String;
    .end local v8           #appInfo:Landroid/content/pm/ApplicationInfo;
    .end local v9           #assetManager:Landroid/content/res/AssetManager;
    .end local v18           #in:Ljava/io/InputStream;
    .end local v22           #res:Landroid/content/res/Resources;
    :goto_3
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_2

    .line 540
    :catch_0
    move-exception v12

    .line 541
    .local v12, ex:Ljava/lang/Exception;
    const-string v27, "FontListPreference"

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "Exception in file operation, "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 546
    .end local v12           #ex:Ljava/lang/Exception;
    .end local v16           #i:I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    move-object/from16 v27, v0

    const-string v28, "sans.loc"

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v14, v0, v1, v2}, Lcom/android/OriginalSettings/flipfont/FontWriter;->writeLoc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .end local v13           #fontDir:Ljava/io/File;
    .end local v14           #fontWriter:Lcom/android/OriginalSettings/flipfont/FontWriter;
    .end local v15           #fontdir:Ljava/lang/String;
    .end local v24           #sansTypeface:Lcom/android/OriginalSettings/flipfont/Typeface;
    .end local v25           #selectedFont:Ljava/lang/String;
    .end local v26           #tpf:Lcom/android/OriginalSettings/flipfont/TypefaceFile;
    :cond_5
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v6

    .line 552
    .local v6, am:Landroid/app/IActivityManager;
    invoke-interface {v6}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    .line 553
    .local v10, config:Landroid/content/res/Configuration;
    new-instance v21, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    move-object/from16 v0, v21

    move-wide/from16 v1, v27

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 554
    .local v21, randomizer:Ljava/util/Random;
    const/16 v20, 0x0

    .line 555
    .local v20, min:I
    const/16 v19, 0x2710

    .line 556
    .local v19, max:I
    const/16 v27, 0x2711

    move-object/from16 v0, v21

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v27

    add-int v27, v27, v20

    move/from16 v0, v27

    iput v0, v10, Landroid/content/res/Configuration;->FlipFont:I

    .line 557
    invoke-interface {v6, v10}, Landroid/app/IActivityManager;->updateConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 565
    .end local v6           #am:Landroid/app/IActivityManager;
    .end local v10           #config:Landroid/content/res/Configuration;
    .end local v19           #max:I
    .end local v20           #min:I
    .end local v21           #randomizer:Ljava/util/Random;
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    move-object/from16 v28, v0

    const-string v28, "activity"

    invoke-virtual/range {v27 .. v28}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 567
    .local v4, activityManager:Landroid/app/ActivityManager;
    const/16 v27, 0x32

    move/from16 v0, v27

    invoke-virtual {v4, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v5

    .line 568
    .local v5, allTasks:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/16 v16, 0x1

    .line 569
    .restart local v16       #i:I
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .local v17, i$:Ljava/util/Iterator;
    :cond_6
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 570
    .local v3, aTask:Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v23

    .line 572
    .local v23, s:Ljava/lang/String;
    const-string v27, "com.android.OriginalSettings"

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_6

    const-string v27, "com.samsung.music"

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_6

    const-string v27, "com.sec.android.app.music"

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_6

    .line 573
    const-string v27, "com.infraware.polarisoffice"

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_7

    const-string v27, "com.infraware.polarisoffice4"

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_7

    const-string v27, "com.infraware.polarisviewer4"

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v27

    if-nez v27, :cond_8

    .line 575
    :cond_7
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    goto :goto_5

    .line 560
    .end local v3           #aTask:Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v4           #activityManager:Landroid/app/ActivityManager;
    .end local v5           #allTasks:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .end local v16           #i:I
    .end local v17           #i$:Ljava/util/Iterator;
    .end local v23           #s:Ljava/lang/String;
    :catch_1
    move-exception v11

    .line 562
    .local v11, e:Landroid/os/RemoteException;
    const-string v27, "FontListPreference"

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "Intentionally left blank, "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 578
    .end local v11           #e:Landroid/os/RemoteException;
    .restart local v3       #aTask:Landroid/app/ActivityManager$RunningTaskInfo;
    .restart local v4       #activityManager:Landroid/app/ActivityManager;
    .restart local v5       #allTasks:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .restart local v16       #i:I
    .restart local v17       #i$:Ljava/util/Iterator;
    .restart local v23       #s:Ljava/lang/String;
    :cond_8
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 584
    .end local v3           #aTask:Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v23           #s:Ljava/lang/String;
    :cond_9
    const-string v27, "com.android.OriginalSettings"

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V

    .line 586
    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/System;->exit(I)V

    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->restartLater()V

    goto/16 :goto_1
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 5
    .parameter "builder"

    .prologue
    .line 166
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 167
    const-string v2, "MONOTYPE"

    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    .local v1, selectedFont:Ljava/lang/String;
    invoke-static {}, Lcom/android/OriginalSettings/Utils;->isDomesticModel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    iget-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09089c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    .local v0, okButton:Ljava/lang/String;
    :goto_0
    const-string v2, "FontListPreference"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrepareDialogBuilder : selectedFont : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    const-string v2, "FontListPreference"

    const-string v3, "onPrepareDialogBuilder : KEY_PREFERENCE : MONOTYPE"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    const-string v2, "MONOTYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 182
    const-string v2, "FontListPreference"

    const-string v3, "onPrepareDialogBuilder : selectedFont == KEY_PREFERENCE"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-boolean v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mDefaultUseHelvetica:Z

    if-eqz v2, :cond_3

    .line 185
    const-string v1, "HelveticaNeueRegular.xml"

    .line 186
    iget-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    iget-object v2, v2, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->mTypefaceFiles:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mPreviousFont:I

    .line 187
    const-string v2, "FontListPreference"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrepareDialogBuilder : Use Helvetica by default. selectedFont : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const-string v2, "FontListPreference"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrepareDialogBuilder : Helvetica index : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mPreviousFont:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :goto_1
    iget v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mPreviousFont:I

    if-gez v2, :cond_0

    .line 207
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mPreviousFont:I

    .line 209
    :cond_0
    iget-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    iget v3, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mPreviousFont:I

    invoke-virtual {p1, v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 210
    const-string v2, "CHM"

    const-string v3, "ro.csc.sales_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 211
    new-instance v2, Lcom/android/OriginalSettings/flipfont/FontListPreference$1;

    invoke-direct {v2, p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference$1;-><init>(Lcom/android/OriginalSettings/flipfont/FontListPreference;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 227
    :cond_1
    return-void

    .line 173
    .end local v0           #okButton:Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09089b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .restart local v0       #okButton:Ljava/lang/String;
    goto/16 :goto_0

    .line 192
    :cond_3
    const-string v1, "default"

    .line 193
    iget-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    iget-object v2, v2, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->mTypefaceFiles:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mPreviousFont:I

    .line 194
    const-string v2, "FontListPreference"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrepareDialogBuilder : Use Android DroidSans by default. selectedFont : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const-string v2, "FontListPreference"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrepareDialogBuilder : Android DroidSans index : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mPreviousFont:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 200
    :cond_4
    const-string v2, "FontListPreference"

    const-string v3, "onPrepareDialogBuilder : selectedFont != KEY_PREFERENCE"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    iget-object v2, v2, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->mTypefaceFiles:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mPreviousFont:I

    .line 202
    const-string v2, "FontListPreference"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrepareDialogBuilder : selectedFont : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const-string v2, "FontListPreference"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrepareDialogBuilder : selectedFont index : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mPreviousFont:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 466
    invoke-super {p0}, Landroid/preference/ListPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 467
    .local v0, superState:Landroid/os/Parcelable;
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mThreadIsAlive:Z

    .line 468
    return-object v0
.end method

.method public restartLater()V
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 478
    :cond_0
    return-void
.end method

.method protected savePreferences()V
    .locals 5

    .prologue
    .line 787
    const/4 v1, 0x0

    .line 788
    .local v1, mode:I
    iget-object v3, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    const-string v4, "prefs"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 791
    .local v2, mySharedPreference:Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 793
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v3, "SelectDialogIsActive"

    iget-boolean v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSelectDialogIsActive:Z

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 794
    const-string v3, "SavedClickedItem"

    iget v4, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSavedClickedItem:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 796
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 797
    return-void
.end method

.method public selectDialog()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 687
    const/4 v3, 0x0

    .line 688
    .local v3, question:Ljava/lang/String;
    const/4 v2, 0x0

    .line 689
    .local v2, fontName:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->loadPreferences()V

    .line 690
    iget v5, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSavedClickedItem:I

    iput v5, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    .line 691
    iget v5, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    if-ge v5, v8, :cond_0

    .line 692
    iget-object v5, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09089e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 694
    .local v4, s:Ljava/lang/String;
    move-object v3, v4

    .line 701
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 702
    .local v1, builder:Landroid/app/AlertDialog$Builder;
    const v5, 0x7f09003c

    new-instance v6, Lcom/android/OriginalSettings/flipfont/FontListPreference$9;

    invoke-direct {v6, p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference$9;-><init>(Lcom/android/OriginalSettings/flipfont/FontListPreference;)V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v6, 0x7f09003d

    new-instance v7, Lcom/android/OriginalSettings/flipfont/FontListPreference$8;

    invoke-direct {v7, p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference$8;-><init>(Lcom/android/OriginalSettings/flipfont/FontListPreference;)V

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 720
    new-instance v5, Lcom/android/OriginalSettings/flipfont/FontListPreference$10;

    invoke-direct {v5, p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference$10;-><init>(Lcom/android/OriginalSettings/flipfont/FontListPreference;)V

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 727
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 728
    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 729
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 730
    .local v0, alert:Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 731
    iget v5, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    iput v5, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSavedClickedItem:I

    .line 732
    iput-boolean v8, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSelectDialogIsActive:Z

    .line 733
    invoke-virtual {p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->savePreferences()V

    .line 734
    return-void

    .line 696
    .end local v0           #alert:Landroid/app/AlertDialog;
    .end local v1           #builder:Landroid/app/AlertDialog$Builder;
    .end local v4           #s:Ljava/lang/String;
    :cond_0
    iget-object v5, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09089d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 698
    .restart local v4       #s:Ljava/lang/String;
    iget-object v5, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    iget v6, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mClickedItem:I

    invoke-virtual {v5, v6}, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->getFontName(I)Ljava/lang/String;

    move-result-object v2

    .line 699
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public setObject(Lcom/android/OriginalSettings/DisplaySettings;)V
    .locals 0
    .parameter "displaySettings"

    .prologue
    .line 155
    iput-object p1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mDisplaySettings:Lcom/android/OriginalSettings/DisplaySettings;

    .line 156
    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 2
    .parameter "state"

    .prologue
    .line 443
    iget-object v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    if-nez v0, :cond_0

    .line 444
    new-instance v0, Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    iget-object v1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/flipfont/FontListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    .line 445
    iget-object v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->loadTypefaces()V

    .line 446
    iget-object v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->mFontNames:Ljava/util/Vector;

    iget-object v1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    iget-object v1, v1, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->mFontNames:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    iget-object v0, v0, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->mTypefaceFiles:Ljava/util/Vector;

    iget-object v1, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    iget-object v1, v1, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->mTypefaceFiles:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mFontListAdapter:Lcom/android/OriginalSettings/flipfont/FontListAdapter;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/flipfont/FontListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 453
    const v0, 0x7f0908a1

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->setDialogTitle(I)V

    .line 455
    :cond_1
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->showDialog(Landroid/os/Bundle;)V

    .line 456
    invoke-virtual {p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->loadPreferences()V

    .line 457
    iget-boolean v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSelectDialogIsActive:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 458
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/OriginalSettings/flipfont/FontListPreference;->mSelectDialogIsActive:Z

    .line 459
    invoke-virtual {p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->savePreferences()V

    .line 460
    invoke-virtual {p0}, Lcom/android/OriginalSettings/flipfont/FontListPreference;->selectDialog()V

    .line 462
    :cond_2
    return-void
.end method
