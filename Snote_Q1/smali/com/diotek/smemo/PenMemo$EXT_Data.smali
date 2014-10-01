.class public final Lcom/diotek/smemo/PenMemo$EXT_Data;
.super Ljava/lang/Object;
.source "PenMemo.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/smemo/PenMemo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EXT_Data"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri; = null

.field public static final KEY_DATA:Ljava/lang/String; = "Data"

.field public static final KEY_DUMMY:Ljava/lang/String; = "Dummy"

.field public static final KEY_EXTRA:Ljava/lang/String; = "ExtraInfo"

.field public static final KEY_KEY_NUM:Ljava/lang/String; = "Keynum"

.field public static final KEY_MEMOID:Ljava/lang/String; = "MemoID"

.field public static final KEY_POSITION:Ljava/lang/String; = "Position"

.field public static final KEY_SCALE_XY:Ljava/lang/String; = "ScaleXY"

.field public static final KEY_SEQUENCE:Ljava/lang/String; = "Sequence"

.field public static final KEY_SIZE:Ljava/lang/String; = "Size"

.field public static final KEY_TEXTINFO:Ljava/lang/String; = "TextInfo"

.field public static final KEY_TYPE:Ljava/lang/String; = "Type"

.field public static final TABLE:Ljava/lang/String; = "ExtData"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/diotek/smemo/CommonData$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/diotek/smemo/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 146
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
