.class Lcom/samsung/sdraw/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sdraw/AbstractSettingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/sdraw/AbstractSettingView;


# direct methods
.method constructor <init>(Lcom/samsung/sdraw/AbstractSettingView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/samsung/sdraw/bp;->a:Lcom/samsung/sdraw/AbstractSettingView;

    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 745
    iget-object v0, p0, Lcom/samsung/sdraw/bp;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->f(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/bp;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->f(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bv;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bv;->m:Lcom/samsung/sdraw/a;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/samsung/sdraw/bp;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->f(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bv;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bv;->m:Lcom/samsung/sdraw/a;

    invoke-virtual {v0}, Lcom/samsung/sdraw/a;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 747
    iget-object v0, p0, Lcom/samsung/sdraw/bp;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->f(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/bv;->a(Z)V

    .line 748
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/bp;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->f(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/bv;->a(Z)V

    .line 751
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method
