.class public Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$PanelDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "DraggablePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PanelDragShadowBuilder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter "view"

    .prologue
    .line 130
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$PanelDragShadowBuilder;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    .line 131
    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 132
    return-void
.end method


# virtual methods
.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4
    .parameter "shadowSize"
    .parameter "shadowTouchPoint"

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x41a0

    const/4 v1, 0x0

    .line 135
    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 136
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$PanelDragShadowBuilder;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mTouchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 137
    iput v3, p2, Landroid/graphics/Point;->x:I

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$PanelDragShadowBuilder;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mTouchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 142
    iput v3, p2, Landroid/graphics/Point;->y:I

    .line 145
    :goto_1
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$PanelDragShadowBuilder;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mTouchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x14

    iput v0, p2, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$PanelDragShadowBuilder;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mTouchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x14

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_1
.end method
