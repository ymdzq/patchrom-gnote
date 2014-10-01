.class public Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;
.super Ljava/lang/Object;
.source "EvObjectProc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/EvObjectProc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OBJECT_MULTIITEM_INFO"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public RotationEnabled:I

.field public editEndPoint:Landroid/graphics/Point;

.field public editRotateAngle:I

.field public editStartPoint:Landroid/graphics/Point;

.field public endRangePoint:Landroid/graphics/Point;

.field public mObjectType:I

.field public nFrameID:I

.field public nSNoteObjType:I

.field public rotateAngle:I

.field public startRangePoint:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/infraware/common/EvObjectProc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 297
    const-class v0, Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/infraware/common/EvObjectProc;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 297
    iput-object p1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->this$0:Lcom/infraware/common/EvObjectProc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->mObjectType:I

    .line 299
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    .line 300
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    .line 301
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editStartPoint:Landroid/graphics/Point;

    .line 302
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editEndPoint:Landroid/graphics/Point;

    .line 303
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->rotateAngle:I

    .line 304
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editRotateAngle:I

    .line 305
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->RotationEnabled:I

    .line 306
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->nFrameID:I

    .line 307
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->nSNoteObjType:I

    return-void
.end method


# virtual methods
.method public SetInit()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 310
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->mObjectType:I

    .line 311
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 312
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 313
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editStartPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 314
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editEndPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 316
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->rotateAngle:I

    .line 317
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editRotateAngle:I

    .line 318
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->RotationEnabled:I

    .line 319
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->nFrameID:I

    .line 320
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->nSNoteObjType:I

    .line 321
    return-void
.end method

.method public setData([I)V
    .locals 3
    .parameter "pointarray"

    .prologue
    .line 324
    sget-boolean v0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    array-length v0, p1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 325
    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->mObjectType:I

    .line 326
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 327
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    const/4 v1, 0x3

    aget v1, p1, v1

    const/4 v2, 0x4

    aget v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 328
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editStartPoint:Landroid/graphics/Point;

    const/4 v1, 0x5

    aget v1, p1, v1

    const/4 v2, 0x6

    aget v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 329
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editEndPoint:Landroid/graphics/Point;

    const/4 v1, 0x7

    aget v1, p1, v1

    const/16 v2, 0x8

    aget v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 331
    const/16 v0, 0x9

    aget v0, p1, v0

    iput v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->rotateAngle:I

    .line 332
    const/16 v0, 0xa

    aget v0, p1, v0

    iput v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editRotateAngle:I

    .line 333
    const/16 v0, 0xb

    aget v0, p1, v0

    iput v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->RotationEnabled:I

    .line 334
    const/16 v0, 0xc

    aget v0, p1, v0

    iput v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->nFrameID:I

    .line 335
    const/16 v0, 0xd

    aget v0, p1, v0

    iput v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->nSNoteObjType:I

    .line 336
    return-void
.end method
