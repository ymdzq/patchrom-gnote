.class public Lcom/diotek/gdocs/util/changedNames;
.super Ljava/lang/Object;
.source "changedNames.java"


# instance fields
.field public changedName:[Ljava/lang/String;

.field public position:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyChanged([Ljava/lang/String;)V
    .locals 3
    .parameter "originalStringArray"

    .prologue
    .line 11
    iget-object v2, p0, Lcom/diotek/gdocs/util/changedNames;->position:[I

    array-length v0, v2

    .line 13
    .local v0, arraySize:I
    const/4 v1, 0x0

    .local v1, size:I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 17
    return-void

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
