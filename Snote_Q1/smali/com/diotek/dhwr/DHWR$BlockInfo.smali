.class public Lcom/diotek/dhwr/DHWR$BlockInfo;
.super Ljava/lang/Object;
.source "DHWR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/dhwr/DHWR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockInfo"
.end annotation


# instance fields
.field public complete:I

.field public stroke:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput v0, p0, Lcom/diotek/dhwr/DHWR$BlockInfo;->complete:I

    .line 476
    iput v0, p0, Lcom/diotek/dhwr/DHWR$BlockInfo;->stroke:I

    .line 474
    return-void
.end method
