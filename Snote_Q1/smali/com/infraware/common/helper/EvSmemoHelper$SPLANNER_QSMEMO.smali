.class public final Lcom/infraware/common/helper/EvSmemoHelper$SPLANNER_QSMEMO;
.super Ljava/lang/Object;
.source "EvSmemoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/EvSmemoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SPLANNER_QSMEMO"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri; = null

.field public static final KEY_DATE:Ljava/lang/String; = "date"

.field public static final KEY_ID:Ljava/lang/String; = "_id"

.field public static final KEY_MEMO_ID:Ljava/lang/String; = "memo_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const-string v0, "content://com.android.calendar/qsmemos"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 102
    sput-object v0, Lcom/infraware/common/helper/EvSmemoHelper$SPLANNER_QSMEMO;->CONTENT_URI:Landroid/net/Uri;

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
