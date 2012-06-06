.class public Lcom/android/OriginalSettings/SecuritySettings;
.super Lcom/android/OriginalSettings/SettingsPreferenceFragment;
.source "SecuritySettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/OriginalSettings/SecuritySettings$7;,
        Lcom/android/OriginalSettings/SecuritySettings$PWState;
    }
.end annotation


# static fields
.field private static mNewOrientation:I

.field private static mOldOrientation:I


# instance fields
.field private ChangingSIMAlert:Landroid/preference/CheckBoxPreference;

.field private RemoteControls:Landroid/preference/CheckBoxPreference;

.field private mChooseLockSettingsHelper:Lcom/android/OriginalSettings/ChooseLockSettingsHelper;

.field mDPM:Landroid/app/admin/DevicePolicyManager;

.field mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

.field private mFirstSignin:Z

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mLockAfter:Landroid/preference/ListPreference;

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mNewPassword:Ljava/lang/String;

.field private mPWState:Lcom/android/OriginalSettings/SecuritySettings$PWState;

.field private mPhonePasswordPreference:Landroid/preference/PreferenceScreen;

.field private mResetCredentials:Landroid/preference/Preference;

.field mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

.field private mShowPassword:Landroid/preference/CheckBoxPreference;

.field private mSimLockPreferences:Landroid/preference/PreferenceCategory;

.field private mSimState:I

.field private mTactileFeedback:Landroid/preference/CheckBoxPreference;

.field private mToggleAppInstallation:Landroid/preference/CheckBoxPreference;

.field private mVisiblePattern:Landroid/preference/CheckBoxPreference;

.field private mWarnInstallApps:Landroid/content/DialogInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mFirstSignin:Z

    .line 153
    sget-object v0, Lcom/android/OriginalSettings/SecuritySettings$PWState;->CURRENT:Lcom/android/OriginalSettings/SecuritySettings$PWState;

    iput-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mPWState:Lcom/android/OriginalSettings/SecuritySettings$PWState;

    .line 854
    new-instance v0, Lcom/android/OriginalSettings/SecuritySettings$6;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/SecuritySettings$6;-><init>(Lcom/android/OriginalSettings/SecuritySettings;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private SetFirstTimePhonepassword(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f0b000b

    const/16 v3, 0x64

    .line 722
    sget-object v0, Lcom/android/OriginalSettings/SecuritySettings$7;->$SwitchMap$com$android$settings$SecuritySettings$PWState:[I

    iget-object v1, p0, Lcom/android/OriginalSettings/SecuritySettings;->mPWState:Lcom/android/OriginalSettings/SecuritySettings$PWState;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/SecuritySettings$PWState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 750
    :goto_0
    return-void

    .line 724
    :pswitch_0
    const-string v0, ".password"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mNewPassword:Ljava/lang/String;

    .line 725
    const-string v0, "MasterClear"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1new phone password = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/OriginalSettings/SecuritySettings;->mNewPassword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    sget-object v0, Lcom/android/OriginalSettings/SecuritySettings$PWState;->CONFIRM:Lcom/android/OriginalSettings/SecuritySettings$PWState;

    iput-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mPWState:Lcom/android/OriginalSettings/SecuritySettings$PWState;

    .line 727
    invoke-virtual {p0, v4}, Lcom/android/OriginalSettings/SecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b000d

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/SecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/OriginalSettings/SecuritySettings;->mNewPassword:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/OriginalSettings/SecuritySettings;->queryPhonepassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 732
    :pswitch_1
    sget-object v0, Lcom/android/OriginalSettings/SecuritySettings$PWState;->CURRENT:Lcom/android/OriginalSettings/SecuritySettings$PWState;

    iput-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mPWState:Lcom/android/OriginalSettings/SecuritySettings$PWState;

    .line 733
    const-string v0, "MasterClear"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2new phone password = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/OriginalSettings/SecuritySettings;->mNewPassword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "SYSTEM_PHONE_PASSWORD"

    iget-object v2, p0, Lcom/android/OriginalSettings/SecuritySettings;->mNewPassword:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 740
    :pswitch_2
    sget-object v0, Lcom/android/OriginalSettings/SecuritySettings$PWState;->NEW:Lcom/android/OriginalSettings/SecuritySettings$PWState;

    iput-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mPWState:Lcom/android/OriginalSettings/SecuritySettings$PWState;

    .line 741
    invoke-virtual {p0, v4}, Lcom/android/OriginalSettings/SecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b000a

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/SecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0018

    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/SecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/OriginalSettings/SecuritySettings;->queryPhonepassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 722
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private StartPassword()V
    .locals 4

    .prologue
    const v2, 0x7f0b000b

    .line 698
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "SYSTEM_PHONE_PASSWORD"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 700
    if-nez v0, :cond_0

    .line 701
    sget-object v0, Lcom/android/OriginalSettings/SecuritySettings$PWState;->NEW:Lcom/android/OriginalSettings/SecuritySettings$PWState;

    iput-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mPWState:Lcom/android/OriginalSettings/SecuritySettings$PWState;

    .line 702
    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/SecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b000a

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/SecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0018

    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/SecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/OriginalSettings/SecuritySettings;->queryPhonepassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 709
    :goto_0
    return-void

    .line 705
    :cond_0
    sget-object v1, Lcom/android/OriginalSettings/SecuritySettings$PWState;->CURRENT:Lcom/android/OriginalSettings/SecuritySettings$PWState;

    iput-object v1, p0, Lcom/android/OriginalSettings/SecuritySettings;->mPWState:Lcom/android/OriginalSettings/SecuritySettings$PWState;

    .line 706
    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/SecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b000c

    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/SecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/android/OriginalSettings/SecuritySettings;->queryPhonepassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic access$002(Lcom/android/OriginalSettings/SecuritySettings;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/android/OriginalSettings/SecuritySettings;->mFirstSignin:Z

    return p1
.end method

.method static synthetic access$100(Lcom/android/OriginalSettings/SecuritySettings;)Landroid/preference/CheckBoxPreference;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->RemoteControls:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/OriginalSettings/SecuritySettings;)Landroid/preference/PreferenceCategory;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mSimLockPreferences:Landroid/preference/PreferenceCategory;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/OriginalSettings/SecuritySettings;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/android/OriginalSettings/SecuritySettings;->updateSIMLockEnable(Z)V

    return-void
.end method

.method private createPreferenceHierarchy()Landroid/preference/PreferenceScreen;
    .locals 15

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v9

    .line 190
    .local v9, root:Landroid/preference/PreferenceScreen;
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v12

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v12

    iput v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mSimState:I

    .line 192
    if-eqz v9, :cond_0

    .line 193
    invoke-virtual {v9}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 195
    :cond_0
    const v12, 0x7f05002d

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/SecuritySettings;->addPreferencesFromResource(I)V

    .line 196
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v9

    .line 199
    const/4 v8, 0x0

    .line 200
    .local v8, resid:I
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v12}, Lcom/android/internal/widget/LockPatternUtils;->isSecure()Z

    move-result v12

    if-nez v12, :cond_c

    .line 201
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v12}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 202
    const v8, 0x7f050032

    .line 225
    :goto_0
    invoke-virtual {p0, v8}, Lcom/android/OriginalSettings/SecuritySettings;->addPreferencesFromResource(I)V

    .line 229
    const-string v12, "device_policy"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/SecuritySettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/admin/DevicePolicyManager;

    .line 232
    .local v4, dpm:Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    .line 250
    :goto_1
    :pswitch_0
    new-instance v5, Lcom/android/OriginalSettings/encryption/EncryptionPreferenceManager;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v12}, Lcom/android/OriginalSettings/encryption/EncryptionPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 251
    .local v5, epm:Lcom/android/OriginalSettings/encryption/EncryptionPreferenceManager;
    invoke-virtual {v5}, Lcom/android/OriginalSettings/encryption/EncryptionPreferenceManager;->isSDcardEncryptionPossible()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 252
    const v12, 0x7f050038

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/SecuritySettings;->addPreferencesFromResource(I)V

    .line 255
    :cond_1
    const-string v12, "lock_after_timeout"

    invoke-virtual {v9, v12}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/ListPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockAfter:Landroid/preference/ListPreference;

    .line 256
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockAfter:Landroid/preference/ListPreference;

    if-eqz v12, :cond_2

    .line 257
    invoke-direct {p0}, Lcom/android/OriginalSettings/SecuritySettings;->setupLockAfterPreference()V

    .line 258
    invoke-direct {p0}, Lcom/android/OriginalSettings/SecuritySettings;->updateLockAfterPreferenceSummary()V

    .line 262
    :cond_2
    const-string v12, "visiblepattern"

    invoke-virtual {v9, v12}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/CheckBoxPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mVisiblePattern:Landroid/preference/CheckBoxPreference;

    .line 265
    const v12, 0x7f05002e

    if-ne v8, v12, :cond_3

    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v12}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality()I

    move-result v12

    const/high16 v13, 0x1

    if-eq v12, v13, :cond_3

    .line 268
    const-string v12, "security_category"

    invoke-virtual {v9, v12}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/PreferenceGroup;

    .line 270
    .local v10, securityCategory:Landroid/preference/PreferenceGroup;
    if-eqz v10, :cond_3

    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mVisiblePattern:Landroid/preference/CheckBoxPreference;

    if-eqz v12, :cond_3

    .line 271
    const-string v12, "visiblepattern"

    invoke-virtual {v9, v12}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 276
    .end local v10           #securityCategory:Landroid/preference/PreferenceGroup;
    :cond_3
    const-string v12, "unlock_tactile_feedback"

    invoke-virtual {v9, v12}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/CheckBoxPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mTactileFeedback:Landroid/preference/CheckBoxPreference;

    .line 277
    const-string v12, "vibrator"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/SecuritySettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Vibrator;

    invoke-virtual {v12}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v12

    if-nez v12, :cond_f

    .line 278
    const-string v12, "security_category"

    invoke-virtual {v9, v12}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/PreferenceGroup;

    .line 280
    .restart local v10       #securityCategory:Landroid/preference/PreferenceGroup;
    if-eqz v10, :cond_4

    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mTactileFeedback:Landroid/preference/CheckBoxPreference;

    if-eqz v12, :cond_4

    .line 281
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mTactileFeedback:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v10, v12}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 297
    .end local v10           #securityCategory:Landroid/preference/PreferenceGroup;
    :cond_4
    :goto_2
    new-instance v1, Landroid/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-direct {v1, v12}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 298
    .local v1, LostPhonePreferences:Landroid/preference/PreferenceCategory;
    const v12, 0x7f0b0703

    invoke-virtual {v1, v12}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 299
    invoke-virtual {v9, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 300
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-static {v12}, Lcom/android/OriginalSettings/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 301
    new-instance v12, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->ChangingSIMAlert:Landroid/preference/CheckBoxPreference;

    .line 302
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->ChangingSIMAlert:Landroid/preference/CheckBoxPreference;

    const-string v13, "SIMAlert"

    invoke-virtual {v12, v13}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 303
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->ChangingSIMAlert:Landroid/preference/CheckBoxPreference;

    const v13, 0x7f0b0704

    invoke-virtual {v12, v13}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 304
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->ChangingSIMAlert:Landroid/preference/CheckBoxPreference;

    const v13, 0x7f0b0705

    invoke-virtual {v12, v13}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 305
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "change_alert"

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    if-nez v12, :cond_11

    .line 306
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->ChangingSIMAlert:Landroid/preference/CheckBoxPreference;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 309
    :goto_3
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->ChangingSIMAlert:Landroid/preference/CheckBoxPreference;

    new-instance v13, Lcom/android/OriginalSettings/SecuritySettings$1;

    invoke-direct {v13, p0}, Lcom/android/OriginalSettings/SecuritySettings$1;-><init>(Lcom/android/OriginalSettings/SecuritySettings;)V

    invoke-virtual {v12, v13}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 326
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->ChangingSIMAlert:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v12}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 328
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v12

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v12

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_6

    .line 330
    :cond_5
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->ChangingSIMAlert:Landroid/preference/CheckBoxPreference;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 333
    :cond_6
    new-instance v2, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-direct {v2, v12}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 334
    .local v2, MessageRecepients:Landroid/preference/Preference;
    const v12, 0x7f0b0706

    invoke-virtual {v2, v12}, Landroid/preference/Preference;->setTitle(I)V

    .line 335
    const v12, 0x7f0b0707

    invoke-virtual {v2, v12}, Landroid/preference/Preference;->setSummary(I)V

    .line 336
    new-instance v12, Lcom/android/OriginalSettings/SecuritySettings$2;

    invoke-direct {v12, p0}, Lcom/android/OriginalSettings/SecuritySettings$2;-><init>(Lcom/android/OriginalSettings/SecuritySettings;)V

    invoke-virtual {v2, v12}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 346
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 347
    const-string v12, "SIMAlert"

    invoke-virtual {v2, v12}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 350
    .end local v2           #MessageRecepients:Landroid/preference/Preference;
    :cond_7
    new-instance v12, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->RemoteControls:Landroid/preference/CheckBoxPreference;

    .line 351
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->RemoteControls:Landroid/preference/CheckBoxPreference;

    const v13, 0x7f0b070a

    invoke-virtual {v12, v13}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 352
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->RemoteControls:Landroid/preference/CheckBoxPreference;

    const v13, 0x7f0b0709

    invoke-virtual {v12, v13}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 353
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "remote_control"

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    if-nez v12, :cond_12

    .line 354
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->RemoteControls:Landroid/preference/CheckBoxPreference;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 357
    :goto_4
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->RemoteControls:Landroid/preference/CheckBoxPreference;

    new-instance v13, Lcom/android/OriginalSettings/SecuritySettings$3;

    invoke-direct {v13, p0}, Lcom/android/OriginalSettings/SecuritySettings$3;-><init>(Lcom/android/OriginalSettings/SecuritySettings;)V

    invoke-virtual {v12, v13}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 380
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->RemoteControls:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v12}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 382
    new-instance v0, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-direct {v0, v12}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 383
    .local v0, GoToSamsungDive:Landroid/preference/Preference;
    const v12, 0x7f0b0723

    invoke-virtual {v0, v12}, Landroid/preference/Preference;->setTitle(I)V

    .line 384
    new-instance v12, Lcom/android/OriginalSettings/SecuritySettings$4;

    invoke-direct {v12, p0}, Lcom/android/OriginalSettings/SecuritySettings$4;-><init>(Lcom/android/OriginalSettings/SecuritySettings;)V

    invoke-virtual {v0, v12}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 392
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 400
    const-string v12, "ATT"

    const-string v13, "ro.csc.sales_code"

    invoke-static {v13}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 402
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v12

    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v12

    iput-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mPhonePasswordPreference:Landroid/preference/PreferenceScreen;

    .line 403
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mPhonePasswordPreference:Landroid/preference/PreferenceScreen;

    const v13, 0x7f0b0009

    invoke-virtual {v12, v13}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    .line 405
    new-instance v7, Landroid/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-direct {v7, v12}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 406
    .local v7, phonePasswordCat:Landroid/preference/PreferenceCategory;
    const v12, 0x7f0b0008

    invoke-virtual {v7, v12}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 407
    invoke-virtual {v9, v7}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 408
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mPhonePasswordPreference:Landroid/preference/PreferenceScreen;

    invoke-virtual {v7, v12}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 414
    .end local v7           #phonePasswordCat:Landroid/preference/PreferenceCategory;
    :cond_8
    const v12, 0x7f050033

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/SecuritySettings;->addPreferencesFromResource(I)V

    .line 417
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v11

    .line 418
    .local v11, tm:Landroid/telephony/TelephonyManager;
    const/4 v12, 0x2

    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType()I

    move-result v13

    if-ne v12, v13, :cond_9

    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getLteOnCdmaMode()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_a

    :cond_9
    const-string v12, "SHW-M250L"

    const-string v13, "GT-N7000"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 420
    :cond_a
    const-string v12, "sim_lock"

    invoke-virtual {v9, v12}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 435
    :goto_5
    const-string v12, "show_password"

    invoke-virtual {v9, v12}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/CheckBoxPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mShowPassword:Landroid/preference/CheckBoxPreference;

    .line 438
    const-string v12, "reset_credentials"

    invoke-virtual {v9, v12}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    iput-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mResetCredentials:Landroid/preference/Preference;

    .line 440
    const-string v12, "toggle_install_applications"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/SecuritySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/CheckBoxPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mToggleAppInstallation:Landroid/preference/CheckBoxPreference;

    .line 442
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mToggleAppInstallation:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/android/OriginalSettings/SecuritySettings;->isNonMarketAppsAllowed()Z

    move-result v13

    invoke-virtual {v12, v13}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 444
    return-object v9

    .line 204
    .end local v0           #GoToSamsungDive:Landroid/preference/Preference;
    .end local v1           #LostPhonePreferences:Landroid/preference/PreferenceCategory;
    .end local v4           #dpm:Landroid/app/admin/DevicePolicyManager;
    .end local v5           #epm:Lcom/android/OriginalSettings/encryption/EncryptionPreferenceManager;
    .end local v11           #tm:Landroid/telephony/TelephonyManager;
    :cond_b
    const v8, 0x7f05002f

    goto/16 :goto_0

    .line 206
    :cond_c
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v12}, Lcom/android/internal/widget/LockPatternUtils;->usingBiometricWeak()Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v12}, Lcom/android/internal/widget/LockPatternUtils;->isBiometricWeakInstalled()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 208
    const v8, 0x7f05002e

    goto/16 :goto_0

    .line 210
    :cond_d
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v12}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_0

    .line 212
    :sswitch_0
    const v8, 0x7f050035

    .line 213
    goto/16 :goto_0

    .line 215
    :sswitch_1
    const v8, 0x7f050037

    .line 216
    goto/16 :goto_0

    .line 220
    :sswitch_2
    const v8, 0x7f050034

    goto/16 :goto_0

    .line 236
    .restart local v4       #dpm:Landroid/app/admin/DevicePolicyManager;
    :pswitch_1
    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryption(Landroid/content/ComponentName;)Z

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_e

    .line 237
    const v12, 0x7f050031

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/SecuritySettings;->addPreferencesFromResource(I)V

    goto/16 :goto_1

    .line 239
    :cond_e
    const v12, 0x7f050030

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/SecuritySettings;->addPreferencesFromResource(I)V

    goto/16 :goto_1

    .line 245
    :pswitch_2
    const v12, 0x7f050039

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/SecuritySettings;->addPreferencesFromResource(I)V

    goto/16 :goto_1

    .line 286
    .restart local v5       #epm:Lcom/android/OriginalSettings/encryption/EncryptionPreferenceManager;
    :cond_f
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v12}, Lcom/android/internal/widget/LockPatternUtils;->usingBiometricWeak()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v12}, Lcom/android/internal/widget/LockPatternUtils;->isBiometricWeakInstalled()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 287
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "lock_screen_face_with_voice"

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    .line 288
    .local v6, isfacevalue:I
    const/4 v12, 0x1

    if-ne v6, v12, :cond_10

    .line 289
    const-string v12, "unlock_set_or_change"

    invoke-virtual {v9, v12}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceScreen;

    .line 290
    .local v3, configureLockScreenPreference:Landroid/preference/PreferenceScreen;
    const v12, 0x7f0b0948

    invoke-virtual {v3, v12}, Landroid/preference/PreferenceScreen;->setSummary(I)V

    .line 292
    .end local v3           #configureLockScreenPreference:Landroid/preference/PreferenceScreen;
    :cond_10
    const-string v12, "SecuritySettings"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mLockPatternUtils.usingBiometricWeak(): "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 308
    .end local v6           #isfacevalue:I
    .restart local v1       #LostPhonePreferences:Landroid/preference/PreferenceCategory;
    :cond_11
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->ChangingSIMAlert:Landroid/preference/CheckBoxPreference;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_3

    .line 356
    :cond_12
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->RemoteControls:Landroid/preference/CheckBoxPreference;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_4

    .line 422
    .restart local v0       #GoToSamsungDive:Landroid/preference/Preference;
    .restart local v11       #tm:Landroid/telephony/TelephonyManager;
    :cond_13
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-static {v12}, Lcom/android/OriginalSettings/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 423
    const-string v12, "sim_lock"

    invoke-virtual {v9, v12}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_5

    .line 426
    :cond_14
    const-string v12, "sim_lock"

    invoke-virtual {v9, v12}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/PreferenceCategory;

    iput-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mSimLockPreferences:Landroid/preference/PreferenceCategory;

    .line 427
    iget v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mSimState:I

    if-eqz v12, :cond_15

    iget v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mSimState:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_16

    .line 428
    :cond_15
    iget-object v12, p0, Lcom/android/OriginalSettings/SecuritySettings;->mSimLockPreferences:Landroid/preference/PreferenceCategory;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    goto/16 :goto_5

    .line 430
    :cond_16
    iget-object v13, p0, Lcom/android/OriginalSettings/SecuritySettings;->mSimLockPreferences:Landroid/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/android/OriginalSettings/AirplaneModeEnabler;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_17

    const/4 v12, 0x1

    :goto_6
    invoke-virtual {v13, v12}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    goto/16 :goto_5

    :cond_17
    const/4 v12, 0x0

    goto :goto_6

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_1
        0x40000 -> :sswitch_2
        0x50000 -> :sswitch_2
        0x60000 -> :sswitch_2
    .end sparse-switch
.end method

.method private disableUnusableTimeouts(J)V
    .locals 10
    .parameter "maxTimeout"

    .prologue
    .line 545
    iget-object v8, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockAfter:Landroid/preference/ListPreference;

    invoke-virtual {v8}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 546
    .local v0, entries:[Ljava/lang/CharSequence;
    iget-object v8, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockAfter:Landroid/preference/ListPreference;

    invoke-virtual {v8}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v7

    .line 547
    .local v7, values:[Ljava/lang/CharSequence;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .local v2, revisedEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .local v3, revisedValues:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v8, v7

    if-ge v1, v8, :cond_1

    .line 550
    aget-object v8, v7, v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 551
    .local v4, timeout:J
    cmp-long v8, v4, p1

    if-gtz v8, :cond_0

    .line 552
    aget-object v8, v0, v1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    aget-object v8, v7, v1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 567
    .end local v4           #timeout:J
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    array-length v9, v0

    if-ne v8, v9, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    array-length v9, v7

    if-eq v8, v9, :cond_3

    .line 568
    :cond_2
    iget-object v9, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockAfter:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 570
    iget-object v9, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockAfter:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 572
    iget-object v8, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockAfter:Landroid/preference/ListPreference;

    invoke-virtual {v8}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 573
    .local v6, userPreference:I
    int-to-long v8, v6

    cmp-long v8, v8, p1

    if-gtz v8, :cond_4

    .line 574
    iget-object v8, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockAfter:Landroid/preference/ListPreference;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 583
    .end local v6           #userPreference:I
    :cond_3
    :goto_1
    iget-object v9, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockAfter:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_5

    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v9, v8}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 584
    return-void

    .line 576
    .restart local v6       #userPreference:I
    :cond_4
    const-string v8, "SecuritySettings"

    const-string v9, "mLockAfter.setValueIndex(revisedValues.size()-1)"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 583
    .end local v6           #userPreference:I
    :cond_5
    const/4 v8, 0x0

    goto :goto_2
.end method

.method private isNonMarketAppsAllowed()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 448
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "install_non_market_apps"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isToggled(Landroid/preference/Preference;)Z
    .locals 1
    .parameter "pref"

    .prologue
    .line 754
    check-cast p1, Landroid/preference/CheckBoxPreference;

    .end local p1
    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    return v0
.end method

.method private setNonMarketAppsAllowed(Z)V
    .locals 3
    .parameter "enabled"

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "install_non_market_apps"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 456
    return-void

    .line 454
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setupLockAfterPreference()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    .line 486
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "lock_screen_lock_after_timeout"

    const-wide/16 v10, 0x1388

    invoke-static {v8, v9, v10, v11}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    .line 488
    .local v2, currentTimeout:J
    iget-object v8, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockAfter:Landroid/preference/ListPreference;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 489
    iget-object v8, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockAfter:Landroid/preference/ListPreference;

    invoke-virtual {v8, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 490
    iget-object v8, p0, Lcom/android/OriginalSettings/SecuritySettings;->mDPM:Landroid/app/admin/DevicePolicyManager;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/android/OriginalSettings/SecuritySettings;->mDPM:Landroid/app/admin/DevicePolicyManager;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;)J

    move-result-wide v0

    .line 491
    .local v0, adminTimeout:J
    :goto_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "screen_off_timeout"

    invoke-static {v8, v9, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v4, v8

    .line 493
    .local v4, displayTimeout:J
    cmp-long v8, v0, v6

    if-lez v8, :cond_0

    .line 497
    sub-long v8, v0, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/android/OriginalSettings/SecuritySettings;->disableUnusableTimeouts(J)V

    .line 499
    :cond_0
    return-void

    .end local v0           #adminTimeout:J
    .end local v4           #displayTimeout:J
    :cond_1
    move-wide v0, v6

    .line 490
    goto :goto_0
.end method

.method private updateLockAfterPreferenceSummary()V
    .locals 13

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "lock_screen_lock_after_timeout"

    const-wide/16 v10, 0x1388

    invoke-static {v8, v9, v10, v11}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v1

    .line 505
    .local v1, currentTimeout:J
    iget-object v8, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockAfter:Landroid/preference/ListPreference;

    invoke-virtual {v8}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 506
    .local v3, entries:[Ljava/lang/CharSequence;
    iget-object v8, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockAfter:Landroid/preference/ListPreference;

    invoke-virtual {v8}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v7

    .line 507
    .local v7, values:[Ljava/lang/CharSequence;
    const/4 v0, 0x0

    .line 508
    .local v0, best:I
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    array-length v8, v7

    if-ge v4, v8, :cond_1

    .line 509
    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 510
    .local v5, timeout:J
    cmp-long v8, v1, v5

    if-ltz v8, :cond_0

    .line 511
    move v0, v4

    .line 508
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 540
    .end local v5           #timeout:J
    :cond_1
    iget-object v8, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockAfter:Landroid/preference/ListPreference;

    const v9, 0x7f0b0128

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aget-object v12, v3, v0

    aput-object v12, v10, v11

    invoke-virtual {p0, v9, v10}, Lcom/android/OriginalSettings/SecuritySettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 542
    return-void
.end method

.method private updateSIMLockEnable(Z)V
    .locals 4
    .parameter "isAirplaneModeOn"

    .prologue
    const/4 v2, 0x0

    .line 831
    iget-object v1, p0, Lcom/android/OriginalSettings/SecuritySettings;->mSimLockPreferences:Landroid/preference/PreferenceCategory;

    if-nez v1, :cond_0

    .line 852
    :goto_0
    return-void

    .line 832
    :cond_0
    if-eqz p1, :cond_1

    .line 833
    iget-object v1, p0, Lcom/android/OriginalSettings/SecuritySettings;->mSimLockPreferences:Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    goto :goto_0

    .line 835
    :cond_1
    iget-object v1, p0, Lcom/android/OriginalSettings/SecuritySettings;->mSimLockPreferences:Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    .line 837
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 838
    .local v0, mHandler:Landroid/os/Handler;
    new-instance v1, Lcom/android/OriginalSettings/SecuritySettings$5;

    invoke-direct {v1, p0}, Lcom/android/OriginalSettings/SecuritySettings$5;-><init>(Lcom/android/OriginalSettings/SecuritySettings;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private warnAppInstallation()V
    .locals 3

    .prologue
    .line 460
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b03a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0439

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mWarnInstallApps:Landroid/content/DialogInterface;

    .line 467
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 762
    invoke-super {p0, p1, p2, p3}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 764
    const/16 v0, 0x7c

    if-ne p1, v0, :cond_1

    if-ne p2, v5, :cond_1

    .line 766
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->startBiometricWeakImprove()V

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    const-string v0, "ATT"

    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 772
    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-ne p1, v0, :cond_3

    .line 774
    :cond_2
    if-ne p2, v5, :cond_3

    .line 775
    invoke-direct {p0, p3}, Lcom/android/OriginalSettings/SecuritySettings;->SetFirstTimePhonepassword(Landroid/content/Intent;)V

    .line 781
    :cond_3
    invoke-direct {p0}, Lcom/android/OriginalSettings/SecuritySettings;->createPreferenceHierarchy()Landroid/preference/PreferenceScreen;

    .line 783
    const-string v0, "PCW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_6

    .line 787
    if-ne p2, v5, :cond_0

    .line 788
    iget-boolean v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mFirstSignin:Z

    if-eqz v0, :cond_4

    .line 789
    iget-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->ChangingSIMAlert:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 790
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "change_alert"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 791
    iget-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->RemoteControls:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 792
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "remote_control"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 793
    iput-boolean v6, p0, Lcom/android/OriginalSettings/SecuritySettings;->mFirstSignin:Z

    goto :goto_0

    .line 794
    :cond_4
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "change_alert"

    invoke-static {v0, v1, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    .line 795
    iget-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->ChangingSIMAlert:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 796
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "change_alert"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 797
    const-string v0, "SecuritySettings"

    const-string v1, "change_alert : 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 799
    :cond_5
    iget-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->ChangingSIMAlert:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 800
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "change_alert"

    invoke-static {v0, v1, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 801
    const-string v0, "SecuritySettings"

    const-string v1, "change_alert : 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 804
    :cond_6
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_7

    .line 805
    if-ne p2, v5, :cond_0

    .line 806
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lmiui/preference/BasePreferenceActivity;

    .line 807
    const-class v1, Lcom/android/OriginalSettings/fmm/AlertRecipients;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const v3, 0x7f0b0706

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lmiui/preference/BasePreferenceActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    goto/16 :goto_0

    .line 810
    :cond_7
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    .line 811
    if-ne p2, v5, :cond_0

    .line 812
    iget-boolean v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mFirstSignin:Z

    if-eqz v0, :cond_8

    .line 813
    iget-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->RemoteControls:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 814
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "remote_control"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 815
    iput-boolean v6, p0, Lcom/android/OriginalSettings/SecuritySettings;->mFirstSignin:Z

    goto/16 :goto_0

    .line 817
    :cond_8
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "remote_control"

    invoke-static {v0, v1, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_9

    .line 818
    iget-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->RemoteControls:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 819
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "remote_control"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 821
    :cond_9
    iget-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->RemoteControls:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 822
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "remote_control"

    invoke-static {v0, v1, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 823
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.REMOTE_CONTROL_OFF"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v1, 0x1

    .line 470
    iget-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mWarnInstallApps:Landroid/content/DialogInterface;

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 471
    invoke-direct {p0, v1}, Lcom/android/OriginalSettings/SecuritySettings;->setNonMarketAppsAllowed(Z)V

    .line 472
    iget-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mToggleAppInstallation:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 474
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 170
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 172
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/SecuritySettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mDPM:Landroid/app/admin/DevicePolicyManager;

    .line 174
    new-instance v0, Lcom/android/OriginalSettings/ChooseLockSettingsHelper;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/ChooseLockSettingsHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mChooseLockSettingsHelper:Lcom/android/OriginalSettings/ChooseLockSettingsHelper;

    .line 177
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "enterprise_policy"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/enterprise/EnterpriseDeviceManager;

    iput-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 179
    iget-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    sput v0, Lcom/android/OriginalSettings/SecuritySettings;->mOldOrientation:I

    .line 186
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 478
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onDestroy()V

    .line 479
    iget-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mWarnInstallApps:Landroid/content/DialogInterface;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mWarnInstallApps:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 482
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 645
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onPause()V

    .line 646
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/SecuritySettings;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 648
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    sput v0, Lcom/android/OriginalSettings/SecuritySettings;->mOldOrientation:I

    .line 650
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 862
    iget-object v0, p0, Lcom/android/OriginalSettings/SecuritySettings;->mLockAfter:Landroid/preference/ListPreference;

    if-ne p1, v0, :cond_0

    .line 863
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 865
    :try_start_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "lock_screen_lock_after_timeout"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    :goto_0
    invoke-direct {p0}, Lcom/android/OriginalSettings/SecuritySettings;->updateLockAfterPreferenceSummary()V

    .line 872
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 867
    :catch_0
    move-exception v0

    .line 868
    const-string v1, "SecuritySettings"

    const-string v2, "could not persist lockAfter timeout setting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 8
    .parameter "preferenceScreen"
    .parameter "preference"

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 654
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 656
    .local v1, key:Ljava/lang/String;
    iget-object v5, p0, Lcom/android/OriginalSettings/SecuritySettings;->mChooseLockSettingsHelper:Lcom/android/OriginalSettings/ChooseLockSettingsHelper;

    invoke-virtual {v5}, Lcom/android/OriginalSettings/ChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v2

    .line 657
    .local v2, lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
    const-string v5, "unlock_set_or_change"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 658
    const-string v3, "com.android.settings.ChooseLockGeneric$ChooseLockGenericFragment"

    const/16 v5, 0x7b

    invoke-virtual {p0, p0, v3, v5, v6}, Lcom/android/OriginalSettings/SecuritySettings;->startFragment(Landroid/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;)Z

    .line 692
    :cond_0
    :goto_0
    return v4

    .line 660
    :cond_1
    const-string v5, "biometric_weak_improve_matching"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 661
    new-instance v0, Lcom/android/OriginalSettings/ChooseLockSettingsHelper;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lcom/android/OriginalSettings/ChooseLockSettingsHelper;-><init>(Landroid/app/Activity;Landroid/app/Fragment;)V

    .line 663
    .local v0, helper:Lcom/android/OriginalSettings/ChooseLockSettingsHelper;
    const/16 v3, 0x7c

    invoke-virtual {v0, v3, v6, v6}, Lcom/android/OriginalSettings/ChooseLockSettingsHelper;->launchConfirmationActivity(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->startBiometricWeakImprove()V

    goto :goto_0

    .line 667
    .end local v0           #helper:Lcom/android/OriginalSettings/ChooseLockSettingsHelper;
    :cond_2
    const-string v5, "lockenabled"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 668
    invoke-direct {p0, p2}, Lcom/android/OriginalSettings/SecuritySettings;->isToggled(Landroid/preference/Preference;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->setLockPatternEnabled(Z)V

    goto :goto_0

    .line 669
    :cond_3
    const-string v5, "visiblepattern"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 670
    invoke-direct {p0, p2}, Lcom/android/OriginalSettings/SecuritySettings;->isToggled(Landroid/preference/Preference;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->setVisiblePatternEnabled(Z)V

    goto :goto_0

    .line 671
    :cond_4
    const-string v5, "unlock_tactile_feedback"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 672
    invoke-direct {p0, p2}, Lcom/android/OriginalSettings/SecuritySettings;->isToggled(Landroid/preference/Preference;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->setTactileFeedbackEnabled(Z)V

    goto :goto_0

    .line 673
    :cond_5
    iget-object v5, p0, Lcom/android/OriginalSettings/SecuritySettings;->mShowPassword:Landroid/preference/CheckBoxPreference;

    if-ne p2, v5, :cond_7

    .line 674
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "show_password"

    iget-object v7, p0, Lcom/android/OriginalSettings/SecuritySettings;->mShowPassword:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v7}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v5, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 676
    :cond_7
    iget-object v5, p0, Lcom/android/OriginalSettings/SecuritySettings;->mToggleAppInstallation:Landroid/preference/CheckBoxPreference;

    if-ne p2, v5, :cond_9

    .line 677
    iget-object v5, p0, Lcom/android/OriginalSettings/SecuritySettings;->mToggleAppInstallation:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 678
    iget-object v5, p0, Lcom/android/OriginalSettings/SecuritySettings;->mToggleAppInstallation:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 679
    invoke-direct {p0}, Lcom/android/OriginalSettings/SecuritySettings;->warnAppInstallation()V

    goto :goto_0

    .line 681
    :cond_8
    invoke-direct {p0, v3}, Lcom/android/OriginalSettings/SecuritySettings;->setNonMarketAppsAllowed(Z)V

    goto :goto_0

    .line 683
    :cond_9
    iget-object v3, p0, Lcom/android/OriginalSettings/SecuritySettings;->mPhonePasswordPreference:Landroid/preference/PreferenceScreen;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 685
    invoke-direct {p0}, Lcom/android/OriginalSettings/SecuritySettings;->StartPassword()V

    goto/16 :goto_0

    .line 689
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v4

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 588
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onResume()V

    .line 592
    invoke-direct {p0}, Lcom/android/OriginalSettings/SecuritySettings;->createPreferenceHierarchy()Landroid/preference/PreferenceScreen;

    .line 595
    iget-object v3, p0, Lcom/android/OriginalSettings/SecuritySettings;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    if-eqz v3, :cond_0

    .line 596
    iget-object v3, p0, Lcom/android/OriginalSettings/SecuritySettings;->mToggleAppInstallation:Landroid/preference/CheckBoxPreference;

    iget-object v6, p0, Lcom/android/OriginalSettings/SecuritySettings;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v6}, Landroid/app/enterprise/RestrictionPolicy;->isNonMarketAppAllowed()Z

    move-result v6

    invoke-virtual {v3, v6}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 597
    iget-object v3, p0, Lcom/android/OriginalSettings/SecuritySettings;->mToggleAppInstallation:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/android/OriginalSettings/SecuritySettings;->isNonMarketAppsAllowed()Z

    move-result v6

    invoke-virtual {v3, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 601
    :cond_0
    iget-object v3, p0, Lcom/android/OriginalSettings/SecuritySettings;->mChooseLockSettingsHelper:Lcom/android/OriginalSettings/ChooseLockSettingsHelper;

    invoke-virtual {v3}, Lcom/android/OriginalSettings/ChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v1

    .line 602
    .local v1, lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
    iget-object v3, p0, Lcom/android/OriginalSettings/SecuritySettings;->mVisiblePattern:Landroid/preference/CheckBoxPreference;

    if-eqz v3, :cond_1

    .line 603
    iget-object v3, p0, Lcom/android/OriginalSettings/SecuritySettings;->mVisiblePattern:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled()Z

    move-result v6

    invoke-virtual {v3, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 605
    :cond_1
    iget-object v3, p0, Lcom/android/OriginalSettings/SecuritySettings;->mTactileFeedback:Landroid/preference/CheckBoxPreference;

    if-eqz v3, :cond_2

    .line 606
    iget-object v3, p0, Lcom/android/OriginalSettings/SecuritySettings;->mTactileFeedback:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternUtils;->isTactileFeedbackEnabled()Z

    move-result v6

    invoke-virtual {v3, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 609
    :cond_2
    iget-object v6, p0, Lcom/android/OriginalSettings/SecuritySettings;->mShowPassword:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "show_password"

    invoke-static {v3, v7, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    :goto_0
    invoke-virtual {v6, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 612
    invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;

    move-result-object v3

    invoke-virtual {v3}, Landroid/security/KeyStore;->state()Landroid/security/KeyStore$State;

    move-result-object v2

    .line 613
    .local v2, state:Landroid/security/KeyStore$State;
    iget-object v6, p0, Lcom/android/OriginalSettings/SecuritySettings;->mResetCredentials:Landroid/preference/Preference;

    sget-object v3, Landroid/security/KeyStore$State;->UNINITIALIZED:Landroid/security/KeyStore$State;

    if-eq v2, v3, :cond_6

    move v3, v4

    :goto_1
    invoke-virtual {v6, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 615
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 616
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 617
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v6, p0, Lcom/android/OriginalSettings/SecuritySettings;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v6, v0, v8, v8}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 620
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/android/OriginalSettings/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 622
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "change_alert"

    invoke-static {v3, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_7

    .line 623
    iget-object v3, p0, Lcom/android/OriginalSettings/SecuritySettings;->ChangingSIMAlert:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 626
    :goto_2
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "remote_control"

    invoke-static {v3, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_8

    .line 627
    iget-object v3, p0, Lcom/android/OriginalSettings/SecuritySettings;->RemoteControls:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 633
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getOrientation()I

    move-result v3

    sput v3, Lcom/android/OriginalSettings/SecuritySettings;->mNewOrientation:I

    .line 634
    sget v3, Lcom/android/OriginalSettings/SecuritySettings;->mOldOrientation:I

    sget v4, Lcom/android/OriginalSettings/SecuritySettings;->mNewOrientation:I

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/android/OriginalSettings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 635
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 636
    invoke-virtual {p0}, Lcom/android/OriginalSettings/SecuritySettings;->finish()V

    .line 637
    sget v3, Lcom/android/OriginalSettings/SecuritySettings;->mNewOrientation:I

    sput v3, Lcom/android/OriginalSettings/SecuritySettings;->mOldOrientation:I

    .line 641
    :cond_4
    return-void

    .end local v0           #filter:Landroid/content/IntentFilter;
    .end local v2           #state:Landroid/security/KeyStore$State;
    :cond_5
    move v3, v5

    .line 609
    goto/16 :goto_0

    .restart local v2       #state:Landroid/security/KeyStore$State;
    :cond_6
    move v3, v5

    .line 613
    goto :goto_1

    .line 625
    .restart local v0       #filter:Landroid/content/IntentFilter;
    :cond_7
    iget-object v3, p0, Lcom/android/OriginalSettings/SecuritySettings;->ChangingSIMAlert:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_2

    .line 629
    :cond_8
    iget-object v3, p0, Lcom/android/OriginalSettings/SecuritySettings;->RemoteControls:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_3
.end method

.method protected queryPhonepassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 713
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 714
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Password"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    const-string v1, ".title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    const-string v1, ".subject"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    const-string v1, ".password"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    invoke-virtual {p0, v0, p4}, Lcom/android/OriginalSettings/SecuritySettings;->startActivityForResult(Landroid/content/Intent;I)V

    .line 719
    return-void
.end method

.method public startBiometricWeakImprove()V
    .locals 3

    .prologue
    .line 875
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 876
    const-string v1, "com.android.facelock"

    const-string v2, "com.android.facelock.AddToSetup"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/SecuritySettings;->startActivity(Landroid/content/Intent;)V

    .line 878
    return-void
.end method
