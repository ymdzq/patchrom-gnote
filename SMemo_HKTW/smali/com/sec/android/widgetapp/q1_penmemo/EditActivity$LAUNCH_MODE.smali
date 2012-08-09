.class public final enum Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;
.super Ljava/lang/Enum;
.source "EditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LAUNCH_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DRAWING:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

.field private static final synthetic ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

.field public static final enum IMAGE:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

.field public static final enum SEARCH:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

.field public static final enum TEXT:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

.field public static final enum VOICE:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3327
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->TEXT:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    const-string v1, "DRAWING"

    invoke-direct {v0, v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->DRAWING:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->IMAGE:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    const-string v1, "VOICE"

    invoke-direct {v0, v1, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->VOICE:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    const-string v1, "SEARCH"

    invoke-direct {v0, v1, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->SEARCH:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    .line 3326
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->TEXT:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->DRAWING:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->IMAGE:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->VOICE:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->SEARCH:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3326
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    array-length v1, v0

    new-array v2, v1, [Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
