.class Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;
.super Ljava/lang/Object;
.source "EvObjectProc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/EvObjectProc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OBJECT_LINE_INFO"
.end annotation


# instance fields
.field public endEditingPoint:Landroid/graphics/Point;

.field public endPoint:Landroid/graphics/Point;

.field public final pointImageSize:I

.field public startEditingPoint:Landroid/graphics/Point;

.field public startPoint:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/infraware/common/EvObjectProc;


# direct methods
.method private constructor <init>(Lcom/infraware/common/EvObjectProc;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 341
    iput-object p1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->this$0:Lcom/infraware/common/EvObjectProc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    .line 343
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    .line 344
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startEditingPoint:Landroid/graphics/Point;

    .line 345
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endEditingPoint:Landroid/graphics/Point;

    .line 347
    const/16 v0, 0x23

    iput v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->pointImageSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/common/EvObjectProc;Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;-><init>(Lcom/infraware/common/EvObjectProc;)V

    return-void
.end method


# virtual methods
.method public SetInit()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 350
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 351
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 352
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startEditingPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 353
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endEditingPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 355
    return-void
.end method
