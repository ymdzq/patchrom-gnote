.class public Lcom/diotek/madeleine/DWFBLOCK;
.super Ljava/lang/Object;
.source "DWFBLOCK.java"


# static fields
.field static final DWF_MAXPOINT:I = 0x9c4

.field static final DWF_MAXSTROKE:I = 0x63


# instance fields
.field nIndex:[S

.field nLetters:S

.field nPoints:S

.field nStrokes:S

.field strResult:[S

.field udCoord:[[S

.field udSegment:S

.field unCode:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x63

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/diotek/madeleine/DWFBLOCK;->strResult:[S

    .line 12
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/diotek/madeleine/DWFBLOCK;->nIndex:[S

    .line 13
    const/16 v0, 0x9c4

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lcom/diotek/madeleine/DWFBLOCK;->udCoord:[[S

    .line 3
    return-void
.end method
