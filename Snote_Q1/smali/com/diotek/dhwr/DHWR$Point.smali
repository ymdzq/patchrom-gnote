.class public Lcom/diotek/dhwr/DHWR$Point;
.super Ljava/lang/Object;
.source "DHWR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/dhwr/DHWR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput v0, p0, Lcom/diotek/dhwr/DHWR$Point;->x:I

    .line 355
    iput v0, p0, Lcom/diotek/dhwr/DHWR$Point;->y:I

    .line 353
    return-void
.end method
