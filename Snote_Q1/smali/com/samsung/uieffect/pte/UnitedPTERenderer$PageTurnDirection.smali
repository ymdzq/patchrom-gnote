.class public final enum Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;
.super Ljava/lang/Enum;
.source "UnitedPTERenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/uieffect/pte/UnitedPTERenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageTurnDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

.field private static final synthetic ENUM$VALUES:[Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

.field public static final enum FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    const-string v1, "FORWARD"

    invoke-direct {v0, v1, v2}, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    const-string v1, "BACKWARD"

    invoke-direct {v0, v1, v3}, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->ENUM$VALUES:[Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    return-object v0
.end method

.method public static values()[Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->ENUM$VALUES:[Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    array-length v1, v0

    new-array v2, v1, [Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method