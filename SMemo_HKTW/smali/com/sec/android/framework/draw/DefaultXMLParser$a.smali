.class final enum Lcom/sec/android/framework/draw/DefaultXMLParser$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/framework/draw/DefaultXMLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sec/android/framework/draw/DefaultXMLParser$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

.field public static final enum b:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

.field public static final enum c:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

.field public static final enum d:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

.field public static final enum e:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

.field public static final enum f:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

.field public static final enum g:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

.field public static final enum h:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

.field public static final enum i:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

.field private static final synthetic j:[Lcom/sec/android/framework/draw/DefaultXMLParser$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    const-string v1, "Slide"

    invoke-direct {v0, v1, v3}, Lcom/sec/android/framework/draw/DefaultXMLParser$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->a:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    new-instance v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    const-string v1, "Ink"

    invoke-direct {v0, v1, v4}, Lcom/sec/android/framework/draw/DefaultXMLParser$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->b:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    new-instance v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    const-string v1, "Stroke"

    invoke-direct {v0, v1, v5}, Lcom/sec/android/framework/draw/DefaultXMLParser$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->c:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    new-instance v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    const-string v1, "Point"

    invoke-direct {v0, v1, v6}, Lcom/sec/android/framework/draw/DefaultXMLParser$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->d:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    new-instance v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    const-string v1, "Pressure"

    invoke-direct {v0, v1, v7}, Lcom/sec/android/framework/draw/DefaultXMLParser$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->e:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    new-instance v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    const-string v1, "Image"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/DefaultXMLParser$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->f:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    new-instance v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    const-string v1, "Undo"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/DefaultXMLParser$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->g:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    new-instance v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    const-string v1, "Redo"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/DefaultXMLParser$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->h:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    new-instance v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    const-string v1, "CreateCommand"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/DefaultXMLParser$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->i:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    .line 33
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    sget-object v1, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->a:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->b:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->c:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->d:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->e:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->f:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->g:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->h:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->i:Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->j:[Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/sec/android/framework/draw/DefaultXMLParser$a;
    .locals 5
    .parameter

    .prologue
    .line 37
    invoke-static {}, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->values()[Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    move-result-object v0

    .line 39
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 39
    :cond_0
    aget-object v3, v0, v2

    .line 40
    invoke-virtual {v3}, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 41
    return-object v3

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/framework/draw/DefaultXMLParser$a;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/framework/draw/DefaultXMLParser$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/sec/android/framework/draw/DefaultXMLParser$a;->j:[Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    array-length v1, v0

    new-array v2, v1, [Lcom/sec/android/framework/draw/DefaultXMLParser$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
