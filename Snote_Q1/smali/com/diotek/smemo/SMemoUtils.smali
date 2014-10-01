.class public Lcom/diotek/smemo/SMemoUtils;
.super Ljava/lang/Object;
.source "SMemoUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/smemo/SMemoUtils$Common_Settings;
    }
.end annotation


# static fields
.field public static AUTHORITY:Ljava/lang/String; = null

.field public static final PREF_APPLOCK_PIN:Ljava/lang/String; = "PREF_APPLOCK_PIN"

.field private static final mProjection:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const-string v0, "com.sec.android.widgetapp.q1_penmemo"

    sput-object v0, Lcom/diotek/smemo/SMemoUtils;->AUTHORITY:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 27
    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SettingName"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 28
    const-string v2, "SettingValue"

    aput-object v2, v0, v1

    .line 26
    sput-object v0, Lcom/diotek/smemo/SMemoUtils;->mProjection:[Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IsChineseModel()Z
    .locals 2

    .prologue
    .line 141
    const-string v0, "CHN"

    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const-string v0, "CHM"

    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const-string v0, "CHU"

    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const-string v0, "CTC"

    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSMemoPassword(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 9
    .parameter "a_oCR"

    .prologue
    const/4 v3, 0x0

    .line 182
    if-nez p0, :cond_1

    .line 183
    const-string v8, ""

    .line 198
    :cond_0
    :goto_0
    return-object v8

    .line 185
    :cond_1
    const-string v8, ""

    .line 186
    .local v8, strPassword:Ljava/lang/String;
    sget-object v1, Lcom/diotek/smemo/LockInfoMemo;->CONTENT_URI:Landroid/net/Uri;

    .line 187
    sget-object v2, Lcom/diotek/smemo/Projections;->LOCK_INFO_PROJECTION:[Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 186
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 189
    .local v6, LockInfoCursor:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    .line 190
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    const-string v0, "applock_enable"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 192
    .local v7, LockSetting:I
    if-eqz v7, :cond_2

    .line 193
    const-string v0, "PREF_APPLOCK_PIN"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 195
    .end local v7           #LockSetting:I
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static getSMemoPassword(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "context"

    .prologue
    .line 31
    const-string v0, "0"

    .line 32
    .local v0, res:Ljava/lang/String;
    const-string v1, "PREF_APPLOCK_PIN"

    .line 99
    .local v1, settingName:Ljava/lang/String;
    return-object v0
.end method

.method public static isJapaneseModel()Z
    .locals 2

    .prologue
    .line 152
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    .local v0, model:Ljava/lang/String;
    const-string v1, "SC-06D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    const/4 v1, 0x1

    .line 157
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isKoreanModel()Z
    .locals 2

    .prologue
    .line 162
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 164
    .local v0, model:Ljava/lang/String;
    const-string v1, "SHV-E160S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    const-string v1, "SHV-E160K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    const-string v1, "SHV-E160U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    const-string v1, "SHV-E160L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    const-string v1, "SHW-M440S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    const-string v1, "SHV-E210S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    const-string v1, "SHV-E210K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    const-string v1, "SHV-E210L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    :cond_0
    const/4 v1, 0x1

    .line 178
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isLock(Landroid/content/Context;)Z
    .locals 8
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 103
    const/4 v7, 0x0

    .line 108
    .local v7, isLocked:Z
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/diotek/smemo/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/diotek/smemo/Projections;->MEMO_ITEM_PROJECTION:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 108
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 112
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    return v7

    .line 114
    :cond_1
    const/4 v0, 0x6

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    const/4 v7, 0x1

    .line 115
    :goto_1
    if-nez v7, :cond_0

    .line 117
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 114
    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method
