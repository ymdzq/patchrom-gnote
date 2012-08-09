.class public Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
.super Ljava/lang/Object;
.source "VoiceRecordInfo.java"


# instance fields
.field public mCurTime:J

.field public mKeyNum:I

.field public mRecordStartTime:J

.field public mTitle:Ljava/lang/String;

.field public mTotalTime:J

.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .parameter "uri"

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mUri:Landroid/net/Uri;

    .line 20
    return-void
.end method
