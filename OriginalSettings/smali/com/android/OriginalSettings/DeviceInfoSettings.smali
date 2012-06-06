.class public Lcom/android/OriginalSettings/DeviceInfoSettings;
.super Lcom/android/OriginalSettings/SettingsPreferenceFragment;
.source "DeviceInfoSettings.java"


# instance fields
.field mHits:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;-><init>()V

    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/OriginalSettings/DeviceInfoSettings;->mHits:[J

    return-void
.end method

.method private getFormattedKernelVersion()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x4

    .line 260
    :try_start_0
    const-string v5, "/proc/version"

    invoke-direct {p0, v5}, Lcom/android/OriginalSettings/DeviceInfoSettings;->readLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 262
    .local v4, procVersionStr:Ljava/lang/String;
    const-string v0, "\\w+\\s+\\w+\\s+([^\\s]+)\\s+\\(([^\\s@]+(?:@[^\\s.]+)?)[^)]*\\)\\s+\\((?:[^(]*\\([^)]*\\))?[^)]*\\)\\s+([^\\s]+)\\s+(?:PREEMPT\\s+)?(.+)"

    .line 272
    .local v0, PROC_VERSION_REGEX:Ljava/lang/String;
    const-string v5, "\\w+\\s+\\w+\\s+([^\\s]+)\\s+\\(([^\\s@]+(?:@[^\\s.]+)?)[^)]*\\)\\s+\\((?:[^(]*\\([^)]*\\))?[^)]*\\)\\s+([^\\s]+)\\s+(?:PREEMPT\\s+)?(.+)"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 273
    .local v3, p:Ljava/util/regex/Pattern;
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 275
    .local v2, m:Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_0

    .line 276
    const-string v5, "DeviceInfoSettings"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Regex did not match on /proc/version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    const-string v5, "Unavailable"

    .line 292
    .end local v0           #PROC_VERSION_REGEX:Ljava/lang/String;
    .end local v2           #m:Ljava/util/regex/Matcher;
    .end local v3           #p:Ljava/util/regex/Pattern;
    .end local v4           #procVersionStr:Ljava/lang/String;
    :goto_0
    return-object v5

    .line 278
    .restart local v0       #PROC_VERSION_REGEX:Ljava/lang/String;
    .restart local v2       #m:Ljava/util/regex/Matcher;
    .restart local v3       #p:Ljava/util/regex/Pattern;
    .restart local v4       #procVersionStr:Ljava/lang/String;
    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    if-ge v5, v6, :cond_1

    .line 279
    const-string v5, "DeviceInfoSettings"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Regex match on /proc/version only returned "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " groups"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    const-string v5, "Unavailable"

    goto :goto_0

    .line 283
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_0

    .line 287
    .end local v0           #PROC_VERSION_REGEX:Ljava/lang/String;
    .end local v2           #m:Ljava/util/regex/Matcher;
    .end local v3           #p:Ljava/util/regex/Pattern;
    .end local v4           #procVersionStr:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 288
    .local v1, e:Ljava/io/IOException;
    const-string v5, "DeviceInfoSettings"

    const-string v6, "IO Exception when getting kernel version for Device Info screen"

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    const-string v5, "Unavailable"

    goto :goto_0
.end method

.method private getMsvSuffix()Ljava/lang/String;
    .locals 5

    .prologue
    .line 304
    :try_start_0
    const-string v1, "/sys/board_properties/soc/msv"

    invoke-direct {p0, v1}, Lcom/android/OriginalSettings/DeviceInfoSettings;->readLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    .local v0, msv:Ljava/lang/String;
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 307
    const-string v1, " (ENGINEERING)"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .end local v0           #msv:Ljava/lang/String;
    :goto_0
    return-object v1

    .line 311
    :catch_0
    move-exception v1

    .line 314
    :cond_0
    :goto_1
    const-string v1, ""

    goto :goto_0

    .line 309
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private isPackageLoaded(Ljava/lang/String;)Z
    .locals 6
    .parameter "packagename"

    .prologue
    const/4 v2, 0x0

    .line 376
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 378
    .local v1, packMgr:Landroid/content/pm/PackageManager;
    if-eqz v1, :cond_0

    .line 379
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 380
    const-string v3, "DeviceInfoSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is Installed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    const/4 v2, 0x1

    .line 386
    :cond_0
    :goto_0
    return v2

    .line 383
    :catch_0
    move-exception v0

    .line 384
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "DeviceInfoSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not Installed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private readLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "filename"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 250
    .local v0, reader:Ljava/io/BufferedReader;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 252
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw v1
.end method

.method private readSoftwareUpdateType()I
    .locals 3

    .prologue
    .line 322
    const/4 v0, 0x0

    .line 345
    .local v0, updateType:I
    const-string v1, "com.sec.android.fotaclient"

    invoke-direct {p0, v1}, Lcom/android/OriginalSettings/DeviceInfoSettings;->isPackageLoaded(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    const/4 v0, 0x1

    .line 347
    const-string v1, "DeviceInfoSettings"

    const-string v2, "SAMSUNG FOTA"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_0
    return v0
.end method

.method private removePreferenceIfPropertyMissing(Landroid/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "preferenceGroup"
    .parameter "preference"
    .parameter "property"

    .prologue
    .line 210
    invoke-static {p3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/OriginalSettings/DeviceInfoSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    .local v0, e:Ljava/lang/RuntimeException;
    const-string v1, "DeviceInfoSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' missing and no \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' preference"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private removeSoftwareUpdatePreference(I)V
    .locals 4
    .parameter "updateType"

    .prologue
    const/4 v3, 0x1

    .line 357
    if-eq p1, v3, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "software_update_settings"

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/DeviceInfoSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 360
    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "system_update_settings_na_gsm"

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/DeviceInfoSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 363
    :cond_1
    if-eqz p1, :cond_2

    .line 364
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "system_update_settings"

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/DeviceInfoSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 369
    :goto_0
    return-void

    .line 366
    :cond_2
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "system_update_settings"

    invoke-static {v0, v1, v2, v3}, Lcom/android/OriginalSettings/Utils;->updatePreferenceToSpecificActivityOrRemove(Landroid/content/Context;Landroid/preference/PreferenceGroup;Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method private setStringSummary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "preference"
    .parameter "value"

    .prologue
    .line 224
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/OriginalSettings/DeviceInfoSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    .local v0, e:Ljava/lang/RuntimeException;
    invoke-virtual {p0, p1}, Lcom/android/OriginalSettings/DeviceInfoSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setValueSummary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "preference"
    .parameter "property"

    .prologue
    .line 233
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/OriginalSettings/DeviceInfoSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter "icicle"

    .prologue
    const/4 v8, 0x1

    .line 84
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    const v5, 0x7f05000e

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/DeviceInfoSettings;->addPreferencesFromResource(I)V

    .line 87
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 89
    .local v4, pm:Landroid/content/pm/PackageManager;
    const-string v5, "firmware_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/android/OriginalSettings/DeviceInfoSettings;->setStringSummary(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v5, "firmware_version"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/DeviceInfoSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 94
    const-string v5, "baseband_version"

    const-string v6, "gsm.version.baseband"

    invoke-direct {p0, v5, v6}, Lcom/android/OriginalSettings/DeviceInfoSettings;->setValueSummary(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v5, "none"

    const-string v6, "ril.approved_modemver"

    const-string v7, "none"

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 98
    const-string v5, "baseband_version"

    const-string v6, "ril.approved_modemver"

    invoke-direct {p0, v5, v6}, Lcom/android/OriginalSettings/DeviceInfoSettings;->setValueSummary(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    const-string v5, "device_model"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {p0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->getMsvSuffix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/android/OriginalSettings/DeviceInfoSettings;->setStringSummary(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v5, "build_number"

    sget-object v6, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/android/OriginalSettings/DeviceInfoSettings;->setStringSummary(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v5, "kernel_version"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/DeviceInfoSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->getFormattedKernelVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    const-string v6, "hardware_version"

    invoke-virtual {p0, v6}, Lcom/android/OriginalSettings/DeviceInfoSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 122
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    const-string v6, "safetylegal"

    const-string v7, "ro.url.safetylegal"

    invoke-direct {p0, v5, v6, v7}, Lcom/android/OriginalSettings/DeviceInfoSettings;->removePreferenceIfPropertyMissing(Landroid/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcom/android/OriginalSettings/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    const-string v6, "baseband_version"

    invoke-virtual {p0, v6}, Lcom/android/OriginalSettings/DeviceInfoSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 136
    .local v0, act:Landroid/app/Activity;
    const-string v5, "container"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/DeviceInfoSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceGroup;

    .line 137
    .local v3, parentPreference:Landroid/preference/PreferenceGroup;
    const-string v5, "terms"

    invoke-static {v0, v3, v5, v8}, Lcom/android/OriginalSettings/Utils;->updatePreferenceToSpecificActivityOrRemove(Landroid/content/Context;Landroid/preference/PreferenceGroup;Ljava/lang/String;I)Z

    .line 139
    const-string v5, "license"

    invoke-static {v0, v3, v5, v8}, Lcom/android/OriginalSettings/Utils;->updatePreferenceToSpecificActivityOrRemove(Landroid/content/Context;Landroid/preference/PreferenceGroup;Ljava/lang/String;I)Z

    .line 141
    const-string v5, "copyright"

    invoke-static {v0, v3, v5, v8}, Lcom/android/OriginalSettings/Utils;->updatePreferenceToSpecificActivityOrRemove(Landroid/content/Context;Landroid/preference/PreferenceGroup;Ljava/lang/String;I)Z

    .line 143
    const-string v5, "team"

    invoke-static {v0, v3, v5, v8}, Lcom/android/OriginalSettings/Utils;->updatePreferenceToSpecificActivityOrRemove(Landroid/content/Context;Landroid/preference/PreferenceGroup;Ljava/lang/String;I)Z

    .line 147
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    .line 149
    invoke-direct {p0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->readSoftwareUpdateType()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/OriginalSettings/DeviceInfoSettings;->removeSoftwareUpdatePreference(I)V

    .line 151
    const-string v5, "contributors"

    invoke-static {v0, v3, v5, v8}, Lcom/android/OriginalSettings/Utils;->updatePreferenceToSpecificActivityOrRemove(Landroid/content/Context;Landroid/preference/PreferenceGroup;Ljava/lang/String;I)Z

    .line 155
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090005

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 158
    .local v1, mUpdateSettingAvailable:Z
    if-nez v1, :cond_2

    .line 159
    const-string v5, "additional_system_update_settings"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/DeviceInfoSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 164
    :cond_2
    :try_start_0
    const-string v5, "com.samsung.ccr"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v2

    .line 167
    .local v2, nnfe:Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v5, "diagnostics_and_usage"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/DeviceInfoSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 173
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v2, "firmware_version"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    iget-object v1, p0, Lcom/android/OriginalSettings/DeviceInfoSettings;->mHits:[J

    iget-object v2, p0, Lcom/android/OriginalSettings/DeviceInfoSettings;->mHits:[J

    iget-object v3, p0, Lcom/android/OriginalSettings/DeviceInfoSettings;->mHits:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget-object v0, p0, Lcom/android/OriginalSettings/DeviceInfoSettings;->mHits:[J

    iget-object v1, p0, Lcom/android/OriginalSettings/DeviceInfoSettings;->mHits:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 177
    iget-object v0, p0, Lcom/android/OriginalSettings/DeviceInfoSettings;->mHits:[J

    aget-wide v0, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 178
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    const-string v1, "android"

    const-class v2, Lcom/android/internal/app/PlatLogoActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    :goto_1
    return v0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    const-string v1, "DeviceInfoSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 187
    :cond_1
    const-string v2, "system_update_settings_na_gsm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SOFTWARE_UPDATE_SETTING"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 201
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceInfoSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1
.end method
