.class public final Lcom/infraware/common/helper/EvSmemoHelper$SPLANNER_MEMOS;
.super Ljava/lang/Object;
.source "EvSmemoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/EvSmemoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SPLANNER_MEMOS"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri; = null

.field public static final KEY_EVENT_ID:Ljava/lang/String; = "event_id"

.field public static final KEY_EVENT_TYPE:Ljava/lang/String; = "event_type"

.field public static final KEY_ID:Ljava/lang/String; = "_id"

.field public static final KEY_MEMO_ID:Ljava/lang/String; = "memo_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-string v0, "content://com.android.calendar/memos"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 91
    sput-object v0, Lcom/infraware/common/helper/EvSmemoHelper$SPLANNER_MEMOS;->CONTENT_URI:Landroid/net/Uri;

    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
