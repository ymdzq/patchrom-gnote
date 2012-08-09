.class public Lcom/diotek/q1_penmemo/utils/SettingsUtil;
.super Ljava/lang/Object;
.source "SettingsUtil.java"


# static fields
.field public static SystemScreenTimeOut:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x3a98

    sput v0, Lcom/diotek/q1_penmemo/utils/SettingsUtil;->SystemScreenTimeOut:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backupSystemScreenTimeout(I)V
    .locals 0
    .parameter "time"

    .prologue
    .line 21
    sput p0, Lcom/diotek/q1_penmemo/utils/SettingsUtil;->SystemScreenTimeOut:I

    .line 22
    return-void
.end method

.method public static checkSamsungApps(Landroid/content/Context;)Z
    .locals 6
    .parameter "context"

    .prologue
    const/4 v5, 0x1

    .line 184
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.sec.android.app.samsungapps"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .local v1, info:Landroid/content/pm/PackageInfo;
    move v2, v5

    .line 190
    .end local v1           #info:Landroid/content/pm/PackageInfo;
    :goto_0
    return v2

    .line 186
    :catch_0
    move-exception v2

    move-object v0, v2

    .line 187
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 190
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getAppScreenTimeOut(Landroid/content/Context;)I
    .locals 3
    .parameter "context"

    .prologue
    .line 29
    const-string v1, "settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    .local v0, shared:Landroid/content/SharedPreferences;
    const-string v1, "screen_timeout"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getBackupSystemScreenTimeout()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/diotek/q1_penmemo/utils/SettingsUtil;->SystemScreenTimeOut:I

    return v0
.end method

.method public static getIndexWithTime(I)I
    .locals 2
    .parameter "time"

    .prologue
    .line 118
    const/4 v0, 0x0

    .line 119
    .local v0, returnIdx:I
    sparse-switch p0, :sswitch_data_0

    .line 143
    :goto_0
    return v0

    .line 121
    :sswitch_0
    const/4 v0, 0x0

    .line 122
    goto :goto_0

    .line 124
    :sswitch_1
    const/4 v0, 0x1

    .line 125
    goto :goto_0

    .line 127
    :sswitch_2
    const/4 v0, 0x2

    .line 128
    goto :goto_0

    .line 130
    :sswitch_3
    const/4 v0, 0x3

    .line 131
    goto :goto_0

    .line 133
    :sswitch_4
    const/4 v0, 0x4

    .line 134
    goto :goto_0

    .line 136
    :sswitch_5
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isICSVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    const/4 v0, 0x5

    goto :goto_0

    .line 139
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x3a98 -> :sswitch_0
        0x7530 -> :sswitch_1
        0xea60 -> :sswitch_2
        0x1d4c0 -> :sswitch_3
        0x493e0 -> :sswitch_4
        0x927c0 -> :sswitch_5
    .end sparse-switch
.end method

.method public static getPenOnlyChecked(Landroid/content/Context;)Z
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 168
    const/4 v0, 0x0

    .line 169
    .local v0, penonly:Z
    const-string v2, "settings"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 170
    .local v1, shared:Landroid/content/SharedPreferences;
    const-string v2, "pen_only"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 172
    return v0
.end method

.method public static getScreenTimeOut(Landroid/content/Context;)I
    .locals 2
    .parameter "context"

    .prologue
    .line 45
    invoke-static {p0}, Lcom/diotek/q1_penmemo/utils/SettingsUtil;->getAppScreenTimeOut(Landroid/content/Context;)I

    move-result v0

    .line 46
    .local v0, appIdx:I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 47
    invoke-static {p0}, Lcom/diotek/q1_penmemo/utils/SettingsUtil;->getSystemScreenTimeOut(Landroid/content/Context;)I

    move-result v1

    .line 49
    :goto_0
    return v1

    :cond_0
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/SettingsUtil;->getTimeInMs(I)I

    move-result v1

    goto :goto_0
.end method

.method public static getScreenTimeOutIdx(Landroid/content/Context;)I
    .locals 3
    .parameter "context"

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 36
    .local v0, idx:I
    invoke-static {p0}, Lcom/diotek/q1_penmemo/utils/SettingsUtil;->getAppScreenTimeOut(Landroid/content/Context;)I

    move-result v0

    .line 37
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 38
    invoke-static {p0}, Lcom/diotek/q1_penmemo/utils/SettingsUtil;->getSystemScreenTimeOut(Landroid/content/Context;)I

    move-result v1

    .line 39
    .local v1, time:I
    invoke-static {v1}, Lcom/diotek/q1_penmemo/utils/SettingsUtil;->getIndexWithTime(I)I

    move-result v0

    .line 41
    .end local v1           #time:I
    :cond_0
    return v0
.end method

.method public static getSystemScreenTimeOut(Landroid/content/Context;)I
    .locals 4
    .parameter "context"

    .prologue
    .line 53
    const/16 v1, 0x3a98

    .line 55
    .local v1, time:I
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_off_timeout"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 60
    :goto_0
    return v1

    .line 56
    :catch_0
    move-exception v2

    move-object v0, v2

    .line 57
    .local v0, e:Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getTimeInMs(I)I
    .locals 2
    .parameter "idx"

    .prologue
    .line 147
    const/16 v0, 0x3a98

    .line 148
    .local v0, time:I
    if-nez p0, :cond_1

    .line 149
    const/16 v0, 0x3a98

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 151
    const/16 v0, 0x7530

    goto :goto_0

    .line 152
    :cond_2
    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    .line 153
    const v0, 0xea60

    goto :goto_0

    .line 154
    :cond_3
    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    .line 155
    const v0, 0x1d4c0

    goto :goto_0

    .line 156
    :cond_4
    const/4 v1, 0x4

    if-ne p0, v1, :cond_6

    .line 157
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isICSVersion()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 158
    const v0, 0x493e0

    goto :goto_0

    .line 160
    :cond_5
    const v0, 0x927c0

    goto :goto_0

    .line 161
    :cond_6
    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 162
    const v0, 0x927c0

    goto :goto_0
.end method

.method public static setAppScreenTimeOut(ILandroid/content/Context;)V
    .locals 4
    .parameter "idx"
    .parameter "context"

    .prologue
    .line 91
    const-string v2, "settings"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 92
    .local v1, shared:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "screen_timeout"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    return-void
.end method

.method public static setPenOnlyCheck(ZLandroid/content/Context;)V
    .locals 4
    .parameter "checked"
    .parameter "context"

    .prologue
    .line 176
    const-string v2, "settings"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 177
    .local v1, shared:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 178
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "pen_only"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    return-void
.end method

.method public static setSystemScreenTimeOut(ILandroid/content/Context;)V
    .locals 2
    .parameter "time"
    .parameter "context"

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 115
    return-void
.end method
