.class public final Lcom/diotek/smemo/CommonData$Color_Setting;
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
    name = "Color_Setting"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri; = null

.field public static final KEY_ALPHA:Ljava/lang/String; = "alpha"

.field public static final KEY_COLOR:Ljava/lang/String; = "color"

.field public static final KEY_SET:Ljava/lang/String; = "setting"

.field public static final KEY_SIZE:Ljava/lang/String; = "size"

.field public static final KEY_USER_COLOR:Ljava/lang/String; = "usr_color"

.field public static final TABLE:Ljava/lang/String; = "ColorSetting"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/diotek/smemo/CommonData;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ColorSetting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/diotek/smemo/CommonData$Color_Setting;->CONTENT_URI:Landroid/net/Uri;

    .line 237
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method