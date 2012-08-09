.class public Lcom/diotek/dhwr/DHWR$Ink;
.super Ljava/lang/Object;
.source "DHWR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/dhwr/DHWR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ink"
.end annotation


# static fields
.field public static final TYPE_ERASE:I = 0x1

.field public static final TYPE_PEN:I


# instance fields
.field private mId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    invoke-static {}, Lcom/diotek/dhwr/DHWR;->CreateInkObject()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/diotek/dhwr/DHWR$Ink;->mId:J

    .line 364
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .parameter "id"

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-wide p1, p0, Lcom/diotek/dhwr/DHWR$Ink;->mId:J

    .line 368
    return-void
.end method


# virtual methods
.method public AddPoint(II)Z
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    .line 385
    iget-wide v0, p0, Lcom/diotek/dhwr/DHWR$Ink;->mId:J

    invoke-static {v0, v1, p1, p2}, Lcom/diotek/dhwr/DHWR;->AddPoint(JII)Z

    move-result v0

    return v0
.end method

.method public Clear()V
    .locals 2

    .prologue
    .line 393
    iget-wide v0, p0, Lcom/diotek/dhwr/DHWR$Ink;->mId:J

    invoke-static {v0, v1}, Lcom/diotek/dhwr/DHWR;->InkClear(J)V

    .line 394
    return-void
.end method

.method public CopyInk(III)Lcom/diotek/dhwr/DHWR$Ink;
    .locals 5
    .parameter "start"
    .parameter "end"
    .parameter "line"

    .prologue
    .line 409
    iget-wide v3, p0, Lcom/diotek/dhwr/DHWR$Ink;->mId:J

    invoke-static {v3, v4, p1, p2, p3}, Lcom/diotek/dhwr/DHWR;->CopyInk(JIII)J

    move-result-wide v0

    .line 410
    .local v0, id:J
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    .line 411
    const/4 v3, 0x0

    .line 413
    :goto_0
    return-object v3

    .line 412
    :cond_0
    new-instance v2, Lcom/diotek/dhwr/DHWR$Ink;

    invoke-direct {v2, v0, v1}, Lcom/diotek/dhwr/DHWR$Ink;-><init>(J)V

    .local v2, ink:Lcom/diotek/dhwr/DHWR$Ink;
    move-object v3, v2

    .line 413
    goto :goto_0
.end method

.method public EndStroke()Z
    .locals 2

    .prologue
    .line 389
    iget-wide v0, p0, Lcom/diotek/dhwr/DHWR$Ink;->mId:J

    invoke-static {v0, v1}, Lcom/diotek/dhwr/DHWR;->EndStroke(J)Z

    move-result v0

    return v0
.end method

.method public GetHandle()J
    .locals 2

    .prologue
    .line 405
    iget-wide v0, p0, Lcom/diotek/dhwr/DHWR$Ink;->mId:J

    return-wide v0
.end method

.method public GetPoint(ILcom/diotek/dhwr/DHWR$Point;)Z
    .locals 2
    .parameter "index"
    .parameter "point"

    .prologue
    .line 397
    iget-wide v0, p0, Lcom/diotek/dhwr/DHWR$Ink;->mId:J

    invoke-static {v0, v1, p1, p2}, Lcom/diotek/dhwr/DHWR;->GetInkPoint(JILcom/diotek/dhwr/DHWR$Point;)Z

    move-result v0

    return v0
.end method

.method public GetSize()I
    .locals 2

    .prologue
    .line 401
    iget-wide v0, p0, Lcom/diotek/dhwr/DHWR$Ink;->mId:J

    invoke-static {v0, v1}, Lcom/diotek/dhwr/DHWR;->GetInkCount(J)I

    move-result v0

    return v0
.end method

.method public SetEraseThick(I)V
    .locals 2
    .parameter "width"

    .prologue
    .line 381
    iget-wide v0, p0, Lcom/diotek/dhwr/DHWR$Ink;->mId:J

    invoke-static {v0, v1, p1}, Lcom/diotek/dhwr/DHWR;->SetEraseThick(JI)V

    .line 382
    return-void
.end method

.method public SetType(I)V
    .locals 2
    .parameter "type"

    .prologue
    .line 377
    iget-wide v0, p0, Lcom/diotek/dhwr/DHWR$Ink;->mId:J

    invoke-static {v0, v1, p1}, Lcom/diotek/dhwr/DHWR;->SetInkType(JI)V

    .line 378
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 372
    iget-wide v0, p0, Lcom/diotek/dhwr/DHWR$Ink;->mId:J

    invoke-static {v0, v1}, Lcom/diotek/dhwr/DHWR;->DestroyInkObject(J)V

    .line 373
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 374
    return-void
.end method
