.class public final Lcom/diotek/smemo/PenMemo$TAG_LINK;
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
    name = "TAG_LINK"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri; = null

.field public static final KEY_MEMO_ID:Ljava/lang/String; = "MemoID"

.field public static final KEY_TAG_ID:Ljava/lang/String; = "TagID"

.field public static final TABLE:Ljava/lang/String; = "TagLink"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/diotek/smemo/CommonData$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/diotek/smemo/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    .line 191
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
