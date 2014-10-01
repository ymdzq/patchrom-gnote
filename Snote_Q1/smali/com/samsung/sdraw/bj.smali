.class Lcom/samsung/sdraw/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/ai;


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/bj;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public deselect()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/bj;->a:Z

    .line 14
    return-void
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/samsung/sdraw/bj;->a:Z

    return v0
.end method

.method public select()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/bj;->a:Z

    .line 24
    return-void
.end method
