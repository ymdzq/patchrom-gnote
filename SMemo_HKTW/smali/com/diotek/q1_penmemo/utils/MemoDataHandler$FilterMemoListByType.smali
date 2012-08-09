.class public final enum Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;
.super Ljava/lang/Enum;
.source "MemoDataHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterMemoListByType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

.field public static final enum FilterFolder:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

.field public static final enum FilterPile:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

.field public static final enum None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

.field public static final enum OnlyMemo:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

.field public static final enum OnlyPile:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 221
    new-instance v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    new-instance v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    const-string v1, "FilterFolder"

    invoke-direct {v0, v1, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->FilterFolder:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    new-instance v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    const-string v1, "FilterPile"

    invoke-direct {v0, v1, v4}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->FilterPile:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    new-instance v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    const-string v1, "OnlyMemo"

    invoke-direct {v0, v1, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->OnlyMemo:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    new-instance v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    const-string v1, "OnlyPile"

    invoke-direct {v0, v1, v6}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->OnlyPile:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    .line 220
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    sget-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->FilterFolder:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->FilterPile:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->OnlyMemo:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->OnlyPile:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->ENUM$VALUES:[Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 220
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    return-object p0
.end method

.method public static values()[Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->ENUM$VALUES:[Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    array-length v1, v0

    new-array v2, v1, [Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
