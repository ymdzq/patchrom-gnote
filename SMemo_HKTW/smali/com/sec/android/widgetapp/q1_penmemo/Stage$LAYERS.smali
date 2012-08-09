.class public final enum Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;
.super Ljava/lang/Enum;
.source "Stage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/Stage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LAYERS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

.field public static final enum FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

.field public static final enum FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

.field public static final enum OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    const-string v1, "FIXED_LAYER_ID"

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    .line 44
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    const-string v1, "FLUID_LAYER_ID"

    invoke-direct {v0, v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    .line 45
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    const-string v1, "OBJECT_LAYER_ID"

    invoke-direct {v0, v1, v4}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    array-length v1, v0

    new-array v2, v1, [Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
