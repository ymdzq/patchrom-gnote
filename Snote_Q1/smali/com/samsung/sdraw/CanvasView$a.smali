.class final Lcom/samsung/sdraw/CanvasView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sdraw/CanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/sdraw/CanvasView;

.field private b:Lcom/samsung/sdraw/ac;

.field private c:J


# direct methods
.method constructor <init>(Lcom/samsung/sdraw/CanvasView;)V
    .locals 2
    .parameter

    .prologue
    .line 5704
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView$a;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5705
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView$a;->b:Lcom/samsung/sdraw/ac;

    .line 5707
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView$a;->c:J

    return-void
.end method

.method static synthetic a(Lcom/samsung/sdraw/CanvasView$a;)Lcom/samsung/sdraw/ac;
    .locals 1
    .parameter

    .prologue
    .line 5705
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView$a;->b:Lcom/samsung/sdraw/ac;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 5715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView$a;->c:J

    .line 5716
    return-void
.end method

.method public a(Lcom/samsung/sdraw/ac;)V
    .locals 2
    .parameter

    .prologue
    .line 5710
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView$a;->b:Lcom/samsung/sdraw/ac;

    .line 5711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView$a;->c:J

    .line 5712
    return-void
.end method

.method public b()Lcom/samsung/sdraw/ac;
    .locals 1

    .prologue
    .line 5719
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView$a;->b:Lcom/samsung/sdraw/ac;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 5723
    iget-wide v0, p0, Lcom/samsung/sdraw/CanvasView$a;->c:J

    return-wide v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 5727
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView$a;->b:Lcom/samsung/sdraw/ac;

    .line 5728
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView$a;->c:J

    .line 5729
    return-void
.end method
