.class public final enum Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;
.super Ljava/lang/Enum;
.source "SNoteDirectWidgetProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/widget/SNoteDirectWidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DirectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DRAWING:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

.field public static final enum INSERT:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

.field public static final enum SEARCH:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

.field public static final enum TEXT:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

.field public static final enum VOICE:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    const-string v1, "DRAWING"

    invoke-direct {v0, v1, v2}, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->DRAWING:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    .line 26
    new-instance v0, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->TEXT:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    .line 27
    new-instance v0, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    const-string v1, "INSERT"

    invoke-direct {v0, v1, v4}, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->INSERT:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    .line 28
    new-instance v0, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    const-string v1, "VOICE"

    invoke-direct {v0, v1, v5}, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->VOICE:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    .line 29
    new-instance v0, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    const-string v1, "SEARCH"

    invoke-direct {v0, v1, v6}, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->SEARCH:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    sget-object v1, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->DRAWING:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->TEXT:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->INSERT:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->VOICE:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->SEARCH:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->ENUM$VALUES:[Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    return-object v0
.end method

.method public static values()[Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->ENUM$VALUES:[Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
