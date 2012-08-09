.class public final enum Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/framework/draw/sprites/StrokeSprite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

.field public static final enum Tablet:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

.field private static final synthetic a:[Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    const-string v1, "Hand"

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    new-instance v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    const-string v1, "Tablet"

    invoke-direct {v0, v1, v3}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Tablet:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Tablet:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->a:[Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static lookup(Ljava/lang/String;)Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;
    .locals 5
    .parameter

    .prologue
    .line 47
    invoke-static {}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->values()[Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v0

    .line 49
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 49
    :cond_0
    aget-object v3, v0, v2

    .line 50
    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 51
    return-object v3

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->a:[Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    array-length v1, v0

    new-array v2, v1, [Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
