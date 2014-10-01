.class abstract Lcom/samsung/sdraw/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/ai;
.implements Lcom/samsung/sdraw/bd;
.implements Lcom/samsung/sdraw/l;
.implements Lcom/samsung/sdraw/x;


# static fields
.field public static final INVISIBLE_FORCE:I = 0x2

.field public static final VISIBLE_FORCE:I = 0x1

.field public static final VISIBLE_NORMAL:I


# instance fields
.field private a:Lcom/samsung/sdraw/bd;

.field private b:Lcom/samsung/sdraw/x;

.field private c:Lcom/samsung/sdraw/ai;

.field protected h:Z

.field protected i:Landroid/graphics/RectF;

.field protected j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput v1, p0, Lcom/samsung/sdraw/bk;->j:I

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/bk;->i:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/bk;->setVisible(Z)V

    .line 37
    return-void
.end method


# virtual methods
.method public deselect()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/sdraw/bk;->c:Lcom/samsung/sdraw/ai;

    invoke-interface {v0}, Lcom/samsung/sdraw/ai;->deselect()V

    .line 47
    return-void
.end method

.method public abstract dispose()V
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/samsung/sdraw/bk;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getForceVisible()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/samsung/sdraw/bk;->j:I

    return v0
.end method

.method public isHitted(Landroid/graphics/RectF;)Z
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/samsung/sdraw/bk;->a:Lcom/samsung/sdraw/bd;

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/bd;->isHitted(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public isRealVisible()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/samsung/sdraw/bk;->h:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/samsung/sdraw/bk;->c:Lcom/samsung/sdraw/ai;

    invoke-interface {v0}, Lcom/samsung/sdraw/ai;->isSelected()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 83
    iget v1, p0, Lcom/samsung/sdraw/bk;->j:I

    if-ne v1, v0, :cond_0

    .line 88
    :goto_0
    return v0

    .line 85
    :cond_0
    iget v0, p0, Lcom/samsung/sdraw/bk;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 86
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/sdraw/bk;->h:Z

    goto :goto_0
.end method

.method public moveBy(Lcom/samsung/sdraw/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/samsung/sdraw/bk;->b:Lcom/samsung/sdraw/x;

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/x;->moveBy(Lcom/samsung/sdraw/ac;)V

    .line 62
    invoke-virtual {p0}, Lcom/samsung/sdraw/bk;->computeBounds()Landroid/graphics/RectF;

    .line 63
    return-void
.end method

.method public resizeTo(Landroid/graphics/RectF;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/sdraw/bk;->b:Lcom/samsung/sdraw/x;

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/x;->resizeTo(Landroid/graphics/RectF;)V

    .line 68
    invoke-virtual {p0}, Lcom/samsung/sdraw/bk;->computeBounds()Landroid/graphics/RectF;

    .line 69
    return-void
.end method

.method public select()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/sdraw/bk;->c:Lcom/samsung/sdraw/ai;

    invoke-interface {v0}, Lcom/samsung/sdraw/ai;->select()V

    .line 57
    return-void
.end method

.method public setBehavior(Lcom/samsung/sdraw/bd;Lcom/samsung/sdraw/x;Lcom/samsung/sdraw/ai;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/samsung/sdraw/bk;->a:Lcom/samsung/sdraw/bd;

    .line 116
    iput-object p2, p0, Lcom/samsung/sdraw/bk;->b:Lcom/samsung/sdraw/x;

    .line 117
    iput-object p3, p0, Lcom/samsung/sdraw/bk;->c:Lcom/samsung/sdraw/ai;

    .line 118
    return-void
.end method

.method public setForceVisible(I)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput p1, p0, Lcom/samsung/sdraw/bk;->j:I

    .line 130
    return-void
.end method

.method public abstract setSpriteFixed(Z)V
.end method

.method public setVisible(Z)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/samsung/sdraw/bk;->h:Z

    .line 79
    return-void
.end method

.method public abstract toXML()Ljava/lang/StringBuilder;
.end method
