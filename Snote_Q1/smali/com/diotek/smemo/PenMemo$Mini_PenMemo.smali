.class public final Lcom/diotek/smemo/PenMemo$Mini_PenMemo;
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
    name = "Mini_PenMemo"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri; = null

.field public static final KEY_COLOR:Ljava/lang/String; = "Color"

.field public static final KEY_DATE:Ljava/lang/String; = "Date"

.field public static final KEY_DRAWING:Ljava/lang/String; = "Drawing"

.field public static final KEY_DUMMY:Ljava/lang/String; = "Dummy"

.field public static final KEY_TEXT:Ljava/lang/String; = "Text"

.field public static final KEY_THUMB:Ljava/lang/String; = "Thumb"

.field public static final TABLE:Ljava/lang/String; = "MiniPenMemo"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/diotek/smemo/CommonData$Mini_PenMemo;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/diotek/smemo/PenMemo$Mini_PenMemo;->CONTENT_URI:Landroid/net/Uri;

    .line 167
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
