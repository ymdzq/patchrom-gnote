.class public Lcom/diotek/smemo/CommonData;
.super Ljava/lang/Object;
.source "CommonData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/smemo/CommonData$Color_Setting;,
        Lcom/diotek/smemo/CommonData$Common_Settings;,
        Lcom/diotek/smemo/CommonData$EXT_Data;,
        Lcom/diotek/smemo/CommonData$LockInfo_Memo;,
        Lcom/diotek/smemo/CommonData$Mini_PenMemo;,
        Lcom/diotek/smemo/CommonData$Pen_Memo;,
        Lcom/diotek/smemo/CommonData$TAG_LINK;,
        Lcom/diotek/smemo/CommonData$TAG_LIST;,
        Lcom/diotek/smemo/CommonData$Widget_Data;
    }
.end annotation


# static fields
.field public static AUTHORITY:Ljava/lang/String; = null

.field public static final DEFAULT_APP_CACHE_DIRECTORY:Ljava/lang/String; = "/storage/sdcard0/Application/SMemo/cache"

.field public static final DEFAULT_APP_COLOR_DIRECTORY:Ljava/lang/String; = "/storage/sdcard0/Application/SMemo/color"

.field public static final DEFAULT_APP_DIRECTORY:Ljava/lang/String; = "/storage/sdcard0/Application/SMemo"

.field public static final DEFAULT_APP_IMAGEDATA_DIRECTORY:Ljava/lang/String; = "/storage/sdcard0/Application/SMemo/image"

.field public static final DEFAULT_APP_SOUNDDATA_DIRECTORY:Ljava/lang/String; = "/storage/sdcard0/Application/SMemo/sound"

.field public static final DEFAULT_APP_SWITCHER_DIRECTORY:Ljava/lang/String; = "/storage/sdcard0/Application/SMemo/switcher"

.field public static final EXTRA_HOME_KEY_PRESSED:Ljava/lang/String; = "home_key_pressed"

.field public static final EXTRA_NAME_MEMO_ID:Ljava/lang/String; = "memo_id"

.field public static final EXTRA_NAME_REQUEST_PIN_FROM_WIDGET:Ljava/lang/String; = "request_from_widget"

.field public static final EXTRA_NAME_WIDGET_ID:Ljava/lang/String; = "widget_id"

.field public static final EXTRA_RESULT_CODE:Ljava/lang/String; = "result_code"

.field public static LOCK_AUTHORITY:Ljava/lang/String; = null

.field public static final MIGRAION_RESTART_INTENT_ACTION:Ljava/lang/String; = "android.intent.action.RESTART_MIGRAITON"

.field public static final MIGRATION_EXTRA_ISLOCK:Ljava/lang/String; = "migration_isloock"

.field public static final MIGRATION_EXTRA_PASSWORD:Ljava/lang/String; = "migration_password"

.field public static final MIGRATION_PREFERENCE:Ljava/lang/String; = "smemo_migration"

.field public static final MIGRATION_PREFERENCE_PASSWORD:Ljava/lang/String; = "smemo_migration_pass"

.field public static final MIGRATION_REPAIR_COMPLEATE:I = 0x1

.field public static final MIGRATION_REPAIR_NONE:I = 0x0

.field public static final MIGRATION_REPAIR_STATE:Ljava/lang/String; = "migration_repair_state"

.field public static final MIGRATION_RESTART_INTENT_PASSWORD:Ljava/lang/String; = "migration_pass_set"

.field public static final MIGRATION_RESTART_STATE_END:I = 0x2

.field public static final MIGRATION_RESTART_STATE_INTENT_ACTION:Ljava/lang/String; = "android.intent.action.MIGRAION_STATE"

.field public static final MIGRATION_RESTART_STATE_START:I = 0x1

.field public static final MIGRATON_RESTART_STATE:Ljava/lang/String; = "migraiton_restart_state"

.field public static final PENMEMO_DATABASE_NAME:Ljava/lang/String; = "pen_memo.db"

.field public static final SCLOUD_SETTING_MAIN:Ljava/lang/String; = "scloud_setting_main"

.field public static final SCLOUD_SETTING_SAVE:Ljava/lang/String; = "scloud_setting_save"

.field public static final SELECT_SORTABLE_TITLE:Ljava/lang/String; = "CASE WHEN (TRIM(Title))!=\'\' THEN TRIM(Title) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))!=\'\' THEN TRIM( REPLACE (Text, x\'0A\', \'\') ) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))=\'\' THEN TRIM(x\'F48083BF\') END _SortableTitle"

.field public static final SELECT_VISIBLE_TITLE:Ljava/lang/String; = "CASE WHEN (TRIM(Title))!=\'\' THEN TRIM(Title) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))!=\'\' THEN TRIM( REPLACE (Text, x\'0A\', \'\') ) END _Title"

.field public static preloadMemo6Time_kr:[J

.field public static preloadMemoTime:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 59
    new-array v0, v1, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/diotek/smemo/CommonData;->preloadMemoTime:[J

    .line 63
    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/diotek/smemo/CommonData;->preloadMemo6Time_kr:[J

    .line 83
    const-string v0, "com.sec.android.widgetapp.q1_penmemo"

    sput-object v0, Lcom/diotek/smemo/CommonData;->AUTHORITY:Ljava/lang/String;

    .line 84
    const-string v0, "com.sec.android.widgetapp.diotek.smemo"

    sput-object v0, Lcom/diotek/smemo/CommonData;->LOCK_AUTHORITY:Ljava/lang/String;

    .line 175
    return-void

    .line 59
    :array_0
    .array-data 0x8
        0xebt 0x18t 0x17t 0x81t 0x33t 0x1t 0x0t 0x0t
        0x8at 0x53t 0x17t 0x81t 0x33t 0x1t 0x0t 0x0t
        0x4t 0x7bt 0x17t 0x81t 0x33t 0x1t 0x0t 0x0t
        0x51t 0xa7t 0x17t 0x81t 0x33t 0x1t 0x0t 0x0t
        0x3t 0xdbt 0x17t 0x81t 0x33t 0x1t 0x0t 0x0t
        0xdet 0xf7t 0x17t 0x81t 0x33t 0x1t 0x0t 0x0t
        0xc8t 0x13t 0x18t 0x81t 0x33t 0x1t 0x0t 0x0t
    .end array-data

    .line 63
    :array_1
    .array-data 0x8
        0xbft 0xat 0xcct 0x81t 0x33t 0x1t 0x0t 0x0t
        0x59t 0x3ct 0xcct 0x81t 0x33t 0x1t 0x0t 0x0t
        0xaat 0x62t 0xcct 0x81t 0x33t 0x1t 0x0t 0x0t
        0x3ft 0x7ft 0xcct 0x81t 0x33t 0x1t 0x0t 0x0t
        0x49t 0x95t 0xcct 0x81t 0x33t 0x1t 0x0t 0x0t
        0xc1t 0xact 0xcct 0x81t 0x33t 0x1t 0x0t 0x0t
        0x45t 0xc8t 0xcct 0x81t 0x33t 0x1t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
