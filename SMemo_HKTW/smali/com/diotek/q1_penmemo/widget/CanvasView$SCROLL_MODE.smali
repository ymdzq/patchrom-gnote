.class final enum Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;
.super Ljava/lang/Enum;
.source "CanvasView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/widget/CanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SCROLL_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

.field public static final enum HV_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

.field public static final enum H_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

.field public static final enum NO_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

.field public static final enum V_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    new-instance v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    const-string v1, "NO_SCROLL"

    invoke-direct {v0, v1, v2}, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->NO_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    new-instance v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    const-string v1, "V_SCROLL"

    invoke-direct {v0, v1, v3}, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->V_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    new-instance v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    const-string v1, "H_SCROLL"

    invoke-direct {v0, v1, v4}, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->H_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    new-instance v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    const-string v1, "HV_SCROLL"

    invoke-direct {v0, v1, v5}, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->HV_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    .line 74
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    sget-object v1, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->NO_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->V_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->H_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->HV_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->ENUM$VALUES:[Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    return-object p0
.end method

.method public static values()[Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->ENUM$VALUES:[Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    array-length v1, v0

    new-array v2, v1, [Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
