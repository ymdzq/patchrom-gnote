.class public final Lcom/diotek/smemo/PenMemo$Widget_Data;
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
    name = "Widget_Data"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri; = null

.field public static final KEY_LAYOUT_ID:Ljava/lang/String; = "Layout_Id"

.field public static final KEY_MEMO_ID:Ljava/lang/String; = "Memo_Id"

.field public static final KEY_WIDGET_ID:Ljava/lang/String; = "Widget_Id"

.field public static final TABLE:Ljava/lang/String; = "WidgetData"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/diotek/smemo/CommonData$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/diotek/smemo/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 154
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
