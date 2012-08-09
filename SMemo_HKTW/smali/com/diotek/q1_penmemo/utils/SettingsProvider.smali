.class public Lcom/diotek/q1_penmemo/utils/SettingsProvider;
.super Landroid/content/ContentProvider;
.source "SettingsProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.sec.android.widgetapp.diotek.smemo"

.field public static final CONTENT_URI:Landroid/net/Uri;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPinlockPref:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "content://com.sec.android.widgetapp.diotek.smemo/settings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/diotek/q1_penmemo/utils/SettingsProvider;->CONTENT_URI:Landroid/net/Uri;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter "uri"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "uri"

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3
    .parameter "uri"
    .parameter "values"

    .prologue
    .line 35
    if-eqz p2, :cond_0

    .line 36
    const-string v1, "applock_enable"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/SettingsProvider;->mPinlockPref:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 38
    .local v0, edit:Landroid/content/SharedPreferences$Editor;
    const-string v1, "applock_enable"

    const-string v2, "applock_enable"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .end local v0           #edit:Landroid/content/SharedPreferences$Editor;
    :cond_0
    :goto_0
    const/4 v1, 0x0

    return-object v1

    .line 41
    :cond_1
    const-string v1, "PREF_APPLOCK_PIN"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/SettingsProvider;->mPinlockPref:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    .restart local v0       #edit:Landroid/content/SharedPreferences$Editor;
    const-string v1, "PREF_APPLOCK_PIN"

    const-string v2, "PREF_APPLOCK_PIN"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/SettingsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/SettingsProvider;->mContext:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/SettingsProvider;->mContext:Landroid/content/Context;

    const-string v1, "AppLockPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/SettingsProvider;->mPinlockPref:Landroid/content/SharedPreferences;

    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/SettingsProvider;->mPinlockPref:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 76
    :goto_0
    return-object v2

    .line 64
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 65
    const-string v2, "applock_enable"

    aput-object v2, v0, v5

    .line 66
    const-string v2, "PREF_APPLOCK_PIN"

    aput-object v2, v0, v6

    .line 69
    .local v0, columns:[Ljava/lang/String;
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 71
    .local v1, cursor:Landroid/database/MatrixCursor;
    new-array v2, v3, [Ljava/lang/Object;

    .line 72
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/SettingsProvider;->mPinlockPref:Landroid/content/SharedPreferences;

    const-string v4, "applock_enable"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 73
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/SettingsProvider;->mPinlockPref:Landroid/content/SharedPreferences;

    const-string v4, "PREF_APPLOCK_PIN"

    const-string v5, "0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 71
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v2, v1

    .line 76
    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter "uri"
    .parameter "values"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method
