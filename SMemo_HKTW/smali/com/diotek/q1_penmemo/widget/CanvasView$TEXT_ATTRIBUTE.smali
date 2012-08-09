.class public final enum Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;
.super Ljava/lang/Enum;
.source "CanvasView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/widget/CanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TEXT_ATTRIBUTE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOLD:Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;

.field private static final synthetic ENUM$VALUES:[Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;

.field public static final enum ITALIC:Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;

.field public static final enum UNDER_LINE:Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;

    const-string v1, "BOLD"

    invoke-direct {v0, v1, v2}, Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;->BOLD:Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;

    new-instance v0, Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;

    const-string v1, "ITALIC"

    invoke-direct {v0, v1, v3}, Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;->ITALIC:Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;

    new-instance v0, Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;

    const-string v1, "UNDER_LINE"

    invoke-direct {v0, v1, v4}, Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;->UNDER_LINE:Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;

    sget-object v1, Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;->BOLD:Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;->ITALIC:Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;->UNDER_LINE:Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;->ENUM$VALUES:[Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;

    return-object p0
.end method

.method public static values()[Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;->ENUM$VALUES:[Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;

    array-length v1, v0

    new-array v2, v1, [Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
