.class Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;
.super Ljava/lang/Object;
.source "EvObjectProc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/EvObjectProc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OBJECT_CARET_INFO"
.end annotation


# instance fields
.field public caretEndPoint:Landroid/graphics/Point;

.field public caretStartPoint:Landroid/graphics/Point;

.field public final centerDiffGap:I

.field public indicatorPoint:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/infraware/common/EvObjectProc;


# direct methods
.method private constructor <init>(Lcom/infraware/common/EvObjectProc;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 358
    iput-object p1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;->this$0:Lcom/infraware/common/EvObjectProc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;->caretStartPoint:Landroid/graphics/Point;

    .line 360
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;->caretEndPoint:Landroid/graphics/Point;

    .line 361
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;->indicatorPoint:Landroid/graphics/Point;

    .line 363
    const/16 v0, 0x11

    iput v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;->centerDiffGap:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/common/EvObjectProc;Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 358
    invoke-direct {p0, p1}, Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;-><init>(Lcom/infraware/common/EvObjectProc;)V

    return-void
.end method


# virtual methods
.method public SetInit()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;->caretStartPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 367
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;->caretEndPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 368
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;->indicatorPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 369
    return-void
.end method
