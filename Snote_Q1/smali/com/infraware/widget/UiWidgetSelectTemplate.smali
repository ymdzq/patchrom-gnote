.class public Lcom/infraware/widget/UiWidgetSelectTemplate;
.super Landroid/app/Activity;
.source "UiWidgetSelectTemplate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;,
        Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;
    }
.end annotation


# instance fields
.field mAppWidgetId:I

.field mWidgetRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 73
    invoke-virtual {p0}, Lcom/infraware/widget/UiWidgetSelectTemplate;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 75
    .local v1, view:Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 76
    .local v0, lp:Landroid/view/WindowManager$LayoutParams;
    const/16 v2, 0x33

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 77
    iget-object v2, p0, Lcom/infraware/widget/UiWidgetSelectTemplate;->mWidgetRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x14

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 78
    iget-object v2, p0, Lcom/infraware/widget/UiWidgetSelectTemplate;->mWidgetRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, -0x32

    add-int/lit8 v2, v2, 0x1e

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 79
    invoke-virtual {p0}, Lcom/infraware/widget/UiWidgetSelectTemplate;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/infraware/widget/UiWidgetSelectTemplate;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 33
    .local v2, intent:Landroid/content/Intent;
    if-nez v2, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/infraware/widget/UiWidgetSelectTemplate;->finish()V

    .line 52
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 40
    .local v0, extras:Landroid/os/Bundle;
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/infraware/widget/UiWidgetSelectTemplate;->finish()V

    goto :goto_0

    .line 45
    :cond_1
    const-string v3, "appWidgetId"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/infraware/widget/UiWidgetSelectTemplate;->mAppWidgetId:I

    .line 46
    const-string v3, "widget_rect"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iput-object v3, p0, Lcom/infraware/widget/UiWidgetSelectTemplate;->mWidgetRect:Landroid/graphics/Rect;

    .line 48
    const v3, 0x7f0300bb

    invoke-virtual {p0, v3}, Lcom/infraware/widget/UiWidgetSelectTemplate;->setContentView(I)V

    .line 50
    const v3, 0x7f0c024f

    invoke-virtual {p0, v3}, Lcom/infraware/widget/UiWidgetSelectTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 51
    .local v1, gridview:Landroid/widget/GridView;
    new-instance v3, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;

    invoke-direct {v3, p0, p0}, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;-><init>(Lcom/infraware/widget/UiWidgetSelectTemplate;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 57
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 67
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 62
    return-void
.end method
