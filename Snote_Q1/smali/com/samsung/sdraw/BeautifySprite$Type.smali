.class public final enum Lcom/samsung/sdraw/BeautifySprite$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sdraw/BeautifySprite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/sdraw/BeautifySprite$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Beautify:Lcom/samsung/sdraw/BeautifySprite$Type;

.field private static final synthetic a:[Lcom/samsung/sdraw/BeautifySprite$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 408
    new-instance v0, Lcom/samsung/sdraw/BeautifySprite$Type;

    const-string v1, "Beautify"

    invoke-direct {v0, v1, v2}, Lcom/samsung/sdraw/BeautifySprite$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sdraw/BeautifySprite$Type;->Beautify:Lcom/samsung/sdraw/BeautifySprite$Type;

    .line 407
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/samsung/sdraw/BeautifySprite$Type;

    sget-object v1, Lcom/samsung/sdraw/BeautifySprite$Type;->Beautify:Lcom/samsung/sdraw/BeautifySprite$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/samsung/sdraw/BeautifySprite$Type;->a:[Lcom/samsung/sdraw/BeautifySprite$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 407
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/sdraw/BeautifySprite$Type;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/samsung/sdraw/BeautifySprite$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/BeautifySprite$Type;

    return-object v0
.end method

.method public static values()[Lcom/samsung/sdraw/BeautifySprite$Type;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/samsung/sdraw/BeautifySprite$Type;->a:[Lcom/samsung/sdraw/BeautifySprite$Type;

    array-length v1, v0

    new-array v2, v1, [Lcom/samsung/sdraw/BeautifySprite$Type;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getOrdinal()I
    .locals 2

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/samsung/sdraw/BeautifySprite$Type;->ordinal()I

    move-result v0

    invoke-static {}, Lcom/samsung/sdraw/d$c;->values()[Lcom/samsung/sdraw/d$c;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
