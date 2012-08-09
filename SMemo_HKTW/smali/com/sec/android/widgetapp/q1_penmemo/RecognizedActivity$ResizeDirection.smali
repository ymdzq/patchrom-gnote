.class final enum Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;
.super Ljava/lang/Enum;
.source "RecognizedActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ResizeDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

.field private static final synthetic ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

.field public static final enum FAIL:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

.field public static final enum INNER:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

.field public static final enum LEFT:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

.field public static final enum LEFT_BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

.field public static final enum LEFT_TOP:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

.field public static final enum RIGHT:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

.field public static final enum RIGHT_BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

.field public static final enum RIGHT_TOP:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

.field public static final enum TOP:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 442
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->FAIL:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    const-string v1, "INNER"

    invoke-direct {v0, v1, v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->INNER:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v5}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->LEFT:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v6}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->TOP:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v7}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->RIGHT:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    const-string v1, "BOTTOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->LEFT_TOP:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->RIGHT_TOP:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    const-string v1, "LEFT_BOTTOM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->LEFT_BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    const-string v1, "RIGHT_BOTTOM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->RIGHT_BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    .line 441
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->FAIL:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->INNER:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->LEFT:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->TOP:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->RIGHT:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->LEFT_TOP:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->RIGHT_TOP:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->LEFT_BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->RIGHT_BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 441
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    array-length v1, v0

    new-array v2, v1, [Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
