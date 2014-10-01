.class public Lcom/diotek/smemo/PenMemo;
.super Ljava/lang/Object;
.source "PenMemo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/smemo/PenMemo$Browser;,
        Lcom/diotek/smemo/PenMemo$Calendar;,
        Lcom/diotek/smemo/PenMemo$Call;,
        Lcom/diotek/smemo/PenMemo$Color_Setting;,
        Lcom/diotek/smemo/PenMemo$EBook;,
        Lcom/diotek/smemo/PenMemo$EXT_Data;,
        Lcom/diotek/smemo/PenMemo$Gallery;,
        Lcom/diotek/smemo/PenMemo$Mini_PenMemo;,
        Lcom/diotek/smemo/PenMemo$Pen_Memo;,
        Lcom/diotek/smemo/PenMemo$TAG_LINK;,
        Lcom/diotek/smemo/PenMemo$TAG_LIST;,
        Lcom/diotek/smemo/PenMemo$Video;,
        Lcom/diotek/smemo/PenMemo$Widget_Data;
    }
.end annotation


# static fields
.field public static AUTHORITY:Ljava/lang/String; = null

.field public static final BROWSER_DATA:I = 0x5

.field public static final CALENDAR_DATA:I = 0x6

.field public static final CALL_DATA:I = 0x7

.field public static final EBOOK_DATA:I = 0x3

.field public static final EMAIL_DATA:I = 0x4

.field public static final GALLERY_DATA:I = 0x2

.field public static final OTHERS_DATA:I = 0xff

.field public static final PENMEMO_DATABASE_NAME:Ljava/lang/String; = "pen_memo.db"

.field public static final SELECT_SORTABLE_TITLE:Ljava/lang/String; = "CASE WHEN (TRIM(Title))!=\'\' THEN TRIM(Title) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))!=\'\' THEN TRIM( REPLACE (Text, x\'0A\', \'\') ) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))=\'\' THEN TRIM(x\'F48083BF\') END _SortableTitle"

.field public static final SELECT_VISIBLE_TITLE:Ljava/lang/String; = "CASE WHEN (TRIM(Title))!=\'\' THEN TRIM(Title) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))!=\'\' THEN TRIM( REPLACE (Text, x\'0A\', \'\') ) END _Title"

.field public static final VIDEO_DATA:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/diotek/smemo/CommonData;->AUTHORITY:Ljava/lang/String;

    sput-object v0, Lcom/diotek/smemo/PenMemo;->AUTHORITY:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
