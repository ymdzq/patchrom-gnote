.class public Lcom/sec/android/framework/draw/LogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:I = 0x1

.field public static final ERROR:I = 0x2

.field public static final INFO:I = 0x3

.field public static final VERBOSE:I = 0x4

.field public static final WARN:I = 0x5

.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/sec/android/framework/draw/LogManager;->a:J

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Log(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    return-void
.end method

.method public static Log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    return-void
.end method

.method public static Log(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    return-void
.end method

.method public static Log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    return-void
.end method

.method public static Log(Ljava/lang/String;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    sget-wide v0, Lcom/sec/android/framework/draw/LogManager;->a:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sec/android/framework/draw/LogManager;->a:J

    move-object v0, p0

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/sec/android/framework/draw/LogManager;->Log(Ljava/lang/String;)V

    .line 35
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " >> Runtime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/sec/android/framework/draw/LogManager;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    sput-wide v5, Lcom/sec/android/framework/draw/LogManager;->a:J

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method
