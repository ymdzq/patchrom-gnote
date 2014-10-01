.class public Lcom/diotek/smemo/CommonSettings;
.super Ljava/lang/Object;
.source "CommonSettings.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonSettings"

.field private static final mProjection:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 30
    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 31
    const-string v2, "SettingName"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 32
    const-string v2, "SettingValue"

    aput-object v2, v0, v1

    .line 29
    sput-object v0, Lcom/diotek/smemo/CommonSettings;->mProjection:[Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertBooleanToString(Z)Ljava/lang/String;
    .locals 1
    .parameter "value"

    .prologue
    .line 186
    if-eqz p0, :cond_0

    const-string v0, "true"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method private static convertFloatToString(F)Ljava/lang/String;
    .locals 1
    .parameter "value"

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static convertIntToString(I)Ljava/lang/String;
    .locals 1
    .parameter "value"

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static convertLongToString(J)Ljava/lang/String;
    .locals 1
    .parameter "value"

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3
    .parameter "context"
    .parameter "settingName"
    .parameter "defValue"

    .prologue
    .line 162
    invoke-static {p2}, Lcom/diotek/smemo/CommonSettings;->convertBooleanToString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/diotek/smemo/CommonSettings;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    .local v1, res2:Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 166
    .local v0, res:Z
    return v0
.end method

.method public static getFloat(Landroid/content/Context;Ljava/lang/String;F)F
    .locals 3
    .parameter "context"
    .parameter "settingName"
    .parameter "defValue"

    .prologue
    .line 151
    invoke-static {p2}, Lcom/diotek/smemo/CommonSettings;->convertFloatToString(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/diotek/smemo/CommonSettings;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    .local v1, res2:Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 155
    .local v0, res:F
    return v0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3
    .parameter "context"
    .parameter "settingName"
    .parameter "defValue"

    .prologue
    .line 129
    invoke-static {p2}, Lcom/diotek/smemo/CommonSettings;->convertIntToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/diotek/smemo/CommonSettings;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    .local v1, res2:Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 133
    .local v0, res:I
    return v0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 4
    .parameter "context"
    .parameter "settingName"
    .parameter "defValue"

    .prologue
    .line 140
    invoke-static {p2, p3}, Lcom/diotek/smemo/CommonSettings;->convertLongToString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lcom/diotek/smemo/CommonSettings;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    .local v2, res2:Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 144
    .local v0, res:J
    return-wide v0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter "context"
    .parameter "settingName"
    .parameter "defValue"

    .prologue
    const/4 v4, 0x0

    .line 98
    move-object v8, p2

    .line 100
    .local v8, res:Ljava/lang/String;
    const/4 v7, 0x0

    .line 101
    .local v7, exist:Z
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 103
    .local v3, select:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/smemo/CommonData$Common_Settings;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/diotek/smemo/CommonSettings;->mProjection:[Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 104
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 106
    const/4 v7, 0x1

    .line 109
    :cond_0
    if-eqz v7, :cond_1

    .line 111
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 117
    :cond_1
    if-eqz v6, :cond_2

    .line 118
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 122
    :cond_2
    return-object v8
.end method

.method public static setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .parameter "context"
    .parameter "settingName"
    .parameter "value"

    .prologue
    .line 91
    invoke-static {p2}, Lcom/diotek/smemo/CommonSettings;->convertBooleanToString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/diotek/smemo/CommonSettings;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public static setFloat(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 1
    .parameter "context"
    .parameter "settingName"
    .parameter "value"

    .prologue
    .line 84
    invoke-static {p2}, Lcom/diotek/smemo/CommonSettings;->convertFloatToString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/diotek/smemo/CommonSettings;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public static setInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .parameter "context"
    .parameter "settingName"
    .parameter "value"

    .prologue
    .line 70
    invoke-static {p2}, Lcom/diotek/smemo/CommonSettings;->convertIntToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/diotek/smemo/CommonSettings;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static setLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1
    .parameter "context"
    .parameter "settingName"
    .parameter "value"

    .prologue
    .line 77
    invoke-static {p2, p3}, Lcom/diotek/smemo/CommonSettings;->convertLongToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/diotek/smemo/CommonSettings;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public static setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter "context"
    .parameter "settingName"
    .parameter "value"

    .prologue
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    .local v7, exist:Z
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    .local v3, select:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/smemo/CommonData$Common_Settings;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/diotek/smemo/CommonSettings;->mProjection:[Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 42
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    const/4 v7, 0x1

    .line 46
    :cond_0
    if-eqz v6, :cond_1

    .line 47
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_1
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .local v8, values:Landroid/content/ContentValues;
    const-string v0, "SettingValue"

    invoke-virtual {v8, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-eqz v7, :cond_2

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/smemo/CommonData$Common_Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v8, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    :goto_0
    return-void

    .line 61
    :cond_2
    const-string v0, "SettingName"

    invoke-virtual {v8, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/smemo/CommonData$Common_Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0
.end method
