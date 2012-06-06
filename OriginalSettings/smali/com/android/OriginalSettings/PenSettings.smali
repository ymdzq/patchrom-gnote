.class public Lcom/android/OriginalSettings/PenSettings;
.super Lcom/android/OriginalSettings/SettingsPreferenceFragment;
.source "PenSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mPenHovering:Landroid/preference/CheckBoxPreference;

.field public mPenPreferredHand:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private setPreferredHandSide(I)V
    .locals 3
    .parameter "hand"

    .prologue
    .line 127
    const-string v0, "PenSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreferredHandSide(): hand = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-static {p1}, Lcom/sec/android/hardware/SecHardwareInterface;->setEpenHandType(I)V

    .line 130
    return-void
.end method

.method private updateState()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/OriginalSettings/PenSettings;->mPenPreferredHand:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/OriginalSettings/PenSettings;->mPenPreferredHand:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter "savedInstanceState"

    .prologue
    const v7, 0x7f0b08bc

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 46
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/android/OriginalSettings/PenSettings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/OriginalSettings/PenSettings;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 52
    .local v2, root:Landroid/preference/PreferenceScreen;
    new-instance v5, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/PenSettings;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/OriginalSettings/PenSettings;->mPenPreferredHand:Landroid/preference/ListPreference;

    .line 53
    iget-object v5, p0, Lcom/android/OriginalSettings/PenSettings;->mPenPreferredHand:Landroid/preference/ListPreference;

    const v6, 0x7f07004b

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 54
    iget-object v5, p0, Lcom/android/OriginalSettings/PenSettings;->mPenPreferredHand:Landroid/preference/ListPreference;

    const v6, 0x7f07004c

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 55
    iget-object v5, p0, Lcom/android/OriginalSettings/PenSettings;->mPenPreferredHand:Landroid/preference/ListPreference;

    const-string v6, "pen_hand_side"

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 56
    iget-object v5, p0, Lcom/android/OriginalSettings/PenSettings;->mPenPreferredHand:Landroid/preference/ListPreference;

    invoke-virtual {v5, v7}, Landroid/preference/ListPreference;->setTitle(I)V

    .line 57
    iget-object v5, p0, Lcom/android/OriginalSettings/PenSettings;->mPenPreferredHand:Landroid/preference/ListPreference;

    invoke-virtual {v5, v7}, Landroid/preference/ListPreference;->setDialogTitle(I)V

    .line 58
    iget-object v5, p0, Lcom/android/OriginalSettings/PenSettings;->mPenPreferredHand:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/PenSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "pen_hand_side"

    invoke-static {v6, v7, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 60
    iget-object v5, p0, Lcom/android/OriginalSettings/PenSettings;->mPenPreferredHand:Landroid/preference/ListPreference;

    invoke-virtual {v5, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 61
    iget-object v5, p0, Lcom/android/OriginalSettings/PenSettings;->mPenPreferredHand:Landroid/preference/ListPreference;

    invoke-virtual {v2, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 64
    new-instance v5, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/PenSettings;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/OriginalSettings/PenSettings;->mPenHovering:Landroid/preference/CheckBoxPreference;

    .line 65
    iget-object v5, p0, Lcom/android/OriginalSettings/PenSettings;->mPenHovering:Landroid/preference/CheckBoxPreference;

    const-string v6, "pen_hovering"

    invoke-virtual {v5, v6}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 66
    iget-object v5, p0, Lcom/android/OriginalSettings/PenSettings;->mPenHovering:Landroid/preference/CheckBoxPreference;

    const v6, 0x7f0b094c

    invoke-virtual {v5, v6}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 67
    iget-object v5, p0, Lcom/android/OriginalSettings/PenSettings;->mPenHovering:Landroid/preference/CheckBoxPreference;

    const v6, 0x7f0b094d

    invoke-virtual {v5, v6}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 68
    iget-object v5, p0, Lcom/android/OriginalSettings/PenSettings;->mPenHovering:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v4}, Landroid/preference/CheckBoxPreference;->setPersistent(Z)V

    .line 69
    iget-object v5, p0, Lcom/android/OriginalSettings/PenSettings;->mPenHovering:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/PenSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "pen_hovering"

    invoke-static {v6, v7, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v3, :cond_0

    :goto_0
    invoke-virtual {v5, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 71
    iget-object v3, p0, Lcom/android/OriginalSettings/PenSettings;->mPenHovering:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 74
    invoke-virtual {p0}, Lcom/android/OriginalSettings/PenSettings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/OriginalSettings/PenSettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 75
    .local v1, mPenHelp:Landroid/preference/PreferenceScreen;
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .local v0, mIntent:Landroid/content/Intent;
    const-string v3, "com.android.OriginalSettings"

    const-string v4, "com.android.OriginalSettings.PenHelpActivity"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    .line 78
    const v3, 0x7f0b08bd

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    .line 79
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 81
    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/PenSettings;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 82
    return-void

    .end local v0           #mIntent:Landroid/content/Intent;
    .end local v1           #mPenHelp:Landroid/preference/PreferenceScreen;
    :cond_0
    move v3, v4

    .line 69
    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .parameter "preference"
    .parameter "objValue"

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 98
    .local v1, key:Ljava/lang/String;
    const-string v3, "pen_hand_side"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 101
    .local v2, value:I
    :try_start_0
    const-string v3, "PenSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPreferenceChange(KEY_PEN_PREFERRED_HAND): value ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {p0}, Lcom/android/OriginalSettings/PenSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "pen_hand_side"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 104
    iget-object v3, p0, Lcom/android/OriginalSettings/PenSettings;->mPenPreferredHand:Landroid/preference/ListPreference;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, v2}, Lcom/android/OriginalSettings/PenSettings;->setPreferredHandSide(I)V

    .line 106
    invoke-direct {p0}, Lcom/android/OriginalSettings/PenSettings;->updateState()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .end local v2           #value:I
    :cond_0
    :goto_0
    const/4 v3, 0x1

    return v3

    .line 107
    .restart local v2       #value:I
    :catch_0
    move-exception v0

    .line 108
    .local v0, e:Ljava/lang/NumberFormatException;
    const-string v3, "PenSettings"

    const-string v4, "could not persist pen setting"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 6
    .parameter "preferenceScreen"
    .parameter "preference"

    .prologue
    const/4 v2, 0x0

    .line 117
    iget-object v1, p0, Lcom/android/OriginalSettings/PenSettings;->mPenHovering:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/android/OriginalSettings/PenSettings;->mPenHovering:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 119
    .local v0, value:Z
    invoke-virtual {p0}, Lcom/android/OriginalSettings/PenSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "pen_hovering"

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 120
    const-string v1, "PenSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pen_hovering : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/OriginalSettings/PenSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "pen_hovering"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .end local v0           #value:Z
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v1

    return v1

    .restart local v0       #value:Z
    :cond_1
    move v1, v2

    .line 119
    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onResume()V

    .line 88
    invoke-direct {p0}, Lcom/android/OriginalSettings/PenSettings;->updateState()V

    .line 89
    return-void
.end method
