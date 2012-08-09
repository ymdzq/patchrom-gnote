.class public Lcom/diotek/q1_penmemo/provider/PenMemo;
.super Ljava/lang/Object;
.source "PenMemo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/q1_penmemo/provider/PenMemo$Color_Setting;,
        Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;,
        Lcom/diotek/q1_penmemo/provider/PenMemo$Mini_PenMemo;,
        Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;,
        Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;,
        Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;,
        Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;
    }
.end annotation


# static fields
.field public static AUTHORITY:Ljava/lang/String; = null

.field public static final SELECT_SORTABLE_TITLE:Ljava/lang/String; = "CASE WHEN (TRIM(Title))!=\'\' THEN TRIM(Title) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))!=\'\' THEN TRIM( REPLACE (Text, x\'0A\', \'\') ) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))=\'\' THEN TRIM(x\'F48083BF\') END _SortableTitle"

.field public static final SELECT_VISIBLE_TITLE:Ljava/lang/String; = "CASE WHEN (TRIM(Title))!=\'\' THEN TRIM(Title) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))!=\'\' THEN TRIM( REPLACE (Text, x\'0A\', \'\') ) END _Title"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "com.sec.android.widgetapp.q1_penmemo"

    sput-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
