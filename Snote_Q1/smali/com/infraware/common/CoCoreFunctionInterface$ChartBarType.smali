.class public final enum Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;
.super Ljava/lang/Enum;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChartBarType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Cluster:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

.field public static final enum Percent:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

.field public static final enum Stack:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

.field public static final enum Standard:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 305
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    const-string v1, "Cluster"

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;-><init>(Ljava/lang/String;I)V

    .line 306
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->Cluster:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    const-string v1, "Stack"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->Stack:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    const-string v1, "Percent"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->Percent:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    const-string v1, "Standard"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->Standard:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    .line 303
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->Cluster:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->Stack:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->Percent:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->Standard:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 303
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
