.class public final Lcom/diotek/smemo/CommonData$EXT_Data;
.super Ljava/lang/Object;
.source "CommonData.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/smemo/CommonData;
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
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/diotek/smemo/CommonData;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ExtData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/diotek/smemo/CommonData$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 205
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
