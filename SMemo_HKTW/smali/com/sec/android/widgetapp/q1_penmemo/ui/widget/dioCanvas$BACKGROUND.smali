.class public final enum Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;
.super Ljava/lang/Enum;
.source "dioCanvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "BACKGROUND"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BG_COLOR:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

.field public static final enum BG_IMAGE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

.field public static final enum BG_NONE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

.field private static final synthetic ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    const-string v1, "BG_NONE"

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;->BG_NONE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    .line 22
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    const-string v1, "BG_COLOR"

    invoke-direct {v0, v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;->BG_COLOR:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    .line 23
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    const-string v1, "BG_IMAGE"

    invoke-direct {v0, v1, v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;->BG_IMAGE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;->BG_NONE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;->BG_COLOR:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;->BG_IMAGE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;->ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;->ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    array-length v1, v0

    new-array v2, v1, [Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvas$BACKGROUND;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
