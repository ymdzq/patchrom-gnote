.class public final enum Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;
.super Ljava/lang/Enum;
.source "dioCanvasForQ1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CANVAS_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

.field public static final enum ERASE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

.field public static final enum NONE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

.field public static final enum PANNING_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

.field public static final enum PEN_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

.field public static final enum SELECT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

.field public static final enum TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 168
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    const-string v1, "PEN_MODE"

    invoke-direct {v0, v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->PEN_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    const-string v1, "ERASE_MODE"

    invoke-direct {v0, v1, v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ERASE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    const-string v1, "TEXT_MODE"

    invoke-direct {v0, v1, v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    const-string v1, "SELECT_MODE"

    invoke-direct {v0, v1, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->SELECT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    const-string v1, "PANNING_MODE"

    invoke-direct {v0, v1, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->PANNING_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    const-string v1, "NONE_MODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->NONE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    .line 167
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->PEN_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ERASE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->SELECT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->PANNING_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->NONE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    array-length v1, v0

    new-array v2, v1, [Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
