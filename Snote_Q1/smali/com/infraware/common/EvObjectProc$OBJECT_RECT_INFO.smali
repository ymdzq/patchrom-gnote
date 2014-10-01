.class public Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;
.super Ljava/lang/Object;
.source "EvObjectProc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/EvObjectProc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OBJECT_RECT_INFO"
.end annotation


# instance fields
.field public bRotationEnabled:I

.field public final controlIamgeSize:I

.field public controller:I

.field public final edgeImageNormal:I

.field public final edgeImagePress:I

.field public editEndPoint:Landroid/graphics/Point;

.field public editStartPoint:Landroid/graphics/Point;

.field public editingAngle:I

.field public endRangePoint:Landroid/graphics/Point;

.field public mIsMove:Z

.field public final midImageNormal:I

.field public final midImagePress:I

.field public rotateAngle:I

.field public final rotateImageNormal:I

.field public final rotateImagePress:I

.field public startRangePoint:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/infraware/common/EvObjectProc;


# direct methods
.method public constructor <init>(Lcom/infraware/common/EvObjectProc;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f0204b7

    const v3, 0x7f0204b6

    const v2, 0x7f0204b5

    const/4 v1, 0x0

    .line 236
    iput-object p1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->this$0:Lcom/infraware/common/EvObjectProc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    .line 238
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    .line 239
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editStartPoint:Landroid/graphics/Point;

    .line 240
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editEndPoint:Landroid/graphics/Point;

    .line 241
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    .line 242
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editingAngle:I

    .line 243
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    .line 244
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->bRotationEnabled:I

    .line 245
    iput-boolean v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->mIsMove:Z

    .line 247
    const/16 v0, 0x2c

    iput v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controlIamgeSize:I

    .line 248
    iput v4, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->edgeImageNormal:I

    .line 249
    iput v4, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->edgeImagePress:I

    .line 250
    iput v3, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->midImageNormal:I

    .line 251
    iput v3, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->midImagePress:I

    .line 252
    iput v2, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateImageNormal:I

    .line 253
    iput v2, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateImagePress:I

    return-void
.end method


# virtual methods
.method public SetInit()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 257
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 258
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editStartPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 259
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editEndPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 260
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    .line 261
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editingAngle:I

    .line 262
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    .line 263
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->bRotationEnabled:I

    .line 264
    iput-boolean v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->mIsMove:Z

    .line 265
    return-void
.end method
