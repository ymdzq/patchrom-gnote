.class public final enum Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;
.super Ljava/lang/Enum;
.source "SAMMManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/gdocs/util/SAMMManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IMAGE_STYLE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

.field public static final enum ERASE:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

.field public static final enum MAP:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

.field public static final enum NORMAL:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

.field public static final enum URL:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->NORMAL:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    new-instance v0, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    const-string v1, "ERASE"

    invoke-direct {v0, v1, v3}, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->ERASE:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    new-instance v0, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v4}, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->MAP:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    new-instance v0, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    const-string v1, "URL"

    invoke-direct {v0, v1, v5}, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->URL:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    sget-object v1, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->NORMAL:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->ERASE:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->MAP:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->URL:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->ENUM$VALUES:[Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    return-object p0
.end method

.method public static values()[Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->ENUM$VALUES:[Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    array-length v1, v0

    new-array v2, v1, [Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
