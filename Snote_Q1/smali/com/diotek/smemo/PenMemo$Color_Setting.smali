.class public final Lcom/diotek/smemo/PenMemo$Color_Setting;
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
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/diotek/smemo/CommonData$Color_Setting;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/diotek/smemo/PenMemo$Color_Setting;->CONTENT_URI:Landroid/net/Uri;

    .line 178
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
