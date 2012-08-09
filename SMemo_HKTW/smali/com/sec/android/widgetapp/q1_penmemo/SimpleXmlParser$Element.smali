.class public final enum Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;
.super Ljava/lang/Enum;
.source "SimpleXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Element"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CreateCommand:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

.field private static final synthetic ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

.field public static final enum Image:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

.field public static final enum Ink:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

.field public static final enum Point:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

.field public static final enum Pressure:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

.field public static final enum Redo:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

.field public static final enum Slide:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

.field public static final enum String:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

.field public static final enum Stroke:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

.field public static final enum Text:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

.field public static final enum Undo:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

.field public static final enum Voice:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;


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
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    const-string v1, "Slide"

    invoke-direct {v0, v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Slide:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    const-string v1, "Ink"

    invoke-direct {v0, v1, v4}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Ink:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    const-string v1, "Stroke"

    invoke-direct {v0, v1, v5}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Stroke:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    const-string v1, "Point"

    invoke-direct {v0, v1, v6}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Point:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    const-string v1, "Pressure"

    invoke-direct {v0, v1, v7}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Pressure:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    const-string v1, "Image"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Image:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    const-string v1, "Text"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Text:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    const-string v1, "String"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->String:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    const-string v1, "Undo"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Undo:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    const-string v1, "Redo"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Redo:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    const-string v1, "CreateCommand"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->CreateCommand:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    const-string v1, "Voice"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Voice:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    .line 33
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Slide:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Ink:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Stroke:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Point:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Pressure:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Image:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Text:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->String:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Undo:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Redo:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->CreateCommand:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->Voice:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

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

.method public static lookup(Ljava/lang/String;)Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;
    .locals 5
    .parameter "name"

    .prologue
    .line 37
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->values()[Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    move-result-object v1

    .line 39
    .local v1, elements:[Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    .line 44
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 39
    :cond_0
    aget-object v0, v1, v3

    .line 40
    .local v0, element:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;
    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 41
    return-object v0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;->ENUM$VALUES:[Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    array-length v1, v0

    new-array v2, v1, [Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser$Element;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
