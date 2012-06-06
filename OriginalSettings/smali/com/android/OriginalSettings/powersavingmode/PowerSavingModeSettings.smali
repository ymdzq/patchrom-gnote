.class public Lcom/android/settings/powersavingmode/PowerSavingModeSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "PowerSavingModeSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAdjustBrightness:Landroid/preference/CheckBoxPreference;

.field private mBrightnessSetting:Landroid/preference/ListPreference;

.field private mCancelButton:Landroid/widget/Button;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mDisableBluetooth:Landroid/preference/CheckBoxPreference;

.field private mDisableGps:Landroid/preference/CheckBoxPreference;

.field private mDisableSync:Landroid/preference/CheckBoxPreference;

.field private mDisableWifi:Landroid/preference/CheckBoxPreference;

.field private mModeValueSetting:Landroid/preference/ListPreference;

.field private mNew_battery_level:I

.field private mNew_brightness_level:I

.field private mNew_screen_timeout:I

.field private mOkButton:Landroid/widget/Button;

.field private mOptionsMenu:Landroid/view/Menu;

.field private mSaved_battery_level:I

.field private mSaved_brightness_level:I

.field private mSaved_screen_timeout:I

.field private mScreentimeout:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x3a98

    .line 41
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 102
    iput v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_screen_timeout:I

    .line 106
    iput v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mNew_screen_timeout:I

    return-void
.end method

.method private toggleBrightnessSetting()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mAdjustBrightness:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mBrightnessSetting:Landroid/preference/ListPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mBrightnessSetting:Landroid/preference/ListPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto :goto_0
.end method

.method private updateUIFromPreferences()V
    .locals 10

    .prologue
    const/16 v9, 0x32

    const/16 v8, 0x1e

    const/16 v7, 0xa

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 282
    iget-object v2, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v5, "psm_battery_level"

    invoke-static {v2, v5, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 283
    .local v0, batteryValue:I
    if-ne v0, v7, :cond_2

    .line 284
    iget-object v2, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mModeValueSetting:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0b079e

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 295
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v5, "psm_brightness_level"

    invoke-static {v2, v5, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 296
    .local v1, brightnessValue:I
    if-ne v1, v7, :cond_6

    .line 297
    iget-object v2, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mBrightnessSetting:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0b07a3

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 308
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->toggleBrightnessSetting()V

    .line 310
    iget-object v5, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mDisableWifi:Landroid/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v6, "psm_wifi"

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_a

    move v2, v3

    :goto_2
    invoke-virtual {v5, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 311
    iget-object v5, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mDisableBluetooth:Landroid/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v6, "psm_bluetooth"

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_b

    move v2, v3

    :goto_3
    invoke-virtual {v5, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 312
    iget-object v5, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mDisableGps:Landroid/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v6, "psm_gps"

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_c

    move v2, v3

    :goto_4
    invoke-virtual {v5, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 313
    iget-object v5, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mDisableSync:Landroid/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v6, "psm_sync"

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_d

    move v2, v3

    :goto_5
    invoke-virtual {v5, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 314
    iget-object v2, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mAdjustBrightness:Landroid/preference/CheckBoxPreference;

    iget-object v5, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v6, "psm_brightness"

    invoke-static {v5, v6, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_e

    :goto_6
    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 315
    return-void

    .line 285
    .end local v1           #brightnessValue:I
    :cond_2
    const/16 v2, 0x14

    if-ne v0, v2, :cond_3

    .line 286
    iget-object v2, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mModeValueSetting:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0b079f

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 287
    :cond_3
    if-ne v0, v8, :cond_4

    .line 288
    iget-object v2, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mModeValueSetting:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0b07a0

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 289
    :cond_4
    const/16 v2, 0x28

    if-ne v0, v2, :cond_5

    .line 290
    iget-object v2, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mModeValueSetting:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0b07a1

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 291
    :cond_5
    if-ne v0, v9, :cond_0

    .line 292
    iget-object v2, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mModeValueSetting:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0b07a2

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 298
    .restart local v1       #brightnessValue:I
    :cond_6
    if-ne v1, v8, :cond_7

    .line 299
    iget-object v2, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mBrightnessSetting:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0b07a4

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 300
    :cond_7
    if-ne v1, v9, :cond_8

    .line 301
    iget-object v2, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mBrightnessSetting:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0b07a5

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 302
    :cond_8
    const/16 v2, 0x46

    if-ne v1, v2, :cond_9

    .line 303
    iget-object v2, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mBrightnessSetting:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0b07a6

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 304
    :cond_9
    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    .line 305
    iget-object v2, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mBrightnessSetting:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0b07a7

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    move v2, v4

    .line 310
    goto/16 :goto_2

    :cond_b
    move v2, v4

    .line 311
    goto/16 :goto_3

    :cond_c
    move v2, v4

    .line 312
    goto/16 :goto_4

    :cond_d
    move v2, v4

    .line 313
    goto/16 :goto_5

    :cond_e
    move v3, v4

    .line 314
    goto/16 :goto_6
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "v"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 325
    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mOkButton:Landroid/widget/Button;

    if-ne p1, v1, :cond_6

    .line 326
    iget v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mNew_battery_level:I

    iput v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_battery_level:I

    .line 327
    iget v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mNew_brightness_level:I

    iput v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_brightness_level:I

    .line 328
    iget v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mNew_screen_timeout:I

    iput v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_screen_timeout:I

    .line 330
    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "psm_battery_level"

    iget v5, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_battery_level:I

    invoke-static {v1, v4, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 331
    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "psm_brightness_level"

    iget v5, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_brightness_level:I

    invoke-static {v1, v4, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 332
    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "psm_screen_timeout"

    iget v5, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_screen_timeout:I

    invoke-static {v1, v4, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 334
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.POWERSAVING_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 337
    iget-object v4, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v5, "psm_wifi"

    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mDisableWifi:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 338
    iget-object v4, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v5, "psm_bluetooth"

    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mDisableBluetooth:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 340
    iget-object v4, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v5, "psm_gps"

    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mDisableGps:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 341
    iget-object v4, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v5, "psm_sync"

    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mDisableSync:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_3
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 342
    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "psm_brightness"

    iget-object v5, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mAdjustBrightness:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_4
    invoke-static {v1, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 345
    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->finish()V

    .line 352
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    :goto_5
    return-void

    .restart local v0       #intent:Landroid/content/Intent;
    :cond_1
    move v1, v3

    .line 337
    goto :goto_0

    :cond_2
    move v1, v3

    .line 338
    goto :goto_1

    :cond_3
    move v1, v3

    .line 340
    goto :goto_2

    :cond_4
    move v1, v3

    .line 341
    goto :goto_3

    :cond_5
    move v2, v3

    .line 342
    goto :goto_4

    .line 346
    .end local v0           #intent:Landroid/content/Intent;
    :cond_6
    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mCancelButton:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "psm_battery_level"

    iget v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_battery_level:I

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 348
    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "psm_brightness_level"

    iget v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_brightness_level:I

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 349
    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "psm_screen_timeout"

    iget v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_screen_timeout:I

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 350
    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->finish()V

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 117
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 119
    const v0, 0x7f050026

    invoke-virtual {p0, v0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->addPreferencesFromResource(I)V

    .line 120
    invoke-virtual {p0, v1}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->setHasOptionsMenu(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    .line 124
    const-string v0, "on_battery_level"

    invoke-virtual {p0, v0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mModeValueSetting:Landroid/preference/ListPreference;

    .line 125
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mModeValueSetting:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 126
    const-string v0, "disable_wifi"

    invoke-virtual {p0, v0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mDisableWifi:Landroid/preference/CheckBoxPreference;

    .line 127
    const-string v0, "disable_bluetooth"

    invoke-virtual {p0, v0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mDisableBluetooth:Landroid/preference/CheckBoxPreference;

    .line 128
    const-string v0, "disable_gps"

    invoke-virtual {p0, v0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mDisableGps:Landroid/preference/CheckBoxPreference;

    .line 129
    const-string v0, "disable_sync"

    invoke-virtual {p0, v0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mDisableSync:Landroid/preference/CheckBoxPreference;

    .line 130
    const-string v0, "disable_brightness"

    invoke-virtual {p0, v0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mAdjustBrightness:Landroid/preference/CheckBoxPreference;

    .line 131
    const-string v0, "brightness_setting"

    invoke-virtual {p0, v0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mBrightnessSetting:Landroid/preference/ListPreference;

    .line 132
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mBrightnessSetting:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 133
    const-string v0, "screentimeout_setting"

    invoke-virtual {p0, v0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mScreentimeout:Landroid/preference/ListPreference;

    .line 134
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mScreentimeout:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 136
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "psm_battery_level"

    const/16 v4, 0x1e

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_battery_level:I

    .line 137
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "psm_brightness_level"

    const/16 v4, 0xa

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_brightness_level:I

    .line 138
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "psm_screen_timeout"

    const/16 v4, 0x3a98

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_screen_timeout:I

    .line 140
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mModeValueSetting:Landroid/preference/ListPreference;

    iget v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_battery_level:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mBrightnessSetting:Landroid/preference/ListPreference;

    iget v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_brightness_level:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mScreentimeout:Landroid/preference/ListPreference;

    iget v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_screen_timeout:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 144
    iget v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_battery_level:I

    iput v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mNew_battery_level:I

    .line 145
    iget v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_brightness_level:I

    iput v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mNew_brightness_level:I

    .line 146
    iget v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_screen_timeout:I

    iput v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mNew_screen_timeout:I

    .line 148
    const-string v0, "PowerSavingModeSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate/ mSaved_battery_level = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_battery_level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mSaved_brightness_level = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_brightness_level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mSaved_screen_timeout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_screen_timeout:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mDisableWifi:Landroid/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "psm_wifi"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 154
    iget-object v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mDisableBluetooth:Landroid/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "psm_bluetooth"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 155
    iget-object v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mDisableGps:Landroid/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "psm_gps"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 156
    iget-object v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mDisableSync:Landroid/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "psm_sync"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 157
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mAdjustBrightness:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "psm_brightness"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 158
    invoke-direct {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->updateUIFromPreferences()V

    .line 159
    return-void

    :cond_0
    move v0, v2

    .line 153
    goto :goto_0

    :cond_1
    move v0, v2

    .line 154
    goto :goto_1

    :cond_2
    move v0, v2

    .line 155
    goto :goto_2

    :cond_3
    move v0, v2

    .line 156
    goto :goto_3

    :cond_4
    move v1, v2

    .line 157
    goto :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6
    .parameter "menu"
    .parameter "inflater"

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 185
    const-string v0, "PowerSavingModeSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateOptionsMenu in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iput-object p1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mOptionsMenu:Landroid/view/Menu;

    .line 190
    const v0, 0x7f0b046a

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020081

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 192
    const v0, 0x7f0b0103

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02007f

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 195
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mOptionsMenu:Landroid/view/Menu;

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 197
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mOptionsMenu:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 200
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 201
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter "inflater"
    .parameter "container"
    .parameter "savedInstanceState"

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    const v1, 0x7f040033

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 168
    .local v0, mContentView:Landroid/view/View;
    const v1, 0x7f080063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mOkButton:Landroid/widget/Button;

    .line 169
    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mOkButton:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const v1, 0x7f080019

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mCancelButton:Landroid/widget/Button;

    .line 171
    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .end local v0           #mContentView:Landroid/view/View;
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 221
    const-string v0, "menupowersaving"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .parameter "item"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 356
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 398
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_0
    return v2

    .line 358
    :pswitch_0
    iget v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mNew_battery_level:I

    iput v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_battery_level:I

    .line 359
    iget v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mNew_brightness_level:I

    iput v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_brightness_level:I

    .line 360
    iget v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mNew_screen_timeout:I

    iput v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_screen_timeout:I

    .line 362
    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "psm_battery_level"

    iget v5, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_battery_level:I

    invoke-static {v1, v4, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 363
    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "psm_brightness_level"

    iget v5, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_brightness_level:I

    invoke-static {v1, v4, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 364
    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "psm_screen_timeout"

    iget v5, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_screen_timeout:I

    invoke-static {v1, v4, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 366
    const-string v1, "PowerSavingModeSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOptionsItemSelected/mSaved_battery_level = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_battery_level:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mSaved_brightness_level = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_brightness_level:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mSaved_screen_timeout = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_screen_timeout:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iget-object v4, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v5, "psm_wifi"

    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mDisableWifi:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 372
    iget-object v4, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v5, "psm_bluetooth"

    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mDisableBluetooth:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 374
    iget-object v4, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v5, "psm_gps"

    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mDisableGps:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_3
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 375
    iget-object v4, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v5, "psm_sync"

    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mDisableSync:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_4
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 376
    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "psm_brightness"

    iget-object v5, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mAdjustBrightness:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v2

    :cond_0
    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 379
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.POWERSAVING_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 380
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 382
    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->finishFragment()V

    goto/16 :goto_0

    .end local v0           #intent:Landroid/content/Intent;
    :cond_1
    move v1, v3

    .line 371
    goto :goto_1

    :cond_2
    move v1, v3

    .line 372
    goto :goto_2

    :cond_3
    move v1, v3

    .line 374
    goto :goto_3

    :cond_4
    move v1, v3

    .line 375
    goto :goto_4

    .line 386
    :pswitch_1
    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "psm_battery_level"

    iget v4, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_battery_level:I

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 387
    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "psm_brightness_level"

    iget v4, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_brightness_level:I

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 388
    iget-object v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "psm_screen_timeout"

    iget v4, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_screen_timeout:I

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 390
    const-string v1, "PowerSavingModeSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOptionsItemSelected/mSaved_battery_level = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_battery_level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mSaved_brightness_level = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_brightness_level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mSaved_screen_timeout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mSaved_screen_timeout:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->finishFragment()V

    goto/16 :goto_0

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8
    .parameter "preference"
    .parameter "newValue"

    .prologue
    const/16 v7, 0x32

    const/16 v6, 0x1e

    const/16 v5, 0xa

    .line 235
    const-string v3, "PowerSavingModeSettings"

    const-string v4, "onPreferenceChange"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mModeValueSetting:Landroid/preference/ListPreference;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 238
    const-string v3, "PowerSavingModeSettings"

    const-string v4, "set battery level is changed"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 241
    .local v0, new_battery_level:I
    if-ne v0, v5, :cond_2

    .line 242
    iget-object v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mModeValueSetting:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0b079e

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 252
    :cond_0
    :goto_0
    iput v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mNew_battery_level:I

    .line 277
    .end local v0           #new_battery_level:I
    :cond_1
    :goto_1
    const/4 v3, 0x1

    return v3

    .line 243
    .restart local v0       #new_battery_level:I
    :cond_2
    const/16 v3, 0x14

    if-ne v0, v3, :cond_3

    .line 244
    iget-object v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mModeValueSetting:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0b079f

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 245
    :cond_3
    if-ne v0, v6, :cond_4

    .line 246
    iget-object v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mModeValueSetting:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0b07a0

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 247
    :cond_4
    const/16 v3, 0x28

    if-ne v0, v3, :cond_5

    .line 248
    iget-object v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mModeValueSetting:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0b07a1

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 249
    :cond_5
    if-ne v0, v7, :cond_0

    .line 250
    iget-object v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mModeValueSetting:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0b07a2

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 253
    .end local v0           #new_battery_level:I
    .restart local p2
    :cond_6
    iget-object v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mBrightnessSetting:Landroid/preference/ListPreference;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 254
    const-string v3, "PowerSavingModeSettings"

    const-string v4, "Brightness level is changed"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 257
    .local v1, new_brightness_level:I
    if-ne v1, v5, :cond_8

    .line 258
    iget-object v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mBrightnessSetting:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0b07a3

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 268
    :cond_7
    :goto_2
    iput v1, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mNew_brightness_level:I

    goto :goto_1

    .line 259
    :cond_8
    if-ne v1, v6, :cond_9

    .line 260
    iget-object v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mBrightnessSetting:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0b07a4

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 261
    :cond_9
    if-ne v1, v7, :cond_a

    .line 262
    iget-object v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mBrightnessSetting:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0b07a5

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 263
    :cond_a
    const/16 v3, 0x46

    if-ne v1, v3, :cond_b

    .line 264
    iget-object v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mBrightnessSetting:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0b07a6

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 265
    :cond_b
    const/16 v3, 0x64

    if-ne v1, v3, :cond_7

    .line 266
    iget-object v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mBrightnessSetting:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0b07a7

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 269
    .end local v1           #new_brightness_level:I
    .restart local p2
    :cond_c
    iget-object v3, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mScreentimeout:Landroid/preference/ListPreference;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 270
    const-string v3, "PowerSavingModeSettings"

    const-string v4, "Screentimeout is changed"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 273
    .local v2, new_screen_timeout:I
    const-string v3, "PowerSavingModeSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPreferenceChange/mNew_screen_timeout = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mNew_screen_timeout:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iput v2, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mNew_screen_timeout:I

    goto/16 :goto_1
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 2
    .parameter "preferenceScreen"
    .parameter "preference"

    .prologue
    .line 225
    const-string v0, "PowerSavingModeSettings"

    const-string v1, "onPreferenceTreeClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mAdjustBrightness:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->toggleBrightnessSetting()V

    .line 231
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3
    .parameter "menu"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 205
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 207
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mOptionsMenu:Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 208
    const-string v0, "PowerSavingModeSettings"

    const-string v1, "mOptionsMenu is null in onPrepareOptionsMenu "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mOptionsMenu:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 212
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mOptionsMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 214
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mOptionsMenu:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 215
    iget-object v0, p0, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;->mOptionsMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 180
    return-void
.end method
