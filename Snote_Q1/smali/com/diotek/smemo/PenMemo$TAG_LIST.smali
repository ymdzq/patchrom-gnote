.class public final Lcom/diotek/smemo/PenMemo$TAG_LIST;
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
    name = "TAG_LIST"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri; = null

.field public static final KEY_TAG:Ljava/lang/String; = "Tag"

.field public static final TABLE:Ljava/lang/String; = "TagList"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/diotek/smemo/CommonData$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/diotek/smemo/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    .line 184
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
