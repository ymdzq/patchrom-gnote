.class public Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;
.super Landroid/app/Fragment;
.source "ChooseLockPassword.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/OriginalSettings/ChooseLockPassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChooseLockPasswordFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;
    }
.end annotation


# instance fields
.field clickedEmergencyCall:Z

.field private hasPwdPatternRestriction:Z

.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mCancelButton:Landroid/widget/Button;

.field private mCheckSimplePassword:Z

.field private mChooseLockSettingsHelper:Lcom/android/OriginalSettings/ChooseLockSettingsHelper;

.field private mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

.field private mEmergencyCall:Landroid/widget/Button;

.field private mFirstPin:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mHeaderText:Landroid/widget/TextView;

.field private mIsAlphaMode:Z

.field private mKeyboardHelper:Lcom/android/internal/widget/PasswordEntryKeyboardHelper;

.field private mKeyboardView:Landroid/inputmethodservice/KeyboardView;

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mNextButton:Landroid/widget/Button;

.field private mPasswordEntry:Landroid/widget/TextView;

.field private mPasswordMaxLength:I

.field private mPasswordMinLength:I

.field private mPasswordMinLetters:I

.field private mPasswordMinLowerCase:I

.field private mPasswordMinNonLetter:I

.field private mPasswordMinNumeric:I

.field private mPasswordMinSymbols:I

.field private mPasswordMinUpperCase:I

.field private mPowerManager:Landroid/os/PowerManager;

.field private mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

.field private mRequestedQuality:I

.field private mStatusBarDisableCount:I

.field private mStatusBarManager:Landroid/app/StatusBarManager;

.field private mTelMgr:Landroid/telephony/TelephonyManager;

.field private mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

.field private userCancelledPwdChange:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 130
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    .line 131
    const/16 v0, 0x10

    iput v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMaxLength:I

    .line 132
    iput v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLetters:I

    .line 133
    iput v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinUpperCase:I

    .line 134
    iput v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLowerCase:I

    .line 135
    iput v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinSymbols:I

    .line 136
    iput v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNumeric:I

    .line 137
    iput v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNonLetter:I

    .line 139
    const/high16 v0, 0x2

    iput v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedQuality:I

    .line 141
    sget-object v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->Introduction:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    iput-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    .line 155
    new-instance v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$1;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$1;-><init>(Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mHandler:Landroid/os/Handler;

    .line 169
    iput-boolean v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->userCancelledPwdChange:Z

    .line 171
    iput-boolean v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->clickedEmergencyCall:Z

    .line 172
    iput-boolean v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->hasPwdPatternRestriction:Z

    .line 185
    iput-boolean v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mCheckSimplePassword:Z

    .line 222
    return-void
.end method

.method private checkRepeatingChars(Ljava/lang/String;)Z
    .locals 7
    .parameter "password"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 610
    const/4 v2, 0x0

    .line 612
    .local v2, nLoop:I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_2

    .line 613
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 614
    .local v0, beforeChar:C
    const/4 v1, 0x1

    .local v1, i:I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 615
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v0, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 617
    :goto_1
    const/4 v5, 0x3

    if-lt v2, v5, :cond_1

    .line 618
    const-string v4, "ChooseLockPassword"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "has internal loop password : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .end local v0           #beforeChar:C
    .end local v1           #i:I
    :goto_2
    return v3

    .line 616
    .restart local v0       #beforeChar:C
    .restart local v1       #i:I
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 621
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 614
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v0           #beforeChar:C
    .end local v1           #i:I
    :cond_2
    move v3, v4

    .line 624
    goto :goto_2
.end method

.method private checkSequentialChars(Ljava/lang/String;)Z
    .locals 7
    .parameter "password"

    .prologue
    const/4 v4, 0x1

    .line 586
    const-string v5, "01234567890"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v1, v5, -0x4

    .line 587
    .local v1, maxLoop:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 588
    const-string v5, "01234567890"

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 589
    .local v2, pattern:Ljava/lang/String;
    const-string v5, "09876543210"

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 590
    .local v3, reversePattern:Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 591
    :cond_0
    const-string v5, "ChooseLockPassword"

    const-string v6, "has Sequential password"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .end local v2           #pattern:Ljava/lang/String;
    .end local v3           #reversePattern:Ljava/lang/String;
    :goto_1
    return v4

    .line 587
    .restart local v2       #pattern:Ljava/lang/String;
    .restart local v3       #reversePattern:Ljava/lang/String;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 596
    .end local v2           #pattern:Ljava/lang/String;
    .end local v3           #reversePattern:Ljava/lang/String;
    :cond_2
    const-string v5, "abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v1, v5, -0x4

    .line 597
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_5

    .line 598
    const-string v5, "abcdefghijklmnopqrstuvwxyz"

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 599
    .restart local v2       #pattern:Ljava/lang/String;
    const-string v5, "zyxwvutsrqponmlkjihgfedcba"

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 600
    .restart local v3       #reversePattern:Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 601
    :cond_3
    const-string v5, "ChooseLockPassword"

    const-string v6, "has Sequential password"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 597
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 606
    .end local v2           #pattern:Ljava/lang/String;
    .end local v3           #reversePattern:Ljava/lang/String;
    :cond_5
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private disableStatusBar()V
    .locals 2

    .prologue
    .line 832
    monitor-enter p0

    .line 833
    :try_start_0
    iget v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mStatusBarDisableCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mStatusBarDisableCount:I

    if-nez v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mStatusBarManager:Landroid/app/StatusBarManager;

    const/high16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 836
    :cond_0
    monitor-exit p0

    .line 837
    return-void

    .line 836
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private handleNext()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 629
    iget-object v7, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 630
    .local v4, pin:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    const/4 v0, 0x0

    .line 634
    .local v0, errorMsg:Ljava/lang/String;
    iget-object v7, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    sget-object v8, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->Introduction:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    if-ne v7, v8, :cond_3

    .line 635
    invoke-direct {p0, v4}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->validatePassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 636
    if-nez v0, :cond_2

    .line 637
    iput-object v4, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mFirstPin:Ljava/lang/String;

    .line 638
    sget-object v7, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->NeedToConfirm:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    invoke-virtual {p0, v7}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->updateStage(Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;)V

    .line 639
    iget-object v7, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    const-string v8, ""

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 681
    iget-object v7, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    invoke-direct {p0, v0, v7}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->showError(Ljava/lang/String;Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;)V

    goto :goto_0

    .line 641
    :cond_3
    iget-object v7, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    sget-object v8, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->NeedToConfirm:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    if-ne v7, v8, :cond_2

    .line 642
    iget-object v7, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mFirstPin:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 643
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "lockscreen.biometric_weak_fallback"

    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 645
    .local v2, isFallback:Z
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "lockscreen.biometric_weak_with_voice_fallback"

    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 647
    .local v3, isVoiceFallback:Z
    const-string v7, "ChooseLockGeneric"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleNext : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 650
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "lock_screen_face_with_voice"

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 656
    :goto_2
    invoke-static {}, Landroid/dirEncryption/DirEncryptionManager;->isEncryptionFeatureEnabled()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 657
    iget-object v7, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v7, v2}, Lcom/android/internal/widget/LockPatternUtils;->clearLockExceptPwd(Z)V

    .line 661
    :goto_3
    iget-object v7, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v8, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedQuality:I

    invoke-virtual {v7, v4, v8, v2}, Lcom/android/internal/widget/LockPatternUtils;->saveLockPassword(Ljava/lang/String;IZ)V

    .line 665
    new-instance v1, Landroid/content/Intent;

    const-string v7, "com.android.server.enterprise.PWD_CHANGE_TIMEOUT"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 666
    .local v1, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x1000

    invoke-static {v7, v10, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 668
    .local v5, sender:Landroid/app/PendingIntent;
    iget-object v7, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v7, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 669
    iget-object v7, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v7, v10}, Landroid/app/enterprise/PasswordPolicy;->setPwdChangeRequested(I)Z

    .line 671
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 652
    .end local v1           #intent:Landroid/content/Intent;
    .end local v5           #sender:Landroid/app/PendingIntent;
    :cond_4
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "lock_screen_face_with_voice"

    invoke-static {v7, v8, v10}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2

    .line 659
    :cond_5
    iget-object v7, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v7, v2}, Lcom/android/internal/widget/LockPatternUtils;->clearLock(Z)V

    goto :goto_3

    .line 673
    .end local v2           #isFallback:Z
    .end local v3           #isVoiceFallback:Z
    :cond_6
    sget-object v7, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->ConfirmWrong:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    invoke-virtual {p0, v7}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->updateStage(Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;)V

    .line 674
    iget-object v7, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 675
    .local v6, tmp:Ljava/lang/CharSequence;
    if-eqz v6, :cond_2

    move-object v7, v6

    .line 676
    check-cast v7, Landroid/text/Spannable;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v7, v10, v8}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto/16 :goto_1
.end method

.method private reenableStatusBar()V
    .locals 2

    .prologue
    .line 840
    monitor-enter p0

    .line 841
    :try_start_0
    iget v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mStatusBarDisableCount:I

    if-lez v0, :cond_0

    .line 842
    iget v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mStatusBarDisableCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mStatusBarDisableCount:I

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mStatusBarManager:Landroid/app/StatusBarManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 846
    :cond_0
    monitor-exit p0

    .line 847
    return-void

    .line 846
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private showError(Ljava/lang/String;Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;)V
    .locals 4
    .parameter "msg"
    .parameter "next"

    .prologue
    const/4 v2, 0x1

    .line 744
    iget-object v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    iget-object v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 751
    .local v0, mesg:Landroid/os/Message;
    iget-object v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 752
    iget-object v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 753
    return-void
.end method

.method private updateUi()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 770
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 773
    iget-object v4, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    sget-object v5, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->Introduction:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    if-ne v4, v5, :cond_2

    .line 774
    iget-object v4, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v4}, Landroid/app/enterprise/PasswordPolicy;->isChangeRequested()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    iget-object v4, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v4}, Landroid/app/enterprise/PasswordPolicy;->getPasswordChangeTimeout()I

    move-result v4

    if-gtz v4, :cond_1

    iget-object v4, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v4}, Landroid/app/enterprise/PasswordPolicy;->isChangeRequested()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 776
    :cond_0
    iget-object v4, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 783
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    sget-object v5, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->Introduction:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    if-ne v4, v5, :cond_7

    if-lez v3, :cond_7

    .line 785
    iget-boolean v4, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->hasPwdPatternRestriction:Z

    if-eqz v4, :cond_3

    .line 786
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 787
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 788
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mNextButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    iget v1, v1, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->buttonText:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 812
    :goto_1
    return-void

    .line 779
    :cond_2
    iget-object v4, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 780
    iget-object v4, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0

    .line 792
    :cond_3
    iget v4, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    if-ge v3, v4, :cond_5

    .line 793
    iget-boolean v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b0165

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 795
    iget-object v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 811
    :goto_3
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mNextButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    iget v1, v1, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->buttonText:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 793
    :cond_4
    const v0, 0x7f0b0166

    goto :goto_2

    .line 798
    :cond_5
    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->validatePassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_6

    .line 800
    iget-object v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 803
    :cond_6
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    const v2, 0x7f0b0167

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 804
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 808
    :cond_7
    iget-object v4, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    iget v0, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->alphaHint:I

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 809
    iget-object v4, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mNextButton:Landroid/widget/Button;

    if-lez v3, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 808
    :cond_8
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    iget v0, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->numericHint:I

    goto :goto_4

    :cond_9
    move v0, v2

    .line 809
    goto :goto_5
.end method

.method private validatePassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .parameter "password"

    .prologue
    .line 460
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->hasPwdPatternRestriction:Z

    if-eqz v13, :cond_2

    .line 461
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lcom/android/internal/widget/LockPatternUtils;->checkPasswordHistory(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 462
    const v13, 0x7f0b0873

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 580
    :goto_0
    return-object v5

    .line 463
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Landroid/app/enterprise/PasswordPolicy;->isPasswordPatternMatched(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 464
    const v13, 0x7f0b0171

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 466
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 471
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mCheckSimplePassword:Z

    if-eqz v13, :cond_6

    .line 472
    invoke-direct/range {p0 .. p1}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->checkSequentialChars(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 473
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-eqz v13, :cond_3

    const v13, 0x7f0b0875

    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    const v13, 0x7f0b0877

    goto :goto_1

    .line 477
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->checkRepeatingChars(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 478
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-eqz v13, :cond_5

    const v13, 0x7f0b0874

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    const v13, 0x7f0b0876

    goto :goto_2

    .line 484
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    if-ge v13, v14, :cond_8

    .line 485
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-eqz v13, :cond_7

    const v13, 0x7f0b0165

    :goto_3
    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_7
    const v13, 0x7f0b0166

    goto :goto_3

    .line 489
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMaxLength:I

    if-le v13, v14, :cond_a

    .line 490
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-eqz v13, :cond_9

    const v13, 0x7f0b0169

    :goto_4
    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMaxLength:I

    move/from16 v16, v0

    add-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_9
    const v13, 0x7f0b016a

    goto :goto_4

    .line 494
    :cond_a
    const/4 v7, 0x0

    .line 495
    .local v7, letters:I
    const/4 v10, 0x0

    .line 496
    .local v10, numbers:I
    const/4 v8, 0x0

    .line 497
    .local v8, lowercase:I
    const/4 v11, 0x0

    .line 498
    .local v11, symbols:I
    const/4 v12, 0x0

    .line 499
    .local v12, uppercase:I
    const/4 v9, 0x0

    .line 500
    .local v9, nonletter:I
    const/4 v6, 0x0

    .local v6, i:I
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v6, v13, :cond_10

    .line 501
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 505
    .local v3, c:C
    const/16 v13, 0x20

    if-le v3, v13, :cond_b

    const/16 v13, 0x7f

    if-le v3, v13, :cond_c

    .line 506
    :cond_b
    const v13, 0x7f0b016d

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto/16 :goto_0

    .line 509
    :catch_0
    move-exception v4

    .line 510
    .local v4, e:Ljava/lang/Exception;
    const-string v5, "Password contains an illegal character"

    .line 511
    .local v5, errMsg:Ljava/lang/String;
    goto/16 :goto_0

    .line 514
    .end local v4           #e:Ljava/lang/Exception;
    .end local v5           #errMsg:Ljava/lang/String;
    :cond_c
    const/16 v13, 0x30

    if-lt v3, v13, :cond_d

    const/16 v13, 0x39

    if-gt v3, v13, :cond_d

    .line 515
    add-int/lit8 v10, v10, 0x1

    .line 516
    add-int/lit8 v9, v9, 0x1

    .line 500
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 517
    :cond_d
    const/16 v13, 0x41

    if-lt v3, v13, :cond_e

    const/16 v13, 0x5a

    if-gt v3, v13, :cond_e

    .line 518
    add-int/lit8 v7, v7, 0x1

    .line 519
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 520
    :cond_e
    const/16 v13, 0x61

    if-lt v3, v13, :cond_f

    const/16 v13, 0x7a

    if-gt v3, v13, :cond_f

    .line 521
    add-int/lit8 v7, v7, 0x1

    .line 522
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 524
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 525
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 529
    .end local v3           #c:C
    :cond_10
    const/high16 v13, 0x2

    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedQuality:I

    if-ne v13, v14, :cond_13

    if-gtz v7, :cond_11

    if-lez v11, :cond_13

    .line 531
    :cond_11
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    if-eqz v13, :cond_12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v13}, Landroid/app/enterprise/PasswordPolicy;->isChangeRequested()I

    move-result v13

    if-gtz v13, :cond_13

    .line 534
    :cond_12
    const v13, 0x7f0b016b

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 537
    :cond_13
    const/high16 v13, 0x6

    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedQuality:I

    if-ne v13, v14, :cond_19

    .line 539
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLetters:I

    if-ge v7, v13, :cond_14

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0d0002

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLetters:I

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLetters:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 543
    :cond_14
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNumeric:I

    if-ge v10, v13, :cond_15

    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0d0005

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNumeric:I

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNumeric:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 547
    :cond_15
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLowerCase:I

    if-ge v8, v13, :cond_16

    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0d0003

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLowerCase:I

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLowerCase:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 551
    :cond_16
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinUpperCase:I

    if-ge v12, v13, :cond_17

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0d0004

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinUpperCase:I

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinUpperCase:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 555
    :cond_17
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinSymbols:I

    if-ge v11, v13, :cond_18

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0d0006

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinSymbols:I

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinSymbols:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 559
    :cond_18
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNonLetter:I

    if-ge v9, v13, :cond_1e

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0d0007

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNonLetter:I

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNonLetter:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 565
    :cond_19
    const/high16 v13, 0x4

    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedQuality:I

    if-ne v13, v14, :cond_1b

    const/4 v1, 0x1

    .line 567
    .local v1, alphabetic:Z
    :goto_7
    const/high16 v13, 0x5

    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedQuality:I

    if-ne v13, v14, :cond_1c

    const/4 v2, 0x1

    .line 569
    .local v2, alphanumeric:Z
    :goto_8
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1d

    :cond_1a
    if-nez v7, :cond_1d

    .line 570
    const v13, 0x7f0b016e

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 565
    .end local v1           #alphabetic:Z
    .end local v2           #alphanumeric:Z
    :cond_1b
    const/4 v1, 0x0

    goto :goto_7

    .line 567
    .restart local v1       #alphabetic:Z
    :cond_1c
    const/4 v2, 0x0

    goto :goto_8

    .line 572
    .restart local v2       #alphanumeric:Z
    :cond_1d
    if-eqz v2, :cond_1e

    if-nez v10, :cond_1e

    .line 573
    const v13, 0x7f0b016f

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 576
    .end local v1           #alphabetic:Z
    .end local v2           #alphanumeric:Z
    :cond_1e
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lcom/android/internal/widget/LockPatternUtils;->checkPasswordHistory(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 577
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-eqz v13, :cond_1f

    const v13, 0x7f0b0172

    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_1f
    const v13, 0x7f0b016c

    goto :goto_9

    .line 580
    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter "s"

    .prologue
    .line 816
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    sget-object v1, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->ConfirmWrong:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    if-ne v0, v1, :cond_0

    .line 817
    sget-object v0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->NeedToConfirm:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    iput-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    .line 819
    :cond_0
    invoke-direct {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->updateUi()V

    .line 820
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 824
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 437
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 438
    packed-switch p1, :pswitch_data_0

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 440
    :pswitch_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 442
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 438
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14
    .parameter "v"

    .prologue
    const/4 v12, 0x1

    .line 686
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 688
    :sswitch_0
    invoke-direct {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->handleNext()V

    goto :goto_0

    .line 693
    :sswitch_1
    sget-boolean v10, Lcom/android/OriginalSettings/ChooseLockPassword;->isChangePwdRequired:Z

    if-eqz v10, :cond_3

    .line 695
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    sget-object v11, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->Introduction:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    if-ne v10, v11, :cond_1

    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v10}, Landroid/app/enterprise/PasswordPolicy;->isChangeRequested()I

    move-result v10

    if-ne v10, v12, :cond_1

    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v10}, Landroid/app/enterprise/PasswordPolicy;->getPasswordChangeTimeout()I

    move-result v10

    if-lez v10, :cond_1

    .line 697
    iput-boolean v12, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->userCancelledPwdChange:Z

    .line 698
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const v12, 0xea60

    iget-object v13, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v13}, Landroid/app/enterprise/PasswordPolicy;->getPasswordChangeTimeout()I

    move-result v13

    mul-int/2addr v12, v13

    int-to-long v12, v12

    add-long v8, v10, v12

    .line 699
    .local v8, when:J
    new-instance v4, Landroid/content/Intent;

    const-string v10, "com.android.server.enterprise.PWD_CHANGE_TIMEOUT"

    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 700
    .local v4, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    const/high16 v12, 0x1000

    invoke-static {v10, v11, v4, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 702
    .local v7, sender:Landroid/app/PendingIntent;
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v11, 0x2

    invoke-virtual {v10, v11, v8, v9, v7}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 703
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    const/4 v11, -0x1

    invoke-virtual {v10, v11}, Landroid/app/enterprise/PasswordPolicy;->setPwdChangeRequested(I)Z

    .line 704
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 706
    .end local v4           #intent:Landroid/content/Intent;
    .end local v7           #sender:Landroid/app/PendingIntent;
    .end local v8           #when:J
    :cond_1
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    sget-object v11, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->NeedToConfirm:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    if-eq v10, v11, :cond_2

    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    sget-object v11, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->ConfirmWrong:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    if-ne v10, v11, :cond_0

    .line 707
    :cond_2
    sget-object v10, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->Introduction:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    invoke-virtual {p0, v10}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->updateStage(Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;)V

    .line 708
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    const-string v11, ""

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 714
    :cond_3
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 718
    :sswitch_2
    iput-boolean v12, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->clickedEmergencyCall:Z

    .line 719
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v10

    const-string v11, "activity"

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 720
    .local v0, activityManager:Landroid/app/ActivityManager;
    invoke-virtual {v0, v12}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    .line 721
    .local v3, info:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 722
    .local v2, i:Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 724
    .local v6, runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v10, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 725
    .local v5, pkgName:Ljava/lang/String;
    const-string v10, "com.android.phone"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 727
    :try_start_0
    iget-object v1, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 728
    .local v1, component:Landroid/content/ComponentName;
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11, v1}, Landroid/app/IActivityManager;->finishOtherInstances(Landroid/os/IBinder;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    .end local v1           #component:Landroid/content/ComponentName;
    .end local v5           #pkgName:Ljava/lang/String;
    .end local v6           #runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_4
    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-string v10, "com.android.phone.EmergencyDialer.DIAL"

    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 735
    .restart local v4       #intent:Landroid/content/Intent;
    const/high16 v10, 0x1080

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 737
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 729
    .end local v4           #intent:Landroid/content/Intent;
    .restart local v5       #pkgName:Ljava/lang/String;
    .restart local v6       #runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;
    :catch_0
    move-exception v10

    goto :goto_1

    .line 686
    :sswitch_data_0
    .sparse-switch
        0x7f080009 -> :sswitch_0
        0x7f080019 -> :sswitch_1
        0x7f080039 -> :sswitch_2
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "newConfig"

    .prologue
    .line 410
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 411
    iget-object v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    .local v0, pin:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->onDestroyView()V

    .line 413
    iget-object v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 415
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter "savedInstanceState"

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x4

    .line 226
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 227
    new-instance v2, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 228
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 230
    .local v1, intent:Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 231
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.app.action.CHANGE_DEVICE_PASSWORD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/android/OriginalSettings/ChooseLockPassword;->isChangePwdRequired:Z

    .line 233
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mCheckSimplePassword:Z

    .line 241
    const-string v2, "lockscreen.password_type"

    iget v3, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedQuality:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordQuality()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedQuality:I

    .line 243
    const-string v2, "lockscreen.password_min"

    iget v3, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedMinimumPasswordLength()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    .line 246
    const-string v2, "lockscreen.password_max"

    iget v3, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMaxLength:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMaxLength:I

    .line 247
    const-string v2, "lockscreen.password_min_letters"

    iget v3, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLetters:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordMinimumLetters()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLetters:I

    .line 249
    const-string v2, "lockscreen.password_min_uppercase"

    iget v3, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinUpperCase:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordMinimumUpperCase()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinUpperCase:I

    .line 251
    const-string v2, "lockscreen.password_min_lowercase"

    iget v3, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLowerCase:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordMinimumLowerCase()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLowerCase:I

    .line 253
    const-string v2, "lockscreen.password_min_numeric"

    iget v3, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNumeric:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordMinimumNumeric()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNumeric:I

    .line 255
    const-string v2, "lockscreen.password_min_symbols"

    iget v3, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinSymbols:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordMinimumSymbols()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinSymbols:I

    .line 257
    const-string v2, "lockscreen.password_min_nonletter"

    iget v3, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNonLetter:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordMinimumNonLetter()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinNonLetter:I

    .line 261
    const/4 v0, 0x4

    .line 262
    .local v0, MIN_PWD_LENGTH:I
    iget v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    if-lt v2, v4, :cond_7

    iget v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    iget v3, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMaxLength:I

    if-ge v2, v3, :cond_7

    .line 270
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    iput-object v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mAlarmManager:Landroid/app/AlarmManager;

    .line 271
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPowerManager:Landroid/os/PowerManager;

    .line 272
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "enterprise_policy"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/enterprise/EnterpriseDeviceManager;

    iput-object v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 274
    iget-object v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    if-eqz v2, :cond_2

    .line 275
    iget-object v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getPasswordPolicy()Landroid/app/enterprise/PasswordPolicy;

    move-result-object v2

    iput-object v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 276
    :cond_2
    iget-object v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v2, v5}, Landroid/app/enterprise/PasswordPolicy;->getRequiredPwdPatternRestrictions(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 277
    iput-boolean v5, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->hasPwdPatternRestriction:Z

    .line 279
    :cond_3
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mTelMgr:Landroid/telephony/TelephonyManager;

    .line 280
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "statusbar"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/StatusBarManager;

    iput-object v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 282
    iget-object v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v2}, Landroid/app/enterprise/PasswordPolicy;->isChangeRequested()I

    move-result v2

    if-lez v2, :cond_4

    .line 283
    iget-object v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordQuality()I

    move-result v2

    const/high16 v3, 0x2

    if-lt v2, v3, :cond_4

    .line 284
    iget-object v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordQuality()I

    move-result v2

    iput v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedQuality:I

    .line 287
    :cond_4
    iget v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    if-ge v2, v4, :cond_5

    .line 288
    iput v4, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    .line 290
    :cond_5
    iget v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMaxLength:I

    if-le v2, v6, :cond_6

    .line 291
    iput v6, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMaxLength:I

    .line 295
    :cond_6
    new-instance v2, Lcom/android/OriginalSettings/ChooseLockSettingsHelper;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/OriginalSettings/ChooseLockSettingsHelper;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mChooseLockSettingsHelper:Lcom/android/OriginalSettings/ChooseLockSettingsHelper;

    .line 296
    return-void

    .line 264
    :cond_7
    iget v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    if-ge v2, v4, :cond_8

    .line 265
    iput v4, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    goto/16 :goto_0

    .line 266
    :cond_8
    iget v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    iget v3, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMaxLength:I

    if-le v2, v3, :cond_1

    .line 267
    iget v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMaxLength:I

    iput v2, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordMinLength:I

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14
    .parameter "inflater"
    .parameter "container"
    .parameter "savedInstanceState"

    .prologue
    .line 303
    const/4 v9, 0x0

    .line 304
    .local v9, view:Landroid/view/View;
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v10}, Landroid/app/enterprise/PasswordPolicy;->isChangeRequested()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v10}, Landroid/app/enterprise/PasswordPolicy;->getPasswordChangeTimeout()I

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v10}, Landroid/app/enterprise/PasswordPolicy;->isChangeRequested()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v11, :cond_7

    :cond_1
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mTelMgr:Landroid/telephony/TelephonyManager;

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mTelMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 308
    const v10, 0x7f04001a

    const/4 v11, 0x0

    invoke-virtual {p1, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 309
    const v10, 0x7f080039

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mEmergencyCall:Landroid/widget/Button;

    .line 310
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mEmergencyCall:Landroid/widget/Button;

    invoke-virtual {v10, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v11, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mEmergencyCall:Landroid/widget/Button;

    iget-object v12, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mTelMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v12

    const/4 v13, 0x1

    invoke-virtual {v10, v11, v12, v13}, Lcom/android/internal/widget/LockPatternUtils;->updateEmergencyCallButtonState(Landroid/widget/Button;IZ)V

    .line 317
    :goto_0
    const v10, 0x7f080019

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mCancelButton:Landroid/widget/Button;

    .line 318
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v10, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    sget-boolean v10, Lcom/android/OriginalSettings/ChooseLockPassword;->isChangePwdRequired:Z

    if-eqz v10, :cond_2

    .line 321
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mCancelButton:Landroid/widget/Button;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setClickable(Z)V

    .line 322
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mCancelButton:Landroid/widget/Button;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 326
    :cond_2
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v10}, Landroid/app/enterprise/PasswordPolicy;->getPasswordChangeTimeout()I

    move-result v10

    if-lez v10, :cond_3

    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v10}, Landroid/app/enterprise/PasswordPolicy;->isChangeRequested()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    .line 328
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mCancelButton:Landroid/widget/Button;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setClickable(Z)V

    .line 329
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mCancelButton:Landroid/widget/Button;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 332
    :cond_3
    const v10, 0x7f080009

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mNextButton:Landroid/widget/Button;

    .line 333
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v10, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    const/high16 v10, 0x4

    iget v11, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedQuality:I

    if-eq v10, v11, :cond_4

    const/high16 v10, 0x5

    iget v11, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedQuality:I

    if-eq v10, v11, :cond_4

    const/high16 v10, 0x6

    iget v11, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mRequestedQuality:I

    if-eq v10, v11, :cond_4

    iget-boolean v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->hasPwdPatternRestriction:Z

    if-nez v10, :cond_4

    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v10}, Landroid/app/enterprise/PasswordPolicy;->isChangeRequested()I

    move-result v10

    if-lez v10, :cond_8

    :cond_4
    const/4 v10, 0x1

    :goto_1
    iput-boolean v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    .line 342
    const v10, 0x7f080038

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/android/internal/widget/PasswordEntryKeyboardView;

    iput-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    .line 343
    const v10, 0x7f080036

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    .line 344
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v10, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 345
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v10, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 347
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 348
    .local v1, activity:Landroid/app/Activity;
    new-instance v10, Lcom/android/internal/widget/PasswordEntryKeyboardHelper;

    iget-object v11, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    iget-object v12, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    invoke-direct {v10, v1, v11, v12}, Lcom/android/internal/widget/PasswordEntryKeyboardHelper;-><init>(Landroid/content/Context;Landroid/inputmethodservice/KeyboardView;Landroid/view/View;)V

    iput-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mKeyboardHelper:Lcom/android/internal/widget/PasswordEntryKeyboardHelper;

    .line 350
    iget-object v11, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mKeyboardHelper:Lcom/android/internal/widget/PasswordEntryKeyboardHelper;

    iget-boolean v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v11, v10}, Lcom/android/internal/widget/PasswordEntryKeyboardHelper;->setKeyboardMode(I)V

    .line 354
    const v10, 0x7f080034

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    .line 355
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v10}, Landroid/inputmethodservice/KeyboardView;->requestFocus()Z

    .line 357
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    .line 358
    .local v3, currentType:I
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    iget-boolean v11, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-eqz v11, :cond_a

    .end local v3           #currentType:I
    :goto_3
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 360
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    const/4 v11, -0x1

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setCursorColor(I)V

    .line 362
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 363
    .local v5, intent:Landroid/content/Intent;
    const-string v10, "confirm_credentials"

    const/4 v11, 0x1

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 364
    .local v2, confirmCredentials:Z
    if-nez p3, :cond_b

    .line 365
    sget-object v10, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->Introduction:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    invoke-virtual {p0, v10}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->updateStage(Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;)V

    .line 366
    if-eqz v2, :cond_5

    .line 367
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mChooseLockSettingsHelper:Lcom/android/OriginalSettings/ChooseLockSettingsHelper;

    const/16 v11, 0x3a

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v12, v13}, Lcom/android/OriginalSettings/ChooseLockSettingsHelper;->launchConfirmationActivity(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 379
    :cond_5
    :goto_4
    instance-of v10, v1, Lmiui/preference/BasePreferenceActivity;

    if-eqz v10, :cond_6

    move-object v6, v1

    .line 380
    check-cast v6, Lmiui/preference/BasePreferenceActivity;

    .line 381
    .local v6, preferenceActivity:Lmiui/preference/BasePreferenceActivity;
    iget-boolean v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-eqz v10, :cond_c

    const v4, 0x7f0b0406

    .line 383
    .local v4, id:I
    :goto_5
    invoke-virtual {p0, v4}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 384
    .local v8, title:Ljava/lang/CharSequence;
    invoke-virtual {v6, v8, v8}, Lmiui/preference/BasePreferenceActivity;->showBreadCrumbs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 387
    .end local v4           #id:I
    .end local v6           #preferenceActivity:Lmiui/preference/BasePreferenceActivity;
    .end local v8           #title:Ljava/lang/CharSequence;
    :cond_6
    return-object v9

    .line 313
    .end local v1           #activity:Landroid/app/Activity;
    .end local v2           #confirmCredentials:Z
    .end local v5           #intent:Landroid/content/Intent;
    :cond_7
    const v10, 0x7f040019

    const/4 v11, 0x0

    invoke-virtual {p1, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_0

    .line 336
    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 350
    .restart local v1       #activity:Landroid/app/Activity;
    :cond_9
    const/4 v10, 0x1

    goto :goto_2

    .line 358
    .restart local v3       #currentType:I
    :cond_a
    const/16 v3, 0x12

    goto :goto_3

    .line 371
    .end local v3           #currentType:I
    .restart local v2       #confirmCredentials:Z
    .restart local v5       #intent:Landroid/content/Intent;
    :cond_b
    const-string v10, "first_pin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mFirstPin:Ljava/lang/String;

    .line 372
    const-string v10, "ui_stage"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 373
    .local v7, state:Ljava/lang/String;
    if-eqz v7, :cond_5

    .line 374
    invoke-static {v7}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->valueOf(Ljava/lang/String;)Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    move-result-object v10

    iput-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    .line 375
    iget-object v10, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    invoke-virtual {p0, v10}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->updateStage(Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;)V

    goto :goto_4

    .line 381
    .end local v7           #state:Ljava/lang/String;
    .restart local v6       #preferenceActivity:Lmiui/preference/BasePreferenceActivity;
    :cond_c
    const v4, 0x7f0b0408

    goto :goto_5
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "actionId"
    .parameter "event"

    .prologue
    .line 757
    if-eqz p2, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 760
    :cond_0
    invoke-direct {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->handleNext()V

    .line 761
    const/4 v0, 0x1

    .line 763
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 419
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 420
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 421
    invoke-direct {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->reenableStatusBar()V

    .line 422
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->isChangeRequested()I

    move-result v0

    if-lez v0, :cond_0

    .line 424
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 393
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->clickedEmergencyCall:Z

    .line 394
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/PasswordPolicy;->isChangeRequested()I

    move-result v0

    if-lez v0, :cond_0

    .line 396
    invoke-direct {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->disableStatusBar()V

    .line 398
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 399
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->updateStage(Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;)V

    .line 400
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->requestFocus()Z

    .line 402
    sget-boolean v0, Lcom/android/OriginalSettings/ChooseLockPassword;->isChangePwdRequired:Z

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    const v1, 0x7f0b0871

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 406
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 429
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 430
    const-string v0, "ui_stage"

    iget-object v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string v0, "first_pin"

    iget-object v1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mFirstPin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 828
    return-void
.end method

.method protected updateStage(Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;)V
    .locals 0
    .parameter "stage"

    .prologue
    .line 449
    iput-object p1, p0, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment$Stage;

    .line 450
    invoke-direct {p0}, Lcom/android/OriginalSettings/ChooseLockPassword$ChooseLockPasswordFragment;->updateUi()V

    .line 451
    return-void
.end method
