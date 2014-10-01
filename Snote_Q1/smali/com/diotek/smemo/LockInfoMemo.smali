.class public Lcom/diotek/smemo/LockInfoMemo;
.super Ljava/lang/Object;
.source "LockInfoMemo.java"


# static fields
.field public static final APPLOCK_ENABLE:Ljava/lang/String; = "applock_enable"

.field public static final CONTENT_URI:Landroid/net/Uri; = null

.field public static final PREFS:Ljava/lang/String; = "AppLockPreferences"

.field public static final PREF_APPLOCK_PIN:Ljava/lang/String; = "PREF_APPLOCK_PIN"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/diotek/smemo/CommonData$LockInfo_Memo;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/diotek/smemo/LockInfoMemo;->CONTENT_URI:Landroid/net/Uri;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
