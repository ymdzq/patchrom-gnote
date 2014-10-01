.class public final enum Lcom/infraware/common/UDM$OperationMode;
.super Ljava/lang/Enum;
.source "UDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/UDM$OperationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

.field public static final enum COPY:Lcom/infraware/common/UDM$OperationMode;

.field public static final enum DELETE:Lcom/infraware/common/UDM$OperationMode;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/UDM$OperationMode;

.field public static final enum MOVE:Lcom/infraware/common/UDM$OperationMode;

.field public static final enum NONE:Lcom/infraware/common/UDM$OperationMode;

.field public static final enum PASTE:Lcom/infraware/common/UDM$OperationMode;

.field public static final enum SEARCH:Lcom/infraware/common/UDM$OperationMode;

.field public static final enum SYNC:Lcom/infraware/common/UDM$OperationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    new-instance v0, Lcom/infraware/common/UDM$OperationMode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/UDM$OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    .line 48
    new-instance v0, Lcom/infraware/common/UDM$OperationMode;

    const-string v1, "COPY"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/UDM$OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    .line 49
    new-instance v0, Lcom/infraware/common/UDM$OperationMode;

    const-string v1, "MOVE"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/UDM$OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    .line 50
    new-instance v0, Lcom/infraware/common/UDM$OperationMode;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/UDM$OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    .line 51
    new-instance v0, Lcom/infraware/common/UDM$OperationMode;

    const-string v1, "PASTE"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/UDM$OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    .line 52
    new-instance v0, Lcom/infraware/common/UDM$OperationMode;

    const-string v1, "SYNC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UDM$OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$OperationMode;->SYNC:Lcom/infraware/common/UDM$OperationMode;

    .line 53
    new-instance v0, Lcom/infraware/common/UDM$OperationMode;

    const-string v1, "CHANGEORDER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UDM$OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    .line 54
    new-instance v0, Lcom/infraware/common/UDM$OperationMode;

    const-string v1, "SEARCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UDM$OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UDM$OperationMode;->SEARCH:Lcom/infraware/common/UDM$OperationMode;

    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->SYNC:Lcom/infraware/common/UDM$OperationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->SEARCH:Lcom/infraware/common/UDM$OperationMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/UDM$OperationMode;->ENUM$VALUES:[Lcom/infraware/common/UDM$OperationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static IntegerToOperationMode(I)Lcom/infraware/common/UDM$OperationMode;
    .locals 5
    .parameter "index"

    .prologue
    .line 57
    invoke-static {}, Lcom/infraware/common/UDM$OperationMode;->values()[Lcom/infraware/common/UDM$OperationMode;

    move-result-object v1

    .line 58
    .local v1, values:[Lcom/infraware/common/UDM$OperationMode;
    array-length v2, v1

    if-ge p0, v2, :cond_1

    if-ltz p0, :cond_1

    aget-object v2, v1, p0

    invoke-virtual {v2}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v2

    if-ne v2, p0, :cond_1

    .line 59
    aget-object v0, v1, p0

    .line 63
    :cond_0
    return-object v0

    .line 61
    :cond_1
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_2

    .line 66
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No enum OperationMode with value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_2
    aget-object v0, v1, v2

    .line 62
    .local v0, mode:Lcom/infraware/common/UDM$OperationMode;
    invoke-virtual {v0}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v4

    if-eq v4, p0, :cond_0

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/UDM$OperationMode;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/UDM$OperationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UDM$OperationMode;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/UDM$OperationMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/UDM$OperationMode;->ENUM$VALUES:[Lcom/infraware/common/UDM$OperationMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/UDM$OperationMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
